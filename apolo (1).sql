-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14/08/2026 às 16:24
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `apolo`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `arquitetura`
--

CREATE TABLE `arquitetura` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `cinema`
--

CREATE TABLE `cinema` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `dança`
--

CREATE TABLE `dança` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `dança`
--

INSERT INTO `dança` (`id`, `nome`) VALUES
(1, 'Samba'),
(2, 'Frevo'),
(3, 'Forró'),
(4, 'Carimbó'),
(5, 'Xaxado'),
(6, 'Balé'),
(7, 'Flamenco'),
(8, 'Tango'),
(9, 'Dança do Ventre'),
(10, 'Hip Hop');

-- --------------------------------------------------------

--
-- Estrutura para tabela `escultura`
--

CREATE TABLE `escultura` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `literatura`
--

CREATE TABLE `literatura` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `literatura`
--

INSERT INTO `literatura` (`id`, `nome`) VALUES
(1, 'A Hora da Estrela'),
(2, 'Dois Irmãos'),
(3, 'Um Defeito de Cor'),
(4, 'A Menina Morta'),
(5, 'Ideias para Adiar o Fim do Mundo'),
(6, 'A Cabeça do Santo'),
(7, '2666'),
(8, 'Cem Anos de Solidão'),
(9, 'Torto Arado'),
(10, 'Nossa Parte da Noite'),
(11, 'Persépolis'),
(12, 'A Vegetariana'),
(13, 'Pachinko'),
(14, 'Americanah'),
(15, 'Piranesi');

-- --------------------------------------------------------

--
-- Estrutura para tabela `moda`
--

CREATE TABLE `moda` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `moda`
--

INSERT INTO `moda` (`id`, `nome`) VALUES
(1, 'Desfile Cruise — Chanel Lago de Como'),
(2, 'Sexy Santa Helpers — Victoria\'s Secret Fashion Show'),
(3, 'Dior Haute Couture'),
(4, 'Christian Dior Alta Costura'),
(5, 'Golden Shower (Untitled) — Alexander McQueen'),
(6, 'Rota do Mar — Festival do Jeans de Toritama'),
(7, 'The One Percent — Paris Fashion Week'),
(8, 'SPFW — João Pimenta'),
(9, 'Diesel Fashion Show'),
(10, 'Coperni — Paris Fashion Week'),
(11, 'Balenciaga');

-- --------------------------------------------------------

--
-- Estrutura para tabela `musica`
--

CREATE TABLE `musica` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `musica`
--

INSERT INTO `musica` (`id`, `nome`) VALUES
(1, 'Getz/Gilberto'),
(2, 'Gal a Todo Vapor (Fa-Tal)'),
(3, 'Clube da Esquina'),
(4, 'A Tábua de Esmeralda'),
(5, 'Acabou Chorare'),
(6, 'The Dark Side of the Moon'),
(7, 'OK Computer'),
(8, 'The Velvet Underground & Nico'),
(9, 'Blue'),
(10, 'Post'),
(11, 'The Best of Sade');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pintura`
--

CREATE TABLE `pintura` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `pintura`
--

INSERT INTO `pintura` (`id`, `nome`) VALUES
(1, 'Mona Lisa'),
(2, 'A Noite Estrelada'),
(3, 'O Grito'),
(4, 'Guernica'),
(5, 'A Persistência da Memória'),
(6, 'Impressão, Nascer do Sol'),
(7, 'A Liberdade Guiando o Povo'),
(8, 'O Jardim das Delícias Terrenas'),
(9, 'Abaporu'),
(10, 'Composição VIII');

-- --------------------------------------------------------

--
-- Estrutura para tabela `teatro`
--

CREATE TABLE `teatro` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `nome_usuario` varchar(50) DEFAULT NULL,
  `foto_perfil` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `arquitetura`
--
ALTER TABLE `arquitetura`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `cinema`
--
ALTER TABLE `cinema`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `dança`
--
ALTER TABLE `dança`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `escultura`
--
ALTER TABLE `escultura`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `literatura`
--
ALTER TABLE `literatura`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `moda`
--
ALTER TABLE `moda`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `musica`
--
ALTER TABLE `musica`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `pintura`
--
ALTER TABLE `pintura`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `teatro`
--
ALTER TABLE `teatro`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `nome_usuario` (`nome_usuario`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `arquitetura`
--
ALTER TABLE `arquitetura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `cinema`
--
ALTER TABLE `cinema`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `dança`
--
ALTER TABLE `dança`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `escultura`
--
ALTER TABLE `escultura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `literatura`
--
ALTER TABLE `literatura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de tabela `moda`
--
ALTER TABLE `moda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `musica`
--
ALTER TABLE `musica`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `pintura`
--
ALTER TABLE `pintura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `teatro`
--
ALTER TABLE `teatro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
