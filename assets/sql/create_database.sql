-- Código SQL para a criação da estrutura do banco de dados
-- Lembre-se de alterar a configuração 'dbname' ('config/database.php') para refletir o nome do banco criado
CREATE DATABASE application;

USE application;

CREATE TABLE tarefas(
    id INT AUTO_INCREMENT PRIMARY KEY,
    descricao VARCHAR(255) NOT NULL,
    concluida BOOLEAN DEFAULT FALSE
);