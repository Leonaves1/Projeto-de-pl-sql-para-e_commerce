# Sobre o projeto
Sistema de gerenciamento de videos para E-commerce, trabalho proposto pela FIAP, em que o objetivo era criar e popular um Banco de dados Oracle para gerenciamento de uma empresa de vendas, desde a modelagem do schema até a implementação de triggers e stored procedures para realizar a validação do CPF dos clientes.

# MODELO FISICO 
<div align="center">
<img src="https://user-images.githubusercontent.com/55064565/185525538-7b416b35-8ebb-4977-a0ff-5348ea5ba3a9.png" width="700px" />
</div>

# Arquivos

* comando DRL.sql - varios requerimentos de 'select' para identificar nas tabelas.

* comando DDL.sql - vai criar todas as tabelas e sequences.

* comando DML.sql - scrip Que vai realizar drop de todas as tabelas e sequences, depois vai criar todas as tabelas e sequences e por fim vai fazer a população de todas as tabelas.

* cursor.sql - é um cursor Que realiza a população da tabela SAC ocorrência.

* validaçao CPF.sql - é uma stored procedure Que realiza a validação de um CPF quando ela é chamada.

* trigger validaçao CPF.sql - é uma trigger for each row Que é acionada sempre que uma tentativa de insert ou update de cpf é realizada, a trigger chama a procedure de validação de cpf.

* modelo_fisico.pdf - Modelagem fisica do banco de dados.

* modelo_logico.pdf - Modelagem logica do banco de dados.
