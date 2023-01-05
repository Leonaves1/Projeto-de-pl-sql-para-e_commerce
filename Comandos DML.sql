-- INSTRUÇÃO DML

-- (nome da sequence).next val PARA USAR A SEQUENCE NA INSERÇÃO DE DADOS

-- LETRA A

INSERT INTO t_mc_depto ( cd_depto,   nm_depto, st_depto ) VALUES (SQ_MC_DEPTO.nextval ,    'Comercial', 'A');

INSERT INTO t_mc_depto ( cd_depto,   nm_depto, st_depto ) VALUES (SQ_MC_DEPTO.nextval ,    'Contabilidade', 'A');

INSERT INTO t_mc_depto ( cd_depto,   nm_depto, st_depto ) VALUES (SQ_MC_DEPTO.nextval ,    'Estoque', 'A');

INSERT INTO t_mc_depto ( cd_depto,   nm_depto, st_depto ) VALUES (SQ_MC_DEPTO.nextval ,    'Financeiro', 'A');

INSERT INTO t_mc_depto ( cd_depto,   nm_depto, st_depto ) VALUES (SQ_MC_DEPTO.nextval ,    'SAC (Serviço de Atendimento ao Cliente)', 'A');

INSERT INTO t_mc_depto ( cd_depto,   nm_depto, st_depto ) VALUES (SQ_MC_DEPTO.nextval ,    'Recursos Humanos (RH)', 'A');

INSERT INTO t_mc_depto ( cd_depto,   nm_depto, st_depto ) VALUES (SQ_MC_DEPTO.nextval ,    'Tecnologia da Informação (TI)', 'A');

-- LETRA B

INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 1, null, 'Leonardo Naves do Nascimento',
    TO_DATE('01/07/1997','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 2500.00, null, 'A',
    TO_DATE('26/09/2019','DD/MM/YYYY'),
    null);
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 1, null, 'Enzo Grazinoli',
    TO_DATE('25/03/1999','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 2700.00, null, 'A',
    TO_DATE('07/08/2017','DD/MM/YYYY'),
    null);
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 1, null, 'Joao Pedro Barros Amorim',
    TO_DATE('03/02/1998','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 2300.00, null, 'A',
    TO_DATE('06/02/2020','DD/MM/YYYY'),
    null);    
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 2, null, 'Arthur de Flers',
    TO_DATE('25/02/1999','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 3000.00, null, 'A',
    TO_DATE('13/09/2017','DD/MM/YYYY'),
    null);        
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 2, null, 'Henrique Fernandes',
    TO_DATE('12/03/1999','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 3500.00, null, 'A',
    TO_DATE('13/05/2017','DD/MM/YYYY'),
    null);        
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 2, null, 'Caio Ennes',
    TO_DATE('27/01/1997','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 3200.00, null, 'A',
    TO_DATE('25/08/2018','DD/MM/YYYY'),
    null);        
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 3, null, 'Davi Dias',
    TO_DATE('13/02/1998','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 1350.00, null, 'A',
    TO_DATE('01/08/2021','DD/MM/YYYY'),
    null);          
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 3, null, 'Felipe Miranda',
    TO_DATE('17/05/1996','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 1700.00, null, 'A',
    TO_DATE('09/03/2020','DD/MM/YYYY'),
    null);        
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 3, null, 'Matheus Lourenço',
    TO_DATE('20/06/1997','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 1100.00, null, 'A',
    TO_DATE('05/01/2019','DD/MM/YYYY'),
    null);          
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 4, null, 'Caio Ramos',
    TO_DATE('28/07/1998','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 2600.00, null, 'A',
    TO_DATE('10/04/2019','DD/MM/YYYY'),
    null);          
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 4, null, 'Ariel Freitas',
    TO_DATE('16/05/1998','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 3000.00, null, 'A',
    TO_DATE('16/10/2018','DD/MM/YYYY'),
    null);          
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 4, null, 'João Marcelo Amaral',
    TO_DATE('21/08/1999','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 3400.00, null, 'A',
    TO_DATE('22/11/2018','DD/MM/YYYY'),
    null);          
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 5, null, 'Fernando Menezes',
    TO_DATE('07/01/2000','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 1200.00, null, 'A',
    TO_DATE('03/02/2020','DD/MM/YYYY'),
    null);          
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 5, null, 'Paulo Rodrigues',
    TO_DATE('12/11/2000','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 1600.00, null, 'A',
    TO_DATE('17/03/2021','DD/MM/YYYY'),
    null);          
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 5, null, 'Jeferson Kollenz',
    TO_DATE('30/08/1996','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 2000.00, null, 'A',
    TO_DATE('26/08/2021','DD/MM/YYYY'),
    null);   
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 6, null, 'Leonardo Andrade',
    TO_DATE('30/12/1999','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 3450.00, null, 'A',
    TO_DATE('26/08/2020','DD/MM/YYYY'),
    null);              
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 6, null, 'Leonardo Furtado',
    TO_DATE('21/08/1998','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 2600.00, null, 'A',
    TO_DATE('07/07/2018','DD/MM/YYYY'),
    null);         
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 6, null, 'Pedro Brito',
    TO_DATE('27/03/1998','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 1600.00, null, 'A',
    TO_DATE('01/03/2017','DD/MM/YYYY'),
    null);             
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 7, null, 'Caio Gonçalves',
    TO_DATE('19/10/1998','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 4600.00, null, 'A',
    TO_DATE('14/05/2017','DD/MM/YYYY'),
    null);              
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 7, null, 'Thalis Limongi',
    TO_DATE('12/06/1998','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 5400.00, null, 'A',
    TO_DATE('01/08/2018','DD/MM/YYYY'),
    null);    
    
INSERT INTO t_mc_funcionario 
    ( cd_funcionario, cd_depto, cd_gerente, nm_funcionario, dt_nascimento, fl_sexo_biologico, ds_genero, ds_cargo, vl_salario, ds_email, st_func, dt_cadastramento, dt_desligamento) 
VALUES 
    (SQ_MC_FUNCIONARIO.nextval, 7, null, 'Caio Borba',
    TO_DATE('12/09/1998','DD/MM/YYYY'),
    'M', 'Heterossexual', null, 6000.00, null, 'A',
    TO_DATE('23/07/2020','DD/MM/YYYY'),
    null);              
    
-- LETRA C

-- Carregando ESTADOS

INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('AC', 'Acre');              

INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('AL', 'Alagoas');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('AP', 'Amapá');     
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('AM', 'Amazonas');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('BA', 'Bahia');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('CE', 'Ceará');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('DF', 'Distrito Federal');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('ES', 'Espirito Santo');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('GO', 'Goiás');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('MA', 'Maranhão');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('MT', 'Mato Grosso');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('MS', 'Mato Grosso do Sul');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('MG', 'Minas Gerais');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('PA', 'Pará');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('PB', 'Paraíba');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('PR', 'Paraná');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('PE', 'Pernambuco');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('PI', 'Piauí');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('RJ', 'Rio de Janeiro');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('RN', 'Rio Grande do Norte');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('RS', 'Rio Grande do Sul');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('RO', 'Rondônia');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('RR', 'Roraima');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('SC', 'Santa Catarina');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('SP', 'São Paulo');    
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('SE', 'Sergipe');
    
INSERT INTO t_mc_estado
    ( sg_estado, nm_estado) 
VALUES 
    ('TO', 'Tocantins');    
    
-- Carregar CIDADES

INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'AC', 'Rio Branco', 1200401, 68);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'AC', 'Acrêlandia', 1200013, 68);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'AC', 'Brasiléia', 1200104, 68);  
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'AL', 'Belém', 1501402, 82);  
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'AL', 'Atalaia', 2700409, 82);  
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'AL', 'Batalha', 2201507, 82);   
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'AP', 'Amapá', 1600105, 96);     
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'AP', 'Oiapoque', 1600501, 96);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'AP', 'Mazagão', 1600402, 96);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'AM', 'Manaus', 1302603, 92);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'AM', 'Borba', 1300805, 92);     
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'AM', 'Itacoatiara', 1301902, 92);   
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'BA', 'Salvador', 2927408, 71);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'BA', 'São Francisco do Conde', 2929206, 71);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'BA', 'Pojuca', 2925204, 71);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'CE', 'Fortaleza', 2304400, 85);  
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'CE', 'Acarape', 2300150, 85);   
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'CE', 'Beberibe', 2302206, 85);   
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'ES', 'Vitória', 3205309, 27);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'ES', 'Vila Velha', 3205200, 27);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'ES', 'Guarapari', 3202405, 27);   
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'GO', 'Goiânia', 5208707, 62);     
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'GO', 'Formoso', 5208103, 62);   
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'GO', 'Crixás', 5206404, 62);   
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'MA', 'São Luis', 2111300, 98);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'MA', 'Bacuri', 2101301, 98);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'MA', 'Brejo', 2102101, 98);     
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'MT', 'Cuiabá', 5103403, 65); 
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'MT', 'Acorizal', 5100102, 65); 
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'MT', 'Comodoro', 5103304, 65);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'MS', 'Campo Grande', 5002704, 67);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'MS', 'Bonito', 5002209, 67);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'MS', 'Eldorado', 5003751, 67);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'MG', 'Belo Horizonte', 3106200, 31);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'MG', 'Betim', 3106705, 31);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'MG', 'Confins', 3117876, 31);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'PA', 'Belém', 1501402, 91);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'PA', 'Capanema', 1502202, 91);  
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'PA', 'Ourém', 1505403, 91);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'PB', 'João Pessoa', 2507507, 83);      
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'PB', 'Lucena', 2508604, 83);  
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'PB', 'Cajazeiras', 2509909, 83);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'PR', 'Curitiba', 4106902, 41);  
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'PR', 'Araucária', 4101804, 41); 
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'PR', 'Colombo', 4105805, 41); 
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'PE', 'Recife', 2611606, 81);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'PE', 'Olinda', 2609600, 81);   
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'PE', 'Casinhas', 2604155, 81);   
        
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'PI', 'Teresina', 2211001, 86); 
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'PI', 'Cocal', 2202737, 86);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'PI', 'Piripiri', 2205854, 86);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'RJ', 'Rio de Janeiro', 3304557, 21);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'RJ', 'Barra Mansa', 3300407, 24); 

INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'RJ', 'Volta Redonda', 3306305, 24);  
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'RN', 'Natal', 2408102, 84);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'RN', 'Mossoró', 2408003, 84);  
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'RN', 'Patu', 2409308, 84);  
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'RS', 'Porto Alegre', 4314902, 51);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'RS', 'Estrela', 4307807, 51);   
        
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'RS', 'Feliz', 4308102, 51); 
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'RO', 'Porto Velho', 1100205, 69); 
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'RO', 'Rio Crespo', 1100262, 69); 
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'RO', 'Urupá', 1101708, 69); 
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'RR', 'Boa Vista', 1400100, 95);  
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'RR', 'Cantá', 1400175, 95);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'RR', 'Bonfim', 1400159, 95); 
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'SC', 'Florianópolis', 4205407, 48);  
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'SC', 'Jaguaruna', 4208807, 48);     
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'SC', 'Maracajá', 4210407, 48);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'SP', 'São Paulo', 3550308, 11);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'SP', 'Piracaia', 3538600, 11);     
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'SP', 'Salto', 3545209, 11);    
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'SE', 'Aracaju', 2800308, 79);  
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'SE', 'Maruim', 2804003, 79);      
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'SE', 'Lagarto', 2803500, 79);
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'TO', 'Palmas', 2803500, 63);          
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'TO', 'Gurupi', 1709500, 63);     
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'TO', 'Esperantina', 1707405, 63); 
    
INSERT INTO t_mc_cidade
    ( cd_cidade, sg_estado, nm_cidade, cd_ibge, nr_ddd) 
VALUES 
    (SQ_MC_CIDADE.nextval, 'DF', 'Brasilia', 5300108, 61); 
    
-- Carregar Bairros    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 1, 'Areial', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 1, 'Caladinho', null);       
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 1, 'Comara', null);     

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 2, 'Vila Redenção', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 2, 'Distrito Industrial', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 2, 'Centro', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 3, 'Alberto Castro', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 3, 'Eldorado', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 3, 'Samauma', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 4, 'Cremação', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 4, 'Farol', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 4, 'Barreiro', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 5, 'Girador', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 5, 'Area João Miranda', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 5, 'Guarani', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 6, 'Alto da Bela Vista', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 6, 'Cohab', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 6, 'Loteamento Novo Rumo', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 7, 'Alvorada', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 7, 'Araxá', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 7, 'Beirol', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 8, 'Beira Rua', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 8, 'Central', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 8, 'Oiapoquinho', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 9, 'Bom Jesus', null);

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 9, 'Carvão', null);
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 9, 'Olaria', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 10, 'Aleixo', null);     
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 10, 'Chapada', null);     
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 10, 'Coroado', null);     
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 11, 'Cristo Rei', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 11, 'Ipiranga', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 11, 'Bela Vista', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 12, 'Colônia', null);     
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 12, 'Iraci', null);     
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 12, 'Pedreiras', null);     
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 13, 'Ondina', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 13, 'Barra', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 13, 'Rio Vermelho', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 14, 'Asfalto', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 14, 'Baixa Fria', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 14, 'Caipe', null);        
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 15, 'Angola', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 15, 'Bom Viver', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 15, 'Cajazeiras', null);      
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 16, 'Aldeota', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 16, 'Fátima', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 16, 'Dionisio Torres', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 17, 'Canta Galo', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 17, 'São João', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 17, 'São Benedito', null);       
    
 INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 18, 'Boqueirão Cesário', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 18, 'Forquilha', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 18, 'Estrada Grande', null);   
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 19, 'Praia do Canto', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 19, 'Jardim Camburi', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 19, 'Jardim da Penha', null);   
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 20, 'Alecrim', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 20, 'Argolas', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 20, 'Barra do Jucu', null);       
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 21, 'Enseada Azul', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 21, 'Muquiçaba', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 21, 'Praia do Morro', null);        
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 22, 'Setor Coimbra', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 22, 'Nova Suiça', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 22, 'Parque Amazônica', null);            
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 23, 'Setor Bela Vista', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 23, 'Setor Central', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 23, 'Setor Magalhães', null);      
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 24, 'Pedro Machado', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 24, 'Vila São João', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 24, 'Vila São José', null);     
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 25, 'Aurora', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 25, 'Bacanga', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 25, 'Jordoa', null);     
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 25, 'Aurora', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 25, 'Bacanga', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 25, 'Jordoa', null);       
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 26, 'Cachoeirinha', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 26, 'Campinho', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 26, 'Piquizeiro', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 27, 'Areia', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 27, 'Fatima', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 27, 'Palestina', null);        
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 28, 'Porto', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 28, 'Quilombo', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 28, 'Ribeirão da Ponte', null);     
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 29, 'Baús', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 29, 'Jardim das Araras', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 29, 'Nova Corizal', null);       
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 30, 'Area Verde', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 30, 'Cristo Rei', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 30, 'Distrito Industrial', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 31, 'Guanandi', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 31, 'Lageado', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 31, 'Pioneiros', null);   
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 32, 'Aguas do Miranda', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 32, 'Formoso', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 32, 'Marambaia', null);     
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 33, 'Cerâmica', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 33, 'Espartaco Astolfi', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 33, 'Jardim Grevileas', null);     
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 34, 'Savassi', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 34, 'Pampulha', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 34, 'Barreiro', null);     
      
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 35, 'Alterosas', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 35, 'Citrolândia', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 35, 'Icaivera', null);   
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 36, 'Alto Cruzeiro', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 36, 'Hípica', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 36, 'Tavares', null);   
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 37, 'Confins', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 37, 'Mangueiras', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 37, 'Pedreira', null);   
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 38, 'Campinho', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 38, 'Nazaré', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 38, 'Santa Luzia', null);   
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 39, 'Bandeira', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 39, 'Castela', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 39, 'Vila Limão', null);    
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 40, 'Bancários', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 40, 'Cabo Branco', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 40, 'Anatólia', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 41, 'Camacari', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 41, 'Costinha', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 41, 'Fagundes', null);    
      
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 42, 'Camilo Holanda', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 42, 'Esperança', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 42, 'Dona Crisantina', null);   
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 43, 'Batel', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 43, 'Cabral', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 43, 'Portão', null);   
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 44, 'Iguaçu', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 44, 'Tindiquera', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 44, 'Barigui', null);     
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 45, 'Arruda', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 45, 'Bacaetava', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 45, 'Capivari', null);      
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 46, 'Pina', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 46, 'Casa Forte', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 46, 'Jaqueira', null);       
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 47, 'Carmo', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 47, 'Amparo', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 47, 'Bonsucesso', null);   
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 48, 'Diogo', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 48, 'Oratório', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 48, 'Vila Nova', null);     
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 49, 'Cabral', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 49, 'Matinha', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 49, 'Ilhotas', null);       
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 50, 'Barragem', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 50, 'Santa Luzia', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 50, 'São Pedro', null);   
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 51, 'Anajás', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 51, 'Barcelona', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 51, 'Itaquatiara', null);   
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 52, 'Leblon', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 52, 'Botafogo', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 52, 'Copacabana', null);     
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 53, 'Ano Bom', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 53, 'Vista Alegre', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 53, 'Santa Rosa', null);     
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 54, 'Retiro', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 54, 'Aterrado', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 54, 'Siderlândia', null);   
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 55, 'Tirol', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 55, 'Ponta Negra', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 55, 'Lagoa Nova', null);   
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 56, 'Santo Antônio', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 56, 'Bom Pastor', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 56, 'Barrocas', null);   
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 57, 'Cemitério', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 57, 'Estação', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 57, 'Quartel', null);   
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 58, 'Bela Vista', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 58, 'Rio Branco', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 58, 'Moinhos de Vento', null);  
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 59, 'Alto Bronze', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 59, 'Boa União', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 59, 'Imigrantes', null);  
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 60, 'Arroio Feliz', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 60, 'Bom Fim', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 60, 'Matiel', null);    
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 61, 'Areia Branca', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 61, 'Cuniã', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 61, 'Eldorado', null);   
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 62, 'Setor 01', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 62, 'Setor 02', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 62, 'Setor 03', null);     
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 63, 'Alto Alegre', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 63, 'Novo Horizonte', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 63, 'Santissima Trindade', null);       
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 64, 'Asa Branca', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 64, 'Caimbe', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 64, 'Carana', null);   
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 65, 'Canta', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 65, 'Vila Central', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 65, 'Vila Felix Pinto', null);   
  
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 66, '1 de Julho', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 66, 'Conjunto Multirão', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 66, 'Vila Vilhena', null);  
      
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 67, 'Cacupé', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 67, 'Coqueiros', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 67, 'Itacorubi', null);  
        
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 68, 'Arroio Corrente', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 68, 'Camacho', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 68, 'Esplanada', null);     
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 69, ' Floresta', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 69, 'Garajuva', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 69, 'Esperança', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 70, 'Vila Mariana', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 70, 'Itaim Bibi', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 70, 'Pinheiros', null);    
        
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 71, 'Birizal', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 71, 'Arpui', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 71, 'Batatuba', null);      
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 72, 'Buru', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 72, 'Canjica', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 72, 'Jardim das Nações', null);          
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 73, 'Bugio', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 73, 'Capucho', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 73, 'Farolândia', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 74, 'Boa Hora', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 74, 'Pedra Branca', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 74, 'Coelho', null);        
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 75, 'Ademar Carvalho', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 75, 'Horta', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 75, 'Liborio', null);      
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 76, 'Area Sudeste', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 76, 'Area Sul', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 76, 'Area Nordeste', null);       
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 77, 'Muniz Santana', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 77, 'Cidade Industrial', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 77, 'Jardim Tropical', null);      
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 78, 'Batista Amorim', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 78, 'Mão Santa', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 78, 'Morro Chapadinha', null);     
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 79, 'Asa Norte', null);    
    
INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 79, 'Planaltina', null);    

INSERT INTO t_mc_bairro
    ( cd_bairro, cd_cidade, nm_bairro, nm_zona_bairro) 
VALUES 
    (SQ_MC_BAIRRO.nextval, 79, 'Lago Sul', null);       

-- Carregar Endereços

INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 1, 'R da Pista, 408', null);

INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 2, 'Travessa Final do Caladinho', null);
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 3, 'Tv Internacional, 102', null);
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 4, 'Av Brasil, - Q 25 LT 26', null);
    
 INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 5, 'Av José Nogueira Costa, 565 - AC 475 KM 34', null);   
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 6, 'R Vitoriano Rodrigues, 180 - Cs 1', null);
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 7, 'R Alphen de Oliveira Ferreira, 671 - Cs 01', null);        
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 8, 'R Álvaro Rego Millen, 230', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 9, 'R Vitoriano Rodrigues, 60', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 10, 'R Jandir Luís da Rocha, 328', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 11, 'R Lacyr Schettino, 99', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 12, 'R Neurinete de Oliveira, 21 - LT 204', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 13, 'R Alphen de Oliveira Ferreira, 794 - Cj 01', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 14, 'R José Barbosa Neto, 50', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 15, 'R Davi Caetano Guedes, 22', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 16, 'R Lacyr Schettino, 92', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 17, 'R Albert Bruce Sabim', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 18, 'Av Waldomiro Peres Gonçalves, 2409,', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 19, 'R Arlindo Gomes dos Santos, 65', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 20, 'R Padre Norberto Prittwity, 413', null);    
    
 INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 21, 'R João Domingos de Araújo, 75', null);   
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 22, 'R Renata Bello, 884 - CS 1', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 23, 'R A Ac R Pe Norberto Prittwity, 35', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 24, 'R Risoleta Neves, 70', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 25, 'R Dezenove C, 112', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 26, 'R Vinte e Oito, 582', null);    
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 27, 'R Dezessete A, 170 - ap-32', null);    
      
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 28, 'R Maria Elias Tomé, 30', null); 
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 29, 'R Carlos Chagas, 453', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 30, 'R Goiás, 65', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 31, 'R Vereador Raimundo Diogo, 342', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 32, 'R Pery, 145', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 33, 'R Baltazar de Souza, 583', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 34, 'Av São Lucas, 393', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 35, 'R Emílio de Menezes, 16,', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 36, 'R Minas Gerais, 759', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 37, 'Av Santa Rita, 431', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 38, 'R Marechal Mascarenhas Moraes, 484', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 39, 'R Quatro Conforto, 148', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 40, 'Av Jaraguá, 1091', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 41, 'Av Antônio de Almeida, 1661', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 42, 'R César Lattes, 110 - Ap 104', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 43, 'R Vereador Aristides Martins Silva, 276', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 44, 'Av Ministro Salgado Filho, 620', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 45, 'R Pedro Lima Mendes, 200', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 46, 'R Pedro Lima Mendes, 390', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 47, 'R Avdor Pedro L Mendes, 70', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 48, 'R Artur Luís Corrêa, 869', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 49, 'R São Gabriel, 435', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 50, 'R Brás Magaldi Fernandes, 300 - an-8', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 51, 'R General Oswaldo Pinto da Veiga, 231', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 52, 'R Major Rubem Vaz, 25', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 53, 'R Dom Pedro Segundo, 55', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 54, 'R Setecentos e Cinqüenta e Seis, 248', null);     
    
INSERT INTO t_mc_logradouro
    ( cd_logradouro, cd_bairro, nm_logradouro, nr_cep) 
VALUES 
    (SQ_MC_LOGRADOURO.nextval, 55, 'R Setecentos e Cinqüenta e Seis, 248', null);     
       
    
-- LETRA D

INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (43, 1, 102, null,
    TO_DATE('26/09/2019','DD/MM/YYYY'),
    null, 'A');

INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (44, 2, 202, null,
    TO_DATE('07/08/2017','DD/MM/YYYY'),
    null, 'A');    
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (45, 3, 302, null,
    TO_DATE('06/02/2020','DD/MM/YYYY'),
    null, 'A');        
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (46, 4, 402, null,
    TO_DATE('13/09/2017','DD/MM/YYYY'),
    null, 'A');    
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (47, 5, 502, null,
    TO_DATE('13/05/2017','DD/MM/YYYY'),
    null, 'A');    
  
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (48, 6, 602, null,
    TO_DATE('25/08/2018','DD/MM/YYYY'),
    null, 'A');      
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (49, 7, 702, null,
    TO_DATE('01/08/2021','DD/MM/YYYY'),
    null, 'A');     
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (50, 8, 802, null,
    TO_DATE('09/03/2020','DD/MM/YYYY'),
    null, 'A');       
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (51, 9, 902, null,
    TO_DATE('05/01/2019','DD/MM/YYYY'),
    null, 'A'); 
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (52, 10, 103, null,
    TO_DATE('10/04/2019','DD/MM/YYYY'),
    null, 'A');     
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (53, 11, 203, null,
    TO_DATE('16/10/2018','DD/MM/YYYY'),
    null, 'A');     
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (55, 12, 303, null,
    TO_DATE('22/11/2018','DD/MM/YYYY'),
    null, 'A');    
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (56, 13, 403, null,
    TO_DATE('03/02/2020','DD/MM/YYYY'),
    null, 'A');     
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (57, 14, 503, null,
    TO_DATE('17/03/2021','DD/MM/YYYY'),
    null, 'A');    
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (58, 15, 603, null,
    TO_DATE('26/08/2021','DD/MM/YYYY'),
    null, 'A');    
       
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (59, 16, 703, null,
    TO_DATE('26/08/2020','DD/MM/YYYY'),
    null, 'A');    
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (60, 17, 803, null,
    TO_DATE('07/07/2018','DD/MM/YYYY'),
    null, 'A');    
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (61, 18, 903, null,
    TO_DATE('01/03/2017','DD/MM/YYYY'),
    null, 'A');   
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (62, 19, 104, null,
    TO_DATE('14/05/2017','DD/MM/YYYY'),
    null, 'A');    
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (63, 20, 204, null,
    TO_DATE('01/08/2018','DD/MM/YYYY'),
    null, 'A');    
    
INSERT INTO t_mc_end_func
    ( cd_funcionario, cd_logradouro, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (64, 21, 304, null,
    TO_DATE('23/07/2020','DD/MM/YYYY'),
    null, 'A');
    
-- LETRA E

-- Carregar Clientes Pessoa Fisica

INSERT INTO t_mc_cli_fisica
    (nr_cliente, dt_nascimento, fl_sexo_biologico, ds_genero, nr_cpf) 
VALUES 
    (1, 
    TO_DATE('04/02/2002','DD/MM/YYYY'), 
    'M', null, '173.838.220-64');
    
INSERT INTO t_mc_cli_fisica
    (nr_cliente, dt_nascimento, fl_sexo_biologico, ds_genero, nr_cpf) 
VALUES 
    (2, 
    TO_DATE('02/08/2002','DD/MM/YYYY'), 
    'M', null, '322.153.870-76');    
    
INSERT INTO t_mc_cli_fisica
    (nr_cliente, dt_nascimento, fl_sexo_biologico, ds_genero, nr_cpf) 
VALUES 
    (3, 
    TO_DATE('28/12/2001','DD/MM/YYYY'), 
    'M', null, '193.785.900-20');      

INSERT INTO t_mc_cli_fisica
    (nr_cliente, dt_nascimento, fl_sexo_biologico, ds_genero, nr_cpf) 
VALUES 
    (4, 
    TO_DATE('20/08/2001','DD/MM/YYYY'), 
    'M', null, '572.165.990-47');

INSERT INTO t_mc_cli_fisica
    (nr_cliente, dt_nascimento, fl_sexo_biologico, ds_genero, nr_cpf) 
VALUES 
    (5, 
    TO_DATE('05/07/1997','DD/MM/YYYY'), 
    'M', null, '554.883.300-62');

INSERT INTO t_mc_cli_fisica
    (nr_cliente, dt_nascimento, fl_sexo_biologico, ds_genero, nr_cpf) 
VALUES 
    (6, 
    TO_DATE('23/11/1994','DD/MM/YYYY'), 
    'M', null, '662.619.510-71');

INSERT INTO t_mc_cli_fisica
    (nr_cliente, dt_nascimento, fl_sexo_biologico, ds_genero, nr_cpf) 
VALUES 
    (7, 
    TO_DATE('15/02/1995','DD/MM/YYYY'), 
    'M', null, '212.100.550-15');

INSERT INTO t_mc_cli_fisica
    (nr_cliente, dt_nascimento, fl_sexo_biologico, ds_genero, nr_cpf) 
VALUES 
    (8, 
    TO_DATE('13/08/1999','DD/MM/YYYY'), 
    'M', null, '183.749.140-25');

INSERT INTO t_mc_cli_fisica
    (nr_cliente, dt_nascimento, fl_sexo_biologico, ds_genero, nr_cpf) 
VALUES 
    (9, 
    TO_DATE('13/08/1999','DD/MM/YYYY'), 
    'M', null, '187.110.970-19');

INSERT INTO t_mc_cli_fisica
    (nr_cliente, dt_nascimento, fl_sexo_biologico, ds_genero, nr_cpf) 
VALUES 
    (10, 
    TO_DATE('27/02/2002','DD/MM/YYYY'), 
    'M', null, '453.226.260-77');
    
-- Carregar Clientes Pessoa Juridica    

INSERT INTO t_mc_cli_juridica
    (nr_cliente, dt_fundacao, nr_cnpj, nr_inscr_est) 
VALUES 
    (11, 
    TO_DATE('28/03/1981','DD/MM/YYYY'), 
    '95.664.998/0001-35', null);

INSERT INTO t_mc_cli_juridica
    (nr_cliente, dt_fundacao, nr_cnpj, nr_inscr_est) 
VALUES 
    (12, 
    TO_DATE('17/07/1992','DD/MM/YYYY'), 
    '90.397.347/0001-02', null);

INSERT INTO t_mc_cli_juridica
    (nr_cliente, dt_fundacao, nr_cnpj, nr_inscr_est) 
VALUES 
    (13, 
    TO_DATE('29/10/1987','DD/MM/YYYY'), 
    '91.970.177/0001-76', null);

INSERT INTO t_mc_cli_juridica
    (nr_cliente, dt_fundacao, nr_cnpj, nr_inscr_est) 
VALUES 
    (14, 
    TO_DATE('02/01/1994','DD/MM/YYYY'), 
    '76.219.324/0001-87', null);

INSERT INTO t_mc_cli_juridica
    (nr_cliente, dt_fundacao, nr_cnpj, nr_inscr_est) 
VALUES 
    (15, 
    TO_DATE('07/12/1998','DD/MM/YYYY'), 
    '38.060.707/0001-66', null);
    
-- Carregar Clientes 

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'André Borges', 4, 350.00, 'A', 'andre.borges@gmail.com', '(24) 98427-7630', 'andborges', 'andrezinho123');

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'Miguel Campbell', 5, 620.00, 'A', 'miguel.campbell@gmail.com', '(79) 98375-9245', 'migcamp', 'miguelito123');

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'Guilherme Moreira', 5, 120.00, 'A', 'guilherme.moreira@hotmail.com', '(68) 98006-5148', 'guimoreira', 'moris123');

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'João Pedro Balaio', 4, 550.00, 'A', 'jp.balaio@hotmail.com', '(48) 97966-7188', 'jpbalaio', 'balaio123');

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'Vinicius Franco', 4, 220.00, 'A', 'vinicius.franco@gmail.com', '(49) 98352-8552', 'vinifranco', 'vini123');    

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'Eduardo Alves', 5, 190.00, 'A', 'eduardo.alves@gmail.com', '(63) 99308-8536', 'dudualves', 'dudua123');

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'Paulo Marcelo', 5, 90.00, 'A', 'paulo.marcelo@gmail.com', '(89) 98986-0111', 'paulinho', 'batatinha123');

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'Jonathan Melgaço', 5, 280.00, 'A', 'jonathan.melgaço@gmail.com', '(79) 98353-9947', 'jonmelga', 'johny123');

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'Pedro Teixeira', 5, 541.00, 'A', 'pedro.teixeira@gmail.com', '(17) 99719-3941', 'pteixeira', 'ptx123');

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'Pedro Novaes', 4, 254.00, 'A', 'pedro.novaes@gmail.com', '(98) 98535-7504', 'tiopedrinho', 'pcnovaes123');

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'Ricardo Buffet', 5, 1500.00, 'A', 'ricardo.buffet@gmail.com', '(69) 98766-4992', 'ricardobuffet', 'ricbuf123');

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'Bros Burguer', 5, 700.00, 'A', 'bros.burguer@gmail.com', '(84) 97570-7282', 'brosburguer', 'hamburguer123');

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'Sabor e lenha', 5, 2000.00, 'A', 'sabor.lenha@gmail.com', '(48) 99758-3515', 'saborlenha', 'pizza123');

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'Be Happy', 5, 900.00, 'A', 'be.happy@gmail.com', '(87) 99786-8679', 'behappy', 'tabac123');

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'Smart Fit', 5, 3000.00, 'A', 'smart.fit@gmail.com', '(77) 98251-1374', 'smartfit', 'acad123');

-- Carregar dois endereços clientes

INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (1, 1, 198, null,
    TO_DATE('07/12/2020','DD/MM/YYYY'), null, 'A');

INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (1, 2, 242, null,
    TO_DATE('30/08/2021','DD/MM/YYYY'), null, 'A');

INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (2, 3, 412, null,
    TO_DATE('24/03/2021','DD/MM/YYYY'), null, 'A');

INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (2, 4, 306, null,
    TO_DATE('14/01/2020','DD/MM/YYYY'), null, 'A');
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (3, 5, 709, null,
    TO_DATE('08/06/2020','DD/MM/YYYY'), null, 'A');    
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (3, 6, 147, null,
    TO_DATE('09/07/2021','DD/MM/YYYY'), null, 'A');      
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (4, 7, 806, null,
    TO_DATE('18/06/2021','DD/MM/YYYY'), null, 'A');    
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (4, 8, 621, null,
    TO_DATE('25/04/2019','DD/MM/YYYY'), null, 'A');  
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (5, 9, 420, null,
    TO_DATE('27/10/2021','DD/MM/YYYY'), null, 'A');    
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (5, 10, 164, null,
    TO_DATE('16/12/2021','DD/MM/YYYY'), null, 'A');    
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (6, 11, 175, null,
    TO_DATE('30/08/2021','DD/MM/YYYY'), null, 'A');    
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (6, 12, 308, null,
    TO_DATE('22/01/2020','DD/MM/YYYY'), null, 'A');    
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (7, 13, 254, null,
    TO_DATE('11/11/2020','DD/MM/YYYY'), null, 'A');    
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (7, 14, 365, null,
    TO_DATE('14/12/2021','DD/MM/YYYY'), null, 'A');     
    
 INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (8, 15, 651, null,
    TO_DATE('16/10/2020','DD/MM/YYYY'), null, 'A');    
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (8, 16, 238, null,
    TO_DATE('11/12/2020','DD/MM/YYYY'), null, 'A');   
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (9, 17, 512, null,
    TO_DATE('03/03/2021','DD/MM/YYYY'), null, 'A');     
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (9, 18, 169, null,
    TO_DATE('19/08/2020','DD/MM/YYYY'), null, 'A');    
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (10, 19, 845, null,
    TO_DATE('30/09/2020','DD/MM/YYYY'), null, 'A');     
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (10, 20, 172, null,
    TO_DATE('01/07/2020','DD/MM/YYYY'), null, 'A');     
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (11, 21, 486, null,
    TO_DATE('14/12/2021','DD/MM/YYYY'), null, 'A');     
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (11, 22, 222, null,
    TO_DATE('09/07/2020','DD/MM/YYYY'), null, 'A');     
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (12, 23, 504, null,
    TO_DATE('30/05/2020','DD/MM/YYYY'), null, 'A');     
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (12, 24, 621, null,
    TO_DATE('12/01/2020','DD/MM/YYYY'), null, 'A');     
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (13, 25, 852, null,
    TO_DATE('12/09/2020','DD/MM/YYYY'), null, 'A');     
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (13, 26, 874, null,
    TO_DATE('20/01/2021','DD/MM/YYYY'), null, 'A');    
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (14, 27, 153, null,
    TO_DATE('14/07/2021','DD/MM/YYYY'), null, 'A');     
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (14, 28, 307, null,
    TO_DATE('16/07/2021','DD/MM/YYYY'), null, 'A');    
        
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (15, 29, 451, null,
    TO_DATE('27/07/2020','DD/MM/YYYY'), null, 'A');     
    
INSERT INTO t_mc_end_cli
    (nr_cliente, cd_logradouro_cli, nr_end, ds_complemento_end, dt_inicio, dt_termino, st_end) 
VALUES 
    (15, 30, 417, null,
    TO_DATE('22/06/2021','DD/MM/YYYY'), null, 'A');     
    
-- LETRA F

INSERT INTO t_mc_cliente
    (nr_cliente, nm_cliente, qt_estrelas, vl_medio_compra, st_cliente, ds_email, nr_telefone, nm_login, ds_senha) 
VALUES 
    (SQ_MC_CLIENTE.nextval, 'Paulo Teixeira', 5, 345.00, 'A', 'paulo.teixeira@gmail.com', '(45) 98671-1684', 'pteixeira', 'paulotx123');
    
-- Não foi possivel inserir o registro pois anteriormente ja haviamos criado a CONSTRAINT UNIQUE (onde não se aceitam valores repetidos) para a coluna nm_login.

-- LETRA G (CATEGORIAS PRODUTO)

INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (SQ_MC_CATEGORIA_PROD.nextval, 'P', 'Artesanato', 
    TO_DATE('07/11/2019','DD/MM/YYYY'), 
    null, 'A');
    
INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (SQ_MC_CATEGORIA_PROD.nextval, 'P', 'Áudio', 
    TO_DATE('11/11/2019','DD/MM/YYYY'), 
    null, 'A');    
    
INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (SQ_MC_CATEGORIA_PROD.nextval, 'P', 'Brinquedos', 
    TO_DATE('16/11/2019','DD/MM/YYYY'), 
    null, 'A');    
    
INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (SQ_MC_CATEGORIA_PROD.nextval, 'P', 'Celular e Smartphone', 
    TO_DATE('20/11/2019','DD/MM/YYYY'), 
    null, 'A');     
    
INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (SQ_MC_CATEGORIA_PROD.nextval, 'P', 'Colchões', 
    TO_DATE('25/11/2019','DD/MM/YYYY'), 
    null, 'A');    
    
INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (SQ_MC_CATEGORIA_PROD.nextval, 'P', 'Esporte e Lazer', 
    TO_DATE('29/11/2019','DD/MM/YYYY'), 
    null, 'A');    
    
INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (SQ_MC_CATEGORIA_PROD.nextval, 'P', 'Ferramentas', 
    TO_DATE('05/12/2019','DD/MM/YYYY'), 
    null, 'A');    
    
INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (SQ_MC_CATEGORIA_PROD.nextval, 'P', 'Games', 
    TO_DATE('05/12/2019','DD/MM/YYYY'), 
    null, 'A');    
        
INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (SQ_MC_CATEGORIA_PROD.nextval, 'P', 'Informática', 
    TO_DATE('11/12/2019','DD/MM/YYYY'), 
    null, 'A');    
            
INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (SQ_MC_CATEGORIA_PROD.nextval, 'P', 'Livros', 
    TO_DATE('15/12/2019','DD/MM/YYYY'), 
    null, 'A');    
    
INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (SQ_MC_CATEGORIA_PROD.nextval, 'P', 'Pet Shop', 
    TO_DATE('20/12/2019','DD/MM/YYYY'), 
    null, 'A');     
    
INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (SQ_MC_CATEGORIA_PROD.nextval, 'P', 'TV e Utilidades Domésticas', 
    TO_DATE('20/12/2019','DD/MM/YYYY'), 
    null, 'A'); 
    
-- LETRA H  (CATEGORIA VIDEO)  
    
INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (SQ_MC_CATEGORIA_PROD.nextval, 'V', 'Instalação Produto', 
    TO_DATE('25/12/2019','DD/MM/YYYY'), 
    null, 'A');     
    
INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (SQ_MC_CATEGORIA_PROD.nextval, 'V', 'Uso no Cotidiano', 
    TO_DATE('20/12/2019','DD/MM/YYYY'), 
    null, 'A');     
    
INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (SQ_MC_CATEGORIA_PROD.nextval, 'V', 'Comercial com Personalidade', 
    TO_DATE('20/12/2019','DD/MM/YYYY'), 
    null, 'A');     
    
-- LETRA I

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 1, null, 'Vaso de Cerâmica', 130.00, null, 'A', null, 'Vaso de Cerâmica feito artesanalmente.');

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 2, null, 'Aparelho de som automotivo', 440.00, null, 'A', null, 'Aparelho completo de som para carros com conexão via bluetooth.');       

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 3, null, 'Banco Imobiliario', 200.00, null, 'A', null, 'Jogo de tabuleiro Banco Imobiliario feito para toda familia jogar.'); 

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 4, null, 'Capinha de Silicone', 60.00, null, 'A', null, 'Capinha de proteção para celulares e smartphones feitos de silicone.'); 

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 5, null, 'Colchão Inflavel', 50.00, null, 'A', null, 'Colchão inflavel de casal com enchedor.');

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 6, null, 'Chuteira', 50.00, null, 'A', null, 'Chuteira de futebol de campo com travas de aluminio.');

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 7, null, 'Furadeira', 400.00, null, 'A', null, 'Furadeira elétrica perfeito para qualquer tipo de superficie.');

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 8, null, 'Console Playstation 5', 50.00, null, 'A', null, 'Playstation 5 completo com 2 controles, midia fisica na cor branca.');

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 9, null, 'Teclado', 350.00, null, 'A', null, 'Teclado mecanico especializado para games.');

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 10, null, 'Coletanea livros Stephen King', 120.00, null, 'A', null, 'Conjunto de obras do autor Stephen King.');

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 11, null, 'Cama Pet', 180.00, null, 'A', null, 'Cama para seu bichinho de estimação, feita para cachorros de pequeno porte.');

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 12, null, 'TV 50 Polegadas', 2500.00, null, 'A', null, 'Televisão com controle inteligente, 4K, equipada com todos os aplicativos de streaming.');

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 6, null, 'Luva de Goleiro', 340.00, null, 'A', null, 'Luva para goleiros de futebol de campo com as palmas anti aderentes.');

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 8, null, 'GTA 6', 250.00, null, 'A', null, 'Novo lançamento da franquia de jogos mais famosa do mundo.');

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 9, null, 'Estabilizador', 180.00, null, 'A', null, 'Estabilizador potente para seu computador, sem preocupações com quedas de luz.');
    
INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 11, null, 'Brinquedo pet', 200.00, null, 'A', null, 'Brinquedo educativo para auxiliar no desenvolvimento do seu cãozinho.');

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 9, null, 'Mouse', 140.00, null, 'A', null, 'Mouse com fio com alto DPI.');

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 4, null, 'Air Pods', 1300.00, null, 'A', null, 'Fones de ouvido sem fio com comandos de voz.');
        
INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 12, null, 'Aspirador de pó', 1300.00, null, 'A', null, 'Aspirador de pó com funcionamento a bateria para longas limpezas.');    
    
INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (SQ_MC_PRODUTO.nextval, 9, null, 'Computador para escritório', 2500.00, null, 'A', null, 'Computador feito para ajudar no dia a dia do trabalho.');   
    
-- LETRA J    
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (8, 1, 13, null, null, 'www.melhorescompras.com.br/video1/playstation5', 'A');     
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (8, 2, 14, null, null, 'www.melhorescompras.com.br/video2/playstation5', 'A');     
        
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (8, 3, 15, null, null, 'www.melhorescompras.com.br/video3/playstation5', 'A');
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (9, 1, 13, null, null, 'www.melhorescompras.com.br/video1/teclado', 'A');   
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (9, 2, 14, null, null, 'www.melhorescompras.com.br/video2/teclado', 'A');     
        
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (9, 3, 15, null, null, 'www.melhorescompras.com.br/video3/teclado', 'A'); 
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (2, 1, 13, null, null, 'www.melhorescompras.com.br/video1/aparelhodesomautomotivo', 'A');   
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (2, 2, 14, null, null, 'www.melhorescompras.com.br/video2/aparelhodesomautomotivo', 'A');     
        
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (2, 3, 15, null, null, 'www.melhorescompras.com.br/video3/aparelhodesomautomotivo', 'A');    

INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (3, 1, 13, null, null, 'www.melhorescompras.com.br/video1/bancoimobiliario', 'A');   
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (3, 2, 14, null, null, 'www.melhorescompras.com.br/video2/bancoimobiliario', 'A');     
        
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (3, 3, 15, null, null, 'www.melhorescompras.com.br/video3/bancoimobiliario', 'A');    
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (4, 1, 13, null, null, 'www.melhorescompras.com.br/video1/capinhadesilicone', 'A');   
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (4, 2, 14, null, null, 'www.melhorescompras.com.br/video2/capinhadesilicone', 'A');     
        
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (4, 3, 15, null, null, 'www.melhorescompras.com.br/video3/capinhadesilicone', 'A');  
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (5, 1, 13, null, null, 'www.melhorescompras.com.br/video1/colchaoinflavel', 'A');   
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (5, 2, 14, null, null, 'www.melhorescompras.com.br/video2/colchaoinflavel', 'A');     
        
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (5, 3, 15, null, null, 'www.melhorescompras.com.br/video3/colchaoinflavel', 'A');   
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (6, 1, 13, null, null, 'www.melhorescompras.com.br/video1/chuteira', 'A');   
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (6, 2, 14, null, null, 'www.melhorescompras.com.br/video2/chuteira', 'A');     
        
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (6, 3, 15, null, null, 'www.melhorescompras.com.br/video3/chuteira', 'A');    
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (7, 1, 13, null, null, 'www.melhorescompras.com.br/video1/furadeira', 'A');   
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (7, 2, 14, null, null, 'www.melhorescompras.com.br/video2/furadeira', 'A');     
        
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (7, 3, 15, null, null, 'www.melhorescompras.com.br/video3/furadeira', 'A');      
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (10, 1, 13, null, null, 'www.melhorescompras.com.br/video1/coletaneastephenking', 'A');   
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (10, 2, 14, null, null, 'www.melhorescompras.com.br/video2/coletaneastephenking', 'A');     
        
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (10, 3, 15, null, null, 'www.melhorescompras.com.br/video3/coletaneastephenking', 'A');      
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (11, 1, 13, null, null, 'www.melhorescompras.com.br/video1/camapet', 'A');   
    
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (11, 2, 14, null, null, 'www.melhorescompras.com.br/video2/camapet', 'A');     
        
INSERT INTO t_mc_sgv_produto_video
    (cd_produto, nr_sequencia, cd_categoria, vd_produto, tp_video_prod, ds_path_video_prod, st_video_prod) 
VALUES 
    (11, 3, 15, null, null, 'www.melhorescompras.com.br/video3/camapet', 'A'); 
     
-- LETRA K

INSERT INTO t_mc_sgv_visualizacao_video
    (cd_visualizacao_video, nr_cliente, cd_produto, dt_visualizacao, nr_hora_visualizacao, nr_minuto_video, nr_segundo_video) 
VALUES 
    (1, 2, 8,
    TO_DATE('10/01/2022','DD/MM/YYYY'),
    15, 45, 53);
    
INSERT INTO t_mc_sgv_visualizacao_video
    (cd_visualizacao_video, nr_cliente, cd_produto, dt_visualizacao, nr_hora_visualizacao, nr_minuto_video, nr_segundo_video) 
VALUES 
    (2, 2, 8, 
    TO_DATE('11/01/2022','DD/MM/YYYY'),
    22, 14, 22);
    
INSERT INTO t_mc_sgv_visualizacao_video
    (cd_visualizacao_video, nr_cliente, cd_produto, dt_visualizacao, nr_hora_visualizacao, nr_minuto_video, nr_segundo_video) 
VALUES 
    (3, 4, 2,
    TO_DATE('08/02/2022','DD/MM/YYYY'),
    14, 40, 50);
    
INSERT INTO t_mc_sgv_visualizacao_video
    (cd_visualizacao_video, nr_cliente, cd_produto, dt_visualizacao, nr_hora_visualizacao, nr_minuto_video, nr_segundo_video) 
VALUES 
    (4, 6, 2, 
    TO_DATE('11/10/2021','DD/MM/YYYY'),
    20, 17, 22);    
    
INSERT INTO t_mc_sgv_visualizacao_video
    (cd_visualizacao_video, nr_cliente, cd_produto, dt_visualizacao, nr_hora_visualizacao, nr_minuto_video, nr_segundo_video) 
VALUES 
    (5, 5, 4, 
    TO_DATE('11/11/2021','DD/MM/YYYY'),
    19, 17, 22);    
    
INSERT INTO t_mc_sgv_visualizacao_video
    (cd_visualizacao_video, nr_cliente, cd_produto, dt_visualizacao, nr_hora_visualizacao, nr_minuto_video, nr_segundo_video) 
VALUES 
    (6, 7, 4, 
    TO_DATE('11/02/2022','DD/MM/YYYY'),
    21, 17, 22);      
    
INSERT INTO t_mc_sgv_visualizacao_video
    (cd_visualizacao_video, nr_cliente, cd_produto, dt_visualizacao, nr_hora_visualizacao, nr_minuto_video, nr_segundo_video) 
VALUES 
    (7, 8, 5, 
    TO_DATE('11/03/2022','DD/MM/YYYY'),
    22, 17, 22);    
    
INSERT INTO t_mc_sgv_visualizacao_video
    (cd_visualizacao_video, nr_cliente, cd_produto, dt_visualizacao, nr_hora_visualizacao, nr_minuto_video, nr_segundo_video) 
VALUES 
    (8, 9, 5, 
    TO_DATE('11/04/2022','DD/MM/YYYY'),
    23, 17, 22);         
    
INSERT INTO t_mc_sgv_visualizacao_video
    (cd_visualizacao_video, nr_cliente, cd_produto, dt_visualizacao, nr_hora_visualizacao, nr_minuto_video, nr_segundo_video) 
VALUES 
    (9, 10, 6, 
    TO_DATE('11/05/2022','DD/MM/YYYY'),
    23, 17, 22);       
    
INSERT INTO t_mc_sgv_visualizacao_video
    (cd_visualizacao_video, nr_cliente, cd_produto, dt_visualizacao, nr_hora_visualizacao, nr_minuto_video, nr_segundo_video) 
VALUES 
    (10, 11, 6, 
    TO_DATE('11/06/2022','DD/MM/YYYY'),
    05, 06, 22);     
    
-- LETRA L    

INSERT INTO t_mc_categoria_prod
    (cd_categoria, tp_categoria, ds_categoria, dt_inicio, dt_termino, st_categoria) 
VALUES 
    (16, 'P', 'Suplementos e Vitaminas', 
    TO_DATE('05/01/2020','DD/MM/YYYY'), 
    null, 'I');  
    
-- LETRA M

INSERT INTO t_mc_produto
    (cd_produto, cd_categoria, nr_cd_barras_prod, ds_produto, vl_unitario, tp_embalagem, st_produto, vl_perc_lucro, ds_completa_prod) 
VALUES 
    (21, 9, null, 'Cabo de Rede', 45.00, null, 'I', null, 'Cabo de rede para conexão com internet.');
    
-- LETRA N    

UPDATE t_mc_funcionario
    SET vl_salario = vl_salario * 1.12
    WHERE cd_funcionario = 43;
    
-- LETRA O

UPDATE t_mc_depto
    SET nm_depto = 'Finanças'
    WHERE nm_depto = 'Financeiro';
    
-- LETRA P

UPDATE t_mc_cli_fisica
    SET dt_nascimento = TO_DATE('18/05/2002','DD/MM/YYYY')
    WHERE nr_cliente = 1; 
    
-- LETRA Q 

UPDATE t_mc_funcionario
    SET st_func = 'I',
    dt_desligamento = sysdate
    WHERE cd_funcionario = 50;
    
-- LETRA R SAC

-- INSERIR SAC

INSERT INTO t_mc_sgv_sac
    (nr_sac, nr_cliente, cd_produto, cd_funcionario, ds_detalhada_sac, dt_abertura_sac, hr_abertura_sac, dt_atendimento, hr_atendimento_sac, nr_tempo_total_sac, ds_detalhada_retorno_sac, tp_sac, st_sac, nr_indice_satisfacao) 
VALUES 
    (SQ_MC_SGV_SAC.nextval, 5, 8, 44, 'Cliente nao consegue se conectar ao Wi Fi no console', 
    TO_DATE('01/02/2022','DD/MM/YYYY'), 14, null, null, null, null, 'D', 'E', null);
    
INSERT INTO t_mc_sgv_sac
    (nr_sac, nr_cliente, cd_produto, cd_funcionario, ds_detalhada_sac, dt_abertura_sac, hr_abertura_sac, dt_atendimento, hr_atendimento_sac, nr_tempo_total_sac, ds_detalhada_retorno_sac, tp_sac, st_sac, nr_indice_satisfacao) 
VALUES 
    (SQ_MC_SGV_SAC.nextval, 5, 9, 45, 'Algumas teclas do teclado nao estavam funcionando', 
    TO_DATE('01/03/2022','DD/MM/YYYY'), 16, null, null, null, null, 'D', 'E', null);    

UPDATE t_mc_sgv_sac
    SET dt_atendimento = TO_DATE('01/02/2022','DD/MM/YYYY'),
    hr_atendimento_sac = 13,
    nr_tempo_total_sac = 24,
    ds_detalhada_retorno_sac = 'Foi feita uma recomendação de configuração do console para o cliente e foi bem sucedida',
    st_sac = 'F',
    nr_indice_satisfacao = 10
    WHERE nr_sac = 1;
        
-- LETRA S 

UPDATE t_mc_end_cli
    SET st_end = 'I',
    dt_termino = TO_DATE(current_date - 1)
    WHERE cd_logradouro_cli = 2;
    
-- LETRA T

DELETE FROM t_mc_estado
    WHERE sg_estado = 'MG';
    
-- Não foi possivel, pois se fosse deletada haveria uma violação por ser chave estrangeira na tabela cidade.

-- LETRA U

UPDATE t_mc_produto
    SET st_produto = 'X'
    WHERE cd_produto = 4;
    
-- Não foi possivel, pois uma constraint CHECK foi criada para a coluna st_produto onde só aceita os valores de A e I.

-- LETRA V

COMMIT;


























    


    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    