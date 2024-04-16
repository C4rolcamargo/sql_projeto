-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 16/04/2024 às 15:09
-- Versão do servidor: 8.0.36-0ubuntu0.22.04.1
-- Versão do PHP: 8.1.2-1ubuntu2.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cadastro_writeit`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `ID` int NOT NULL,
  `Usuário` varchar(50) NOT NULL,
  `Senha` varchar(50) NOT NULL,
  `Data_nascimento` date NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Telefone` varchar(50) NOT NULL,
  `QTD_postagens` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`ID`, `Usuário`, `Senha`, `Data_nascimento`, `Email`, `Telefone`, `QTD_postagens`) VALUES
(1, 'João Silva', 'Rua A, 123', '1980-05-15', 'joao@example.com', '(11) 98765-4321', 0),
(2, 'Maria Santos', 'Avenida B, 456', '1992-10-20', 'maria@example.com', '(22) 12345-6789', 0),
(3, 'José Oliveira', 'Rua C, 789', '1985-03-08', 'jose@example.com', '(33) 54321-9876', 0),
(4, 'Ana Pereira', 'Rua D, 321', '1976-12-30', 'ana@example.com', '(44) 24680-1357', 0),
(5, 'Carlos Souza', 'Avenida E, 654', '1998-07-25', 'carlos@example.com', '(55) 13579-0246', 0),
(6, 'Mariana Lima', 'Rua F, 987', '1989-09-18', 'mariana@example.com', '(66) 80246-3579', 0),
(7, 'Antônio Costa', 'Avenida G, 159', '1982-02-14', 'antonio@example.com', '(77) 35791-6024', 0),
(8, 'Fernanda Castro', 'Rua H, 357', '1995-06-03', 'fernanda@example.com', '(88) 91357-2460', 0),
(9, 'Paulo Santos', 'Avenida I, 753', '1973-08-22', 'paulo@example.com', '(99) 57913-4026', 0),
(10, 'Aline Oliveira', 'Rua J, 753', '1990-11-12', 'aline@example.com', '(11) 24680-1357', 0),
(11, 'Rafaela Pereira', 'Avenida K, 357', '1987-04-17', 'rafaela@example.com', '(22) 57913-4026', 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
