-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Abr-2021 às 16:29
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
-- Banco de dados: `oscar`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `ganhadores`
--

CREATE TABLE `ganhadores` (
  `Categoria` varchar(100) NOT NULL,
  `Vencedor` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `ganhadores`
--

INSERT INTO `ganhadores` (`Categoria`, `Vencedor`) VALUES
('Melhor Filme', 'Nomadland'),
('Melhor Atriz ', 'rances McDormand - \"Nomadland\"'),
('Melhor ator\r\n', 'Anthony Hopkins - \"Meu pai\"\r\n'),
('Melhor direção\r\n', 'Chloé Zhao - \"Nomadland\"'),
('Melhor atriz coadjuvante', 'Youn Yuh-jung - \"Minari\"'),
('Melhor ator coadjuvante', 'Daniel Kaluuya - \"Judas e o messias negro\"'),
('Melhor filme internacional', '\"Druk - Mais uma rodada\" (Dinamarca)'),
('Melhor roteiro adaptado', '\"Meu pai\"\r\n'),
('Melhor roteiro original', '\"Bela vingança\"\r\n'),
('Melhor figurino', '\"A voz suprema do blues\"'),
('Melhor trilha sonora', '\"Soul\"'),
('Melhor animação', '\"Soul\"'),
('Melhor curta de animação', '\"If anything happens I love you\"'),
('Melhor curta-metragem em live action', '\"Two distant strangers\"'),
('Melhor documentário', '\"My octopus teacher\"'),
('Melhor documentário de curta-metragem', '\"Colette\"'),
('Melhor som', '\"O som do silêncio\"'),
('Canção original', '\"Fight for you\" - \"Judas e o messias negro\"'),
('Maquiagem e cabelo', '\"A voz suprema do blues\"'),
('Efeitos visuais', '\"Tenet\"'),
('Melhor fotografia', '\"Mank\"'),
('Melhor edição', '\"O som do silêncio\"'),
('Melhor design de produção', '\"Mank\"');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
