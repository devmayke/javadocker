CREATE DATABASE IF NOT EXISTS spring;
USE spring;
CREATE TABLE tarefa_model (
  id INTEGER NOT NULL AUTO_INCREMENT,
  nome VARCHAR(150),
  status VARCHAR(10),
  PRIMARY KEY (id)
);