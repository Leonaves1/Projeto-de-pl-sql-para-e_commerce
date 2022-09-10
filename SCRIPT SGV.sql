-- SCRIPT DE CRIAÇÃO DO SISTEMA DE GERENCIAMENTO DE VIDEOS 

-- Exclusão das tabelas e respectivos relacionamentos

/*
DROP TABLE T_SGV_CHAMADO CASCADE CONSTRAINTS ;

DROP TABLE T_SGV_FUNCIONARIO CASCADE CONSTRAINTS ;

DROP TABLE T_SGV_LOGIN CASCADE CONSTRAINTS ;

DROP TABLE T_SGV_CLIENTE CASCADE CONSTRAINTS ;

DROP TABLE T_SGV_PF CASCADE CONSTRAINTS ;

DROP TABLE T_SGV_PJ CASCADE CONSTRAINTS ;

DROP TABLE T_SGV_PRODUTO CASCADE CONSTRAINTS ;

DROP TABLE T_SGV_CATEGORIA_PRODUTO CASCADE CONSTRAINTS ;

DROP TABLE T_SGV_VIDEO_PRODUTO CASCADE CONSTRAINTS ;

DROP TABLE T_SGV_CATEGORIA_VIDEO CASCADE CONSTRAINTS ;

DROP TABLE T_SGV_AVALIACAO CASCADE CONSTRAINTS ;

DROP TABLE T_SGV_VISUALIZACAO_VIDEO CASCADE CONSTRAINTS ;
*/


-- Criação das tabelas


-- Tabela AVALIAÇÃO

CREATE TABLE t_sgv_avaliacao (
    cd_avaliacao NUMBER(5) NOT NULL,
    cd_produto   NUMBER(5) NOT NULL,
    ds_contra    VARCHAR2(100),
    ds_pro       VARCHAR2(100) NOT NULL,
    ds_uso       VARCHAR2(100)
);

ALTER TABLE t_sgv_avaliacao 
  ADD CONSTRAINT t_sgv_avaliacao_pk PRIMARY KEY ( cd_produto,
                                                  cd_avaliacao );
                                                  
-- Tabela Categoria do Produto                                                  

CREATE TABLE t_sgv_categoria_produto (
    cd_categoria NUMBER(2) NOT NULL,
    ds_categoria VARCHAR2(60) NOT NULL,
    st_categoria CHAR(1) NOT NULL,
    dt_inicio    DATE NOT NULL,
    dt_termino   DATE
);

ALTER TABLE t_sgv_categoria_produto 
  ADD CONSTRAINT t_sgv_categoria_produto_pk PRIMARY KEY ( cd_categoria );+
  
-- Sequência tabela Categoria do Produto  
CREATE SEQUENCE SQ_CATEGORIA
    INCREMENT BY 1
    START WITH 1
    MAXVALUE 99
    NOCACHE
    NOCYCLE;
    
-- DROP SEQUENCE SQ_CATEGORIA  
  
-- Tabela Categoria do Video  

CREATE TABLE t_sgv_categoria_video (
    cd_categoria_video NUMBER(5) NOT NULL,
    nm_categoria       VARCHAR2(60) NOT NULL
);

ALTER TABLE t_sgv_categoria_video 
  ADD CONSTRAINT t_sgv_categoria_video_pk PRIMARY KEY ( cd_categoria_video );

-- Tabela Chamado

CREATE TABLE t_sgv_chamado (
    id_chamado           NUMBER(5) NOT NULL,
    cd_cliente           NUMBER(5) NOT NULL,
    cd_login             NUMBER(5) NOT NULL,
    cd_funcionario       NUMBER(2) NOT NULL,
    cd_produto           NUMBER(5) NOT NULL,
    dt_hora_abertura     DATE NOT NULL,
    dt_hora_atendimento  DATE,
    st_chamado           CHAR(1) NOT NULL,
    dt_tempo_atendimento CHAR(5) NOT NULL,
    nr_indice_satisfacao NUMBER(2),
    in_tipo_chamado      NUMBER(1) NOT NULL,
    tx_cliente           VARCHAR2(1000) NOT NULL,
    tx_funcionario       VARCHAR2(2000)
);

ALTER TABLE t_sgv_chamado 
  ADD CONSTRAINT t_sgv_chamado_pk PRIMARY KEY ( cd_cliente,
                                               id_chamado );

-- Sequência tabela Chamado  
CREATE SEQUENCE SQ_CHAMADO
    INCREMENT BY 1
    START WITH 1
    MAXVALUE 99999
    NOCACHE
    NOCYCLE;
    
-- DROP SEQUENCE SQ_CHAMADO   

-- Tabela Cliente

CREATE TABLE t_sgv_cliente (
    cd_cliente  NUMBER(5) NOT NULL,
    nm_pessoa   VARCHAR2(60) NOT NULL,
    ds_endereco VARCHAR2(80) NOT NULL,
    nr_telefone NUMBER(9) NOT NULL,
    ds_email    VARCHAR2(60)
);

ALTER TABLE t_sgv_cliente 
  ADD CONSTRAINT t_sgv_cliente_pk PRIMARY KEY ( cd_cliente );

-- Tabela Funcionario 

CREATE TABLE t_sgv_funcionario (
    cd_funcionario  NUMBER(2) NOT NULL,
    nm_funcionario  VARCHAR2(60) NOT NULL,
    dt_nascimento   DATE,
    nr_telefone     NUMBER(9) NOT NULL,
    nr_ddd          NUMBER(2) NOT NULL,
    ds_email        VARCHAR2(60) NOT NULL,
    nm_departamento VARCHAR2(30) NOT NULL,
    nm_cargo        VARCHAR2(60) NOT NULL
);

ALTER TABLE t_sgv_funcionario 
  ADD CONSTRAINT t_sgv_funcionario_pk PRIMARY KEY ( cd_funcionario );

-- Tabela Login

CREATE TABLE t_sgv_login (
    cd_login      NUMBER(5) NOT NULL,
    cd_cliente    NUMBER(5) NOT NULL,
    nm_cliente    VARCHAR2(60) NOT NULL,
    dt_nascimento DATE NOT NULL,
    ds_sexo       VARCHAR2(20) NOT NULL,
    nr_telefone   NUMBER(9) NOT NULL,
    nr_ddd        NUMBER(2) NOT NULL,
    ds_email      VARCHAR2(60) NOT NULL
);

ALTER TABLE t_sgv_login ADD CONSTRAINT t_sgv_login_pk PRIMARY KEY ( cd_cliente,
                                                                    cd_login );

-- Tabela Pessoa Fisica

CREATE TABLE t_sgv_pf (
    cd_cliente    NUMBER(5) NOT NULL,
    nr_rg         NUMBER(7) NOT NULL,
    nr_cpf        NUMBER(11) NOT NULL,
    dt_nascimento DATE NOT NULL,
    ds_sexo       VARCHAR2(20) NOT NULL
);

ALTER TABLE t_sgv_pf 
  ADD CONSTRAINT t_sgv_pf_pk PRIMARY KEY ( cd_cliente );

-- Tabela Pessoa Juridica

CREATE TABLE t_sgv_pj (
    cd_cliente        NUMBER(5) NOT NULL,
    nr_cnpj           NUMBER(14) NOT NULL,
    ds_razao_social   VARCHAR2(30) NOT NULL,
    ds_ramo_atividade VARCHAR2(30) NOT NULL
);

ALTER TABLE t_sgv_pj 
  ADD CONSTRAINT t_sgv_pj_pk PRIMARY KEY ( cd_cliente );

-- Tabela Produto

CREATE TABLE t_sgv_produto (
    cd_produto       NUMBER(5) NOT NULL,
    cd_categoria     NUMBER(2) NOT NULL,
    nm_produto       VARCHAR2(60) NOT NULL,
    ds_produto       VARCHAR2(100) NOT NULL,
    nr_codigo_barras NUMBER(13),
    vl_produto       NUMBER(4, 2) NOT NULL,
    st_produto       CHAR(1) NOT NULL,
    cd_categoria1    NUMBER NOT NULL
);

ALTER TABLE t_sgv_produto 
  ADD CONSTRAINT t_sgv_produto_pk PRIMARY KEY ( cd_produto );
  
-- Sequência tabela Produto  
CREATE SEQUENCE SQ_PRODUTO
    INCREMENT BY 1
    START WITH 1
    MAXVALUE 99999
    NOCACHE
    NOCYCLE;
    
-- DROP SEQUENCE SQ_PRODUTO   

-- Tabela Video Produto

CREATE TABLE t_sgv_video_produto (
    cd_video_produto   NUMBER(5) NOT NULL,
    cd_produto         NUMBER(5) NOT NULL,
    cd_categoria_video NUMBER(5) NOT NULL,
    st_video_produto   CHAR(1) NOT NULL
);

ALTER TABLE t_sgv_video_produto 
  ADD CONSTRAINT t_sgv_video_produto_pk PRIMARY KEY ( cd_video_produto,
                                                      cd_produto );

-- Tabela Visualização Video 

CREATE TABLE t_sgv_visualizacao_video (
    cd_cliente       NUMBER(5) NOT NULL,
    cd_login         NUMBER(5) NOT NULL,
    cd_produto       NUMBER(5) NOT NULL,
    cd_video_produto NUMBER(5) NOT NULL,
    dt_data          DATE NOT NULL,
    dt_hora          CHAR(8) NOT NULL
);

ALTER TABLE t_sgv_visualizacao_video
    ADD CONSTRAINT t_sgv_visualizacao_video_pk PRIMARY KEY ( cd_cliente,
                                                             cd_login,
                                                             cd_produto,
                                                             cd_video_produto );
                                                             
-- CHAVE ESTRANGEIRA 

-- RELACIONAMENTO ENTRE PRODUTO E CATEGORIA DO PRODUTO (fazer isso para todas FK)   

ALTER TABLE t_sgv_produto
    ADD CONSTRAINT t_sgv_categoria_produto_fk FOREIGN KEY ( cd_categoria )
        REFERENCES t_sgv_categoria_produto ( cd_categoria );

-- RELACIONAMENTO ENTRE VIDEO DO PRODUTO E CATEGORIA DO VIDEO

ALTER TABLE t_sgv_video_produto
    ADD CONSTRAINT "T_SGV_CATEGORIA _VIDEO_FK" FOREIGN KEY ( cd_categoria_video )
        REFERENCES t_sgv_categoria_video ( cd_categoria_video );

-- RELACIONAMENTO ENTRE PESSOA FISICA E CLIENTE 

ALTER TABLE t_sgv_pf
    ADD CONSTRAINT t_sgv_cliente_fk FOREIGN KEY ( cd_cliente )
        REFERENCES t_sgv_cliente ( cd_cliente );

-- RELACIONAMENTO ENTRE PESSOA JURIDICA E CLIENTE

ALTER TABLE t_sgv_pj
    ADD CONSTRAINT t_sgv_cliente_fkv2 FOREIGN KEY ( cd_cliente )
        REFERENCES t_sgv_cliente ( cd_cliente );

-- RELACIONAMENTO ENTRE PESSOAS LOGADAS E CLIENTE

ALTER TABLE t_sgv_login
    ADD CONSTRAINT t_sgv_cliente_fkv3 FOREIGN KEY ( cd_cliente )
        REFERENCES t_sgv_cliente ( cd_cliente );

-- RELACIONAMENTO ENTRE CHAMADO E FUNCIONARIO 

ALTER TABLE t_sgv_chamado
    ADD CONSTRAINT t_sgv_funcionario_fk FOREIGN KEY ( cd_funcionario )
        REFERENCES t_sgv_funcionario ( cd_funcionario );

-- RELACIONAMENTO ENTRE VISUALIZAÇÃO DO VIDEO E LOGIN 

ALTER TABLE t_sgv_visualizacao_video
    ADD CONSTRAINT t_sgv_login_fk FOREIGN KEY ( cd_cliente,
                                                cd_login )
        REFERENCES t_sgv_login ( cd_cliente,
                                 cd_login );

-- RELACIONAMENTO ENTRE CHAMADO E LOGIN 

ALTER TABLE t_sgv_chamado
    ADD CONSTRAINT t_sgv_login_fkv1 FOREIGN KEY ( cd_cliente,
                                                  cd_login )
        REFERENCES t_sgv_login ( cd_cliente,
                                 cd_login );

-- RELACIONAMENTO ENTRE VIDEO DO PRODUTO E PRODUTO 

ALTER TABLE t_sgv_video_produto
    ADD CONSTRAINT t_sgv_produto_fk FOREIGN KEY ( cd_produto )
        REFERENCES t_sgv_produto ( cd_produto );

-- RELACIONAMENTO ENTRE AVALIAÇÃO E PRODUTO

ALTER TABLE t_sgv_avaliacao
    ADD CONSTRAINT t_sgv_produto_fkv2 FOREIGN KEY ( cd_produto )
        REFERENCES t_sgv_produto ( cd_produto );

-- RELACIONAMENTO ENTRE CHAMADO E PRODUTO 

ALTER TABLE t_sgv_chamado
    ADD CONSTRAINT t_sgv_produto_fkv3 FOREIGN KEY ( cd_produto )
        REFERENCES t_sgv_produto ( cd_produto );

-- RELACIONAMENTO ENTRE VISUALIZAÇÃO DO VIDEO E PRODUTO  

ALTER TABLE t_sgv_visualizacao_video
    ADD CONSTRAINT t_sgv_video_produto_fk FOREIGN KEY ( cd_video_produto,
                                                        cd_produto )
        REFERENCES t_sgv_video_produto ( cd_video_produto,
                                         cd_produto );

