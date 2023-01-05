-- INSTRUÇÃO DDL

-- LETRA A

ALTER TABLE t_mc_cliente 
    DROP CONSTRAINT uk_mc_cliente_nome_cliente;

-- LETRA B

ALTER TABLE t_mc_cliente 
    MODIFY qt_estrelas NUMBER(1) NOT NULL;
    
ALTER TABLE t_mc_cliente
    MODIFY st_cliente CHAR(1) NOT NULL;
    
ALTER TABLE t_mc_cliente
    MODIFY ds_email VARCHAR2(100) NOT NULL;
    
-- LETRA C

ALTER TABLE t_mc_cliente
    ADD CONSTRAINT uc_mc_cliente_nome_login UNIQUE (nm_login);
    
-- LETRA D

ALTER TABLE t_mc_cli_juridica
    MODIFY dt_fundacao DATE NOT NULL;
    
ALTER TABLE t_mc_cli_juridica
    MODIFY nr_cnpj VARCHAR2(20) NOT NULL;
    
-- LETRA E

ALTER TABLE t_mc_sgv_visualizacao_video
    MODIFY nr_minuto_video NUMBER(2) NOT NULL;
    
ALTER TABLE t_mc_sgv_visualizacao_video
    MODIFY nr_segundo_video NUMBER(2) NOT NULL;
    
--LETRA F 

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








