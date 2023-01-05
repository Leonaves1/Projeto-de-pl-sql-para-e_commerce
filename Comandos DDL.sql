-- INSTRUÇÃO DDL

-- LETRA A - O nome do cliente dentro da tabela T_MC_CLIENTE está como único. Favor excluir essa restrição. Qual é a instrução SQL ideal para executar essa ação?

ALTER TABLE t_mc_cliente 
    DROP CONSTRAINT uk_mc_cliente_nome_cliente;

-- LETRA B - As colunas QT_ESTRELAS, ST_CLIENTE e DS_EMAIL da tabela T_MC_CLIENTE devem ser obrigatórias. Favor realizar esse ajuste. Quais as instruções SQL ideais para executar essa ação?

ALTER TABLE t_mc_cliente 
    MODIFY qt_estrelas NUMBER(1) NOT NULL;
    
ALTER TABLE t_mc_cliente
    MODIFY st_cliente CHAR(1) NOT NULL;
    
ALTER TABLE t_mc_cliente
    MODIFY ds_email VARCHAR2(100) NOT NULL;
    
-- LETRA C - A coluna NM_LOGIN da tabela T_MC_CLIENTE deve receber conteúdo único. Favor realizar esse ajuste. Qual é a instrução SQL ideal para executar essa ação?

ALTER TABLE t_mc_cliente
    ADD CONSTRAINT uc_mc_cliente_nome_login UNIQUE (nm_login);
    
-- LETRA D - As colunas DT_FUNDACAO e NR_CNPJ da tabela T_MC_CLI_JURIDICA devem ter conteúdo como sendo obrigatório. Quais as instruções SQL ideais para executar essa ação?

ALTER TABLE t_mc_cli_juridica
    MODIFY dt_fundacao DATE NOT NULL;
    
ALTER TABLE t_mc_cli_juridica
    MODIFY nr_cnpj VARCHAR2(20) NOT NULL;
    
-- LETRA E - As colunas NR_MINUTO_VIDEO e NR_SEGUNDO_VIDEO na parte de controle da visualização do vídeo devem ter conteúdos obrigatórios. Identifique o nome da tabela e realize esses ajustes.

ALTER TABLE t_mc_sgv_visualizacao_video
    MODIFY nr_minuto_video NUMBER(2) NOT NULL;
    
ALTER TABLE t_mc_sgv_visualizacao_video
    MODIFY nr_segundo_video NUMBER(2) NOT NULL;
    
--LETRA F - As colunas ST_PRODUTO, ST_VIDEO_PROD, ST_END, ST_FUNC e ST_CATEGORIA somente pode receber dois valores possíveis: A ou I, sendo (A)tivo ou (I)nativo. Identifique em quais tabelas se localizam essas colunas e realize os ajustes.

ALTER TABLE t_mc_produto
    ADD CONSTRAINT ck_mc_produto_status CHECK (st_produto IN ('A', 'I'));
    
ALTER TABLE t_mc_sgv_produto_video
    ADD CONSTRAINT ck_mc_produto_video_status CHECK (st_video_prod IN ('A', 'I'));    

ALTER TABLE t_mc_end_cli
    ADD CONSTRAINT ck_mc_endereco_cliente_status CHECK (st_end IN ('A', 'I'));

ALTER TABLE t_mc_end_func
    ADD CONSTRAINT ck_mc_endereco_funcionario_status CHECK (st_end IN ('A', 'I'));

ALTER TABLE t_mc_funcionario
    ADD CONSTRAINT ck_mc_funcionario_status CHECK (st_func IN ('A', 'I'));

ALTER TABLE t_mc_categoria_prod
    ADD CONSTRAINT ck_mc_categoria_produto CHECK (st_categoria IN ('A', 'I'));








