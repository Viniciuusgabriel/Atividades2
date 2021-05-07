-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Maio-2021 às 05:26
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `livros`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `autor`
--

CREATE TABLE `autor` (
  `AutorID` int(100) NOT NULL,
  `Autor` varchar(100) DEFAULT NULL,
  `Endereço_do_autor` varchar(100) DEFAULT NULL,
  `Pais_de_Origem` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `autor`
--

INSERT INTO `autor` (`AutorID`, `Autor`, `Endereço_do_autor`, `Pais_de_Origem`) VALUES
(1, 'J. K. Rowling', '3227  Fairmont Avenue', 'Inglattera'),
(2, 'Gillian Flynn', '2103  Randall Drive', 'Estados Unidos'),
(3, 'Veríssimo', '27801 Rocky Mount', 'Brasil'),
(4, 'Neil Gaiman', '77301 Cut And Shoot', 'NULL'),
(5, 'Clive Baker', '2496 Rose Avenue', NULL),
(6, 'Rodrigo Polesso', '3788 Wetzel Lane', NULL),
(7, 'Ruy Ohtake', '2710 Bobcat Drive', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `editora`
--

CREATE TABLE `editora` (
  `editoraID` int(50) NOT NULL,
  `editora` varchar(100) DEFAULT NULL,
  `Telefone_da_Editora` int(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `editora`
--

INSERT INTO `editora` (`editoraID`, `editora`, `Telefone_da_Editora`) VALUES
(1, 'Rocco', 2025550171),
(2, 'Rocco', 2025550143),
(3, 'Intriseca', 2025550187),
(4, 'Lero-lero', 2025550154),
(5, 'Editora Dark Sense', 2025550185),
(6, 'Editora Gente', 2025550110),
(7, 'Instituto Tomie Ohtake', 2025550134);

-- --------------------------------------------------------

--
-- Estrutura da tabela `gêneros`
--

CREATE TABLE `gêneros` (
  `GeneroID` int(100) NOT NULL,
  `Tipos` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `gêneros`
--

INSERT INTO `gêneros` (`GeneroID`, `Tipos`) VALUES
(1, 'Fantasia'),
(2, 'Suspense'),
(3, 'Comédia'),
(4, 'Auto-ajuda'),
(5, 'Ficção Científica');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ja_comprei`
--

CREATE TABLE `ja_comprei` (
  `compreiID` int(100) NOT NULL,
  `sim_nao` varchar(10) DEFAULT NULL,
  `escolha` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `ja_comprei`
--

INSERT INTO `ja_comprei` (`compreiID`, `sim_nao`, `escolha`) VALUES
(1, 'sim', 49),
(2, 'nao', 48);

-- --------------------------------------------------------

--
-- Estrutura da tabela `livros`
--

CREATE TABLE `livros` (
  `LivrosID` int(100) NOT NULL,
  `Nome` varchar(100) DEFAULT NULL,
  `Genero` int(50) DEFAULT NULL,
  `dia_de_compra` date DEFAULT NULL,
  `Numero_de_paginas` int(50) DEFAULT NULL,
  `Valor` int(50) DEFAULT NULL,
  `Ja_comprei` bit(50) DEFAULT NULL,
  `Autor` int(20) DEFAULT NULL,
  `editora` int(25) DEFAULT NULL,
  `data_de_publicacao` date DEFAULT NULL,
  `Rating` int(20) DEFAULT NULL,
  `Endereço_autor` int(50) DEFAULT NULL,
  `Data_de_nascimento_do_Autor` date DEFAULT NULL,
  `País_de_Origem` int(50) DEFAULT NULL,
  `Telefone_da_Editora` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `livros`
--

INSERT INTO `livros` (`LivrosID`, `Nome`, `Genero`, `dia_de_compra`, `Numero_de_paginas`, `Valor`, `Ja_comprei`, `Autor`, `editora`, `data_de_publicacao`, `Rating`, `Endereço_autor`, `Data_de_nascimento_do_Autor`, `País_de_Origem`, `Telefone_da_Editora`) VALUES
(1, 'Harry Potter e a Pedra Filosofal', 1, '2005-02-03', 368, 20, b'00000000000000000000000000000000000000000000110001', 1, 1, '2007-03-02', 1, 1, '1971-08-14', 1, 1),
(2, 'Harry Potter e o Prisioneiro de Azkaban', 1, '2005-04-02', 598, 18, b'00000000000000000000000000000000000000000000110001', 1, 1, '2012-04-02', 2, 1, '1971-08-15', 1, 1),
(3, 'Harry Potter e a Ordem da Fênix', 1, '2022-01-04', 798, 50, b'00000000000000000000000000000000000000000000110000', 1, 1, '2005-08-20', 3, 1, '1971-08-16', 1, 1),
(4, 'Harry Potter e a Câmara Secreta', 1, '2005-06-02', 328, 15, b'00000000000000000000000000000000000000000000110000', 1, 1, '2019-01-25', 4, 1, '1971-08-17', 1, 1),
(5, 'Garota Exemplar', 2, '2005-07-02', 128, 60, b'00000000000000000000000000000000000000000000110000', 2, 3, '2009-12-10', 5, 2, '2000-07-17', 2, 3),
(6, 'Diálogos Impossíveis', 3, '2003-08-02', 208, 10, b'00000000000000000000000000000000000000000000110000', 3, 4, '2005-11-10', 2, 3, '2016-03-01', 3, 4),
(7, 'Harry Potter e o Prisioneiro de Azkaban', 1, '2005-03-02', 368, 20, b'00000000000000000000000000000000000000000000110001', 4, 2, '2005-03-02', 1, 4, '2010-09-23', 1, 2),
(8, 'Arafat', 2, '2004-03-02', 158, 17, b'00000000000000000000000000000000000000000000110001', 5, 5, '2020-03-02', 2, 5, '2006-06-28', 2, 5),
(9, 'Este não é mais um livro de dieta', 4, '2019-01-25', 988, 9, b'00000000000000000000000000000000000000000000110001', 6, 6, '2012-04-02', 3, 6, '2001-02-17', 3, 6),
(10, 'Atenção Plena: Mindfulness', 5, '2022-10-04', 122, 20, b'00000000000000000000000000000000000000000000110000', 7, 7, '2005-08-20', 4, 7, '2016-03-01', 3, 7);

-- --------------------------------------------------------

--
-- Estrutura da tabela `rating`
--

CREATE TABLE `rating` (
  `ratingID` int(100) NOT NULL,
  `avaliacao` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `rating`
--

INSERT INTO `rating` (`ratingID`, `avaliacao`) VALUES
(1, 'Muito bom'),
(2, 'Gostei'),
(3, 'Maravilhoso'),
(4, 'Não gostei'),
(5, 'Fraco');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `autor`
--
ALTER TABLE `autor`
  ADD PRIMARY KEY (`AutorID`);

--
-- Índices para tabela `editora`
--
ALTER TABLE `editora`
  ADD PRIMARY KEY (`editoraID`);

--
-- Índices para tabela `gêneros`
--
ALTER TABLE `gêneros`
  ADD PRIMARY KEY (`GeneroID`);

--
-- Índices para tabela `ja_comprei`
--
ALTER TABLE `ja_comprei`
  ADD PRIMARY KEY (`compreiID`);

--
-- Índices para tabela `livros`
--
ALTER TABLE `livros`
  ADD PRIMARY KEY (`LivrosID`);

--
-- Índices para tabela `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`ratingID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `autor`
--
ALTER TABLE `autor`
  MODIFY `AutorID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `editora`
--
ALTER TABLE `editora`
  MODIFY `editoraID` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `gêneros`
--
ALTER TABLE `gêneros`
  MODIFY `GeneroID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `ja_comprei`
--
ALTER TABLE `ja_comprei`
  MODIFY `compreiID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `livros`
--
ALTER TABLE `livros`
  MODIFY `LivrosID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de tabela `rating`
--
ALTER TABLE `rating`
  MODIFY `ratingID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
