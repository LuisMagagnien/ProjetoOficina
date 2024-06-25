CREATE DATABASE OficinaCN;
USE OficinaCN;

CREATE TABLE Cliente (
    id INT AUTO_INCREMENT PRIMARY KEY, 
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(200) NOT NULL
);


CREATE TABLE Automóvel (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Placa VARCHAR(10) NOT NULL,
    Marca VARCHAR(255) NOT NULL,
    Modelo VARCHAR(255) NOT NULL,
    Ano INT NOT NULL,
    ClienteId INT,
    FOREIGN KEY (ClienteId) REFERENCES Cliente(id)
);


CREATE TABLE Funcionario (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(50) NOT NULL,
    Cargo VARCHAR(50) NOT NULL
);


CREATE TABLE Serviço (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    DataAtendimento DATE NOT NULL,
    AutomóvelId INT,
    FuncionarioId INT,
    DescriçãoServiço TEXT NOT NULL,
    FOREIGN KEY (AutomóvelId) REFERENCES Automóvel(Id),
    FOREIGN KEY (FuncionarioId) REFERENCES Funcionario(Id)
);


CREATE TABLE Peca (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(50) NOT NULL,
    Descrição TEXT NOT NULL,
    Preço DECIMAL(10, 2) NOT NULL,
    ServiçoId INT,
    FOREIGN KEY (ServiçoId) REFERENCES Serviço(Id)
);
