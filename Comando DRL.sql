set echo on

-- INSTRUÇÃO DRL

-- LETRA A Crie uma consulta por meio do comando SELECT que exiba informações das categorias de produto e respectivos produtos de cada categoria. Exiba as seguintes informações: código e nome da categoria, código e descrição do produto, valor unitário, tipo de embalagem e percentual do lucro de cada produto. Caso exista alguma categoria sem produto, favor exibir a categoria e deixar os dados do produto em branco. Classifique a consulta em ordem de categoria e nome de produto de forma ascendente.

SELECT t_mc_categoria_prod.cd_categoria,
    t_mc_categoria_prod.ds_categoria,
    t_mc_produto.cd_produto,
    t_mc_produto.ds_produto,
    t_mc_produto.vl_unitario,
    t_mc_produto.tp_embalagem,
    t_mc_produto.vl_perc_lucro
FROM t_mc_categoria_prod, t_mc_produto
WHERE t_mc_categoria_prod.cd_categoria = t_mc_produto.cd_categoria
ORDER BY cd_categoria, ds_produto;   

--LETRA B - Crie uma consulta por meio do comando SELECT que exiba a quantidade de clientes agrupados por Estado, cidade e bairro. Classifique a consulta por nome do Estado, nome da cidade e nome do bairro. Caso não existam clientes cadastrados para algum bairro, exiba o valor zero para o bairro.
 
SELECT  e.nm_estado,
        c.nm_cidade,
        b.nm_bairro,
        NVL(cli.nr_cliente, 0) AS nr_cliente
 FROM   t_mc_estado e LEFT OUTER JOIN 
        t_mc_cidade c
        ON (e.sg_estado = c.sg_estado)
        LEFT OUTER JOIN t_mc_bairro b
        ON (b.cd_cidade = c.cd_cidade)
        LEFT OUTER JOIN t_mc_logradouro l
        ON (l.cd_bairro = b.cd_bairro)
        LEFT OUTER JOIN t_mc_end_cli cli
        ON (cli.cd_logradouro_cli = l.cd_logradouro);
        
        
        
-- LETRA C - Crie uma instrução SQL que exiba o TOP 10 vídeos de produtos assistidos pelo cliente. Exiba o código do produto, nome do produto, ano e mês de visualização e a quantidade total de visualizações que o produto teve durante o ano e mês.

SELECT ROWNUM as TOP10, 
       p.cd_produto,
       p.ds_produto,
       vv.dt_visualizacao
FROM t_mc_produto p INNER JOIN
    t_mc_sgv_visualizacao_video vv
    ON (p.cd_produto = vv.cd_produto)
    WHERE ROWNUM <= 10;    

-- LETRA D - Crie uma instrução SQL que exiba os dados dos clientes pessoa física. Exiba as seguintes informações: código e nome do cliente, e-mail, telefone, login, data de nascimento, sexo biológico e CPF.

SELECT t_mc_cliente.nr_cliente,
    t_mc_cliente.nm_cliente,
    t_mc_cliente.ds_email,
    t_mc_cliente.nr_telefone,
    t_mc_cliente.nm_login,
    t_mc_cli_fisica.dt_nascimento,
    t_mc_cli_fisica.ds_genero,
    t_mc_cli_fisica.nr_cpf
FROM t_mc_cliente, t_mc_cli_fisica
WHERE t_mc_cliente.nr_cliente = t_mc_cli_fisica.nr_cliente;

-- LETRA E - Crie uma instrução SQL que exiba os dados dos clientes pessoa jurídica. Exiba as seguintes informações: código e nome do cliente, e-mail, telefone, login, data de fundação e CNPJ.

SELECT t_mc_cliente.nr_cliente,
    t_mc_cliente.nm_cliente,
    t_mc_cliente.ds_email,
    t_mc_cliente.nr_telefone,
    t_mc_cliente.nm_login,
    t_mc_cli_juridica.dt_fundacao,
    t_mc_cli_juridica.nr_cnpj
FROM t_mc_cliente, t_mc_cli_juridica
WHERE t_mc_cliente.nr_cliente = t_mc_cli_juridica.nr_cliente;

-- LETRA F - Exiba qual é o dia da semana em que os vídeos são mais acessados. Exiba o dia da semana por extenso e a quantidade de vídeos acessados. Classifique a saída de dados por quantidade de vídeos mais acessados, ou seja, por ordem descendente.

SElECT cd_produto,    
        dt_visualizacao,
        TO_CHAR(dt_visualizacao, 'Day', 'NLS_DATE_LANGUAGE=PORTUGUESE') "Dia da semana"
    FROM t_mc_sgv_visualizacao_video
    GROUP BY cd_produto, dt_visualizacao
    ORDER BY cd_produto DESC, dt_visualizacao;
    
-- LETRA G - Exiba por ano e por mês a quantidade de chamados abertos no SAC até o momento. Exiba o ano e mês da abertura do SAC e a quantidade de ocorrências abertas pelo cliente por ano e mês. Classifique a consulta em ordem de ano e mês.

SELECT COUNT(nr_sac),
        dt_abertura_sac,
        nr_cliente
    FROM t_mc_sgv_sac
    GROUP BY nr_cliente, dt_abertura_sac, nr_sac
    ORDER BY dt_abertura_sac;
    
-- LETRA H - Exiba o chamado no SAC que teve o maior tempo de atendimento total em número de horas (*utilize a técnica de subquery). Fica a seu critério informar as colunas que julgar necessárias. Não utilize *, selecione algumas colunas relevantes.

SELECT nr_sac,
        nr_tempo_total_sac
    FROM t_mc_sgv_sac
        WHERE nr_tempo_total_sac = (
        SELECT MAX (nr_tempo_total_sac)
        FROM t_mc_sgv_sac);
        

-- LETRA I - Exiba a quantidade média do índice de satisfação informada pelo cliente para cada funcionário. Exiba o código e nome do funcionário, o nome do departamento onde ele trabalha, seu cargo e também exiba o valor do índice médio geral de satisfação aplicado em cada chamado pelo cliente. Os funcionários que não têm status A(tivo) não devem ser exibidos.

SELECT f.cd_funcionario,
       f.nm_funcionario,
       d.nm_depto,
       f.ds_cargo,
       AVG(s.nr_indice_satisfacao) "Média indice satisfaçao"
FROM t_mc_funcionario f INNER JOIN
     t_mc_depto d
     ON(f.cd_depto = d.cd_depto)
     INNER JOIN t_mc_sgv_sac s
     ON(s.cd_funcionario = f.cd_funcionario)
     WHERE st_func = 'A'
     GROUP BY f.cd_funcionario,
       f.nm_funcionario,
       d.nm_depto,
       f.ds_cargo;
       
-- LETRA J - Exiba a quantidade total de vídeos agrupados por produto. Exiba o código e nome do produto, o valor unitário e o status do produto. Exiba somente os produtos que estejam com status A(tivo) e, caso o produto esteja sem vídeo, exiba o valor zero para o agrupamento.

SELECT p.cd_produto,
       p.ds_produto,
    SUM(vp.nr_sequencia),
       p.vl_unitario,
       p.st_produto
FROM   t_mc_produto p INNER JOIN
       t_mc_sgv_produto_video vp
       ON(p.cd_produto = vp.cd_produto)
       WHERE st_produto = 'A'
       GROUP BY  p.cd_produto,
       p.ds_produto,
       vp.nr_sequencia,
       p.vl_unitario,
       p.st_produto;
     
       
