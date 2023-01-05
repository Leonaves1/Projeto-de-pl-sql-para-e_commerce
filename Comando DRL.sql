set echo on

-- INSTRUÇÃO DRL

-- LETRA A 

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

--LETRA B
 
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
        
        
        
-- LETRA C 

SELECT ROWNUM as TOP10, 
       p.cd_produto,
       p.ds_produto,
       vv.dt_visualizacao
FROM t_mc_produto p INNER JOIN
    t_mc_sgv_visualizacao_video vv
    ON (p.cd_produto = vv.cd_produto)
    WHERE ROWNUM <= 10;    

-- LETRA D 

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

-- LETRA E

SELECT t_mc_cliente.nr_cliente,
    t_mc_cliente.nm_cliente,
    t_mc_cliente.ds_email,
    t_mc_cliente.nr_telefone,
    t_mc_cliente.nm_login,
    t_mc_cli_juridica.dt_fundacao,
    t_mc_cli_juridica.nr_cnpj
FROM t_mc_cliente, t_mc_cli_juridica
WHERE t_mc_cliente.nr_cliente = t_mc_cli_juridica.nr_cliente;

-- LETRA F

SElECT cd_produto,    
        dt_visualizacao,
        TO_CHAR(dt_visualizacao, 'Day', 'NLS_DATE_LANGUAGE=PORTUGUESE') "Dia da semana"
    FROM t_mc_sgv_visualizacao_video
    GROUP BY cd_produto, dt_visualizacao
    ORDER BY cd_produto DESC, dt_visualizacao;
    
-- LETRA G

SELECT COUNT(nr_sac),
        dt_abertura_sac,
        nr_cliente
    FROM t_mc_sgv_sac
    GROUP BY nr_cliente, dt_abertura_sac, nr_sac
    ORDER BY dt_abertura_sac;
    
-- LETRA H

SELECT nr_sac,
        nr_tempo_total_sac
    FROM t_mc_sgv_sac
        WHERE nr_tempo_total_sac = (
        SELECT MAX (nr_tempo_total_sac)
        FROM t_mc_sgv_sac);
        

-- LETRA I 

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
       
-- LETRA J

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
     
       