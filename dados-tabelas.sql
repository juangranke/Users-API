-- --------------------------------------------------------
-- Servidor:                     localhost
-- Versão do servidor:           8.0.29 - MySQL Community Server - GPL
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Copiando dados para a tabela apiusers.passwordtokens: ~0 rows (aproximadamente)
INSERT INTO `passwordtokens` (`id`, `token`, `user_id`, `used`) VALUES
	(2, '1668531358303', 3, 1);

-- Copiando dados para a tabela apiusers.users: ~6 rows (aproximadamente)
INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`) VALUES
	(1, 'Juan Granke', 'juangranke20@gmail.com', '123', 0),
	(3, 'Juan Granke', 'juangranke@gmail.com', '$2b$10$M.bZ.M6fFQTIl9LcfPaccOt.Zl/6.HpsGqumE7XlF.FpMxmDoUeM.', 0),
	(5, 'Juan Granke', 'juangranke123@gmail.com', '$2b$10$s9r.t/yrZ/cnK.zZ3SMG6ugC/5n5.lQeREJ1RyE7Nd1TCIGvQvaZC', 0),
	(7, 'Juan Granke', 'juangranke@outlook.com', '$2b$10$duBToZqc3cOf4MbuXqyFge0b.p4vS/Zl7yfogKUx/Pxgoev/6w6OS', 1),
	(8, 'Bianca de Souza Granke', 'bianca.souza@gmail.com', '$2b$10$6.QETiwotqjx0.rdFLBEAuNecrkEOiimHFdSYoZUU/hvZh9mOpYrO', 0),
	(9, 'dsadsa', 'dsadas@gmail.com', '$2b$10$jd/x.B2HKdS4rZn2OTyBNuxWNsEEaVQrDgzH2J.CkvczmKORpMzR.', 0),
	(10, 'dsadsa', 'dsada@gmail.com', '$2b$10$uZA13C6kag6ISb7yZSgmyOPOrvLVDnOOqSqVyTSo8Y3FSeIC7alWK', 0);

-- Copiando dados para a tabela guiaperguntas.perguntas: ~7 rows (aproximadamente)
INSERT INTO `perguntas` (`id`, `titulo`, `descricao`, `createdAt`, `updatedAt`) VALUES
	(1, 'Será que este campo está funcionando ?', 'Em branco', '2022-07-27 01:21:43', '2022-07-27 01:21:43'),
	(2, 'Pelo jeito está funcionando', 'hehehe\r\n\r\n', '2022-07-27 01:23:32', '2022-07-27 01:23:32'),
	(3, 'teste de horario', 'sera que ta certo ?', '2022-07-26 22:30:48', '2022-07-26 22:30:48'),
	(4, 'Node ou JavaScript', 'So\r\n', '2022-07-27 20:00:31', '2022-07-27 20:00:31'),
	(5, 'node yes', 'haha\r\n', '2022-07-27 20:07:17', '2022-07-27 20:07:17'),
	(6, 'Como programar em Java', 'HEHE', '2022-07-28 21:49:07', '2022-07-28 21:49:07'),
	(7, 'SA', 'SA', '2022-07-28 22:23:55', '2022-07-28 22:23:55');

-- Copiando dados para a tabela guiaperguntas.respostas: ~15 rows (aproximadamente)
INSERT INTO `respostas` (`id`, `corpo`, `perguntaId`, `createdAt`, `updatedAt`) VALUES
	(1, 'izi', 6, '2022-07-28 22:01:12', '2022-07-28 22:01:12'),
	(2, 'entao', 6, '2022-07-28 22:02:29', '2022-07-28 22:02:29'),
	(3, 'so', 6, '2022-07-28 22:16:48', '2022-07-28 22:16:48'),
	(4, 'Lorem Ipsum Dolor\r\n', 6, '2022-07-28 22:20:14', '2022-07-28 22:20:14'),
	(5, 'VAI TE TOMA NO CU\r\n', 4, '2022-07-28 22:22:50', '2022-07-28 22:22:50'),
	(6, 'SA', 7, '2022-07-28 22:23:58', '2022-07-28 22:23:58'),
	(7, 'SA', 7, '2022-07-28 22:23:59', '2022-07-28 22:23:59'),
	(8, 'SA', 7, '2022-07-28 22:23:59', '2022-07-28 22:23:59'),
	(9, 'SA', 7, '2022-07-28 22:24:00', '2022-07-28 22:24:00'),
	(10, 'SA', 7, '2022-07-28 22:24:01', '2022-07-28 22:24:01'),
	(11, 'SA', 7, '2022-07-28 22:24:02', '2022-07-28 22:24:02'),
	(12, 'SA', 7, '2022-07-28 22:24:02', '2022-07-28 22:24:02'),
	(13, 'SA', 7, '2022-07-28 22:24:03', '2022-07-28 22:24:03'),
	(14, 'SA', 7, '2022-07-28 22:24:04', '2022-07-28 22:24:04'),
	(15, 'SA', 7, '2022-07-28 22:24:05', '2022-07-28 22:24:05');

-- Copiando dados para a tabela guiapress.articles: ~14 rows (aproximadamente)
INSERT INTO `articles` (`id`, `title`, `slug`, `body`, `createdAt`, `updatedAt`, `categoryId`) VALUES
	(15, 'For Each', 'For-Each', '<p>For Each</p>', '2022-09-12 15:20:14', '2022-09-12 15:20:14', 6),
	(16, 'Mai Paines', 'Mai-Paines', '<p>Mai Paines</p>', '2022-09-12 15:20:22', '2022-09-12 15:20:22', 1),
	(17, 'May', 'May', '<p>May</p>', '2022-09-12 15:20:26', '2022-09-12 15:20:26', 1),
	(18, 'Novamente isto', 'Novamente-isto', '<p>Novamente isto</p>', '2022-09-12 15:20:33', '2022-09-12 15:20:33', 1),
	(19, 'new', 'new', '<p>new</p>', '2022-09-12 15:27:39', '2022-09-12 15:27:39', 8),
	(20, 'ewq', 'ewq', '<p>ewq</p>', '2022-09-13 00:07:53', '2022-09-13 00:07:53', 1),
	(21, 'qwe', 'qwe', '<p>qwe</p>', '2022-09-13 00:07:56', '2022-09-13 00:07:56', 1),
	(22, '1234', '1234', '<p>1234</p>', '2022-09-13 00:29:58', '2022-09-13 00:29:58', 1),
	(23, '4321', '4321', '<p>4321</p>', '2022-09-13 00:30:02', '2022-09-13 00:30:02', 1),
	(24, '31243123412', '31243123412', '<p>1234124212</p>', '2022-09-13 00:30:06', '2022-09-13 00:30:06', 1),
	(25, 'gfdsgd', 'gfdsgd', '<p>sdfgdsgsd</p>', '2022-09-13 00:30:09', '2022-09-13 00:30:09', 1),
	(26, 'juan', 'juan', '<p>juan</p>', '2022-09-13 00:30:15', '2022-09-13 00:30:15', 1),
	(27, 'da', 'da', '<p>da</p>', '2022-09-13 00:30:17', '2022-09-13 00:30:17', 1),
	(28, 'silva', 'silva', '<p>silva</p>\r\n<p>&nbsp;</p>', '2022-09-13 00:30:22', '2022-09-13 00:30:22', 1),
	(29, 'granke', 'granke', '<p>granke</p>', '2022-09-13 00:30:26', '2022-09-13 00:30:26', 1);

-- Copiando dados para a tabela guiapress.categories: ~5 rows (aproximadamente)
INSERT INTO `categories` (`id`, `title`, `slug`, `createdAt`, `updatedAt`) VALUES
	(1, 'Desenvolvimento Web', 'Desenvolvimento-Web', '2022-08-13 22:54:49', '2022-08-13 22:54:49'),
	(6, 'JavaScript e NodeJS', 'JavaScript-e-NodeJS', '2022-08-14 03:02:34', '2022-09-01 21:52:23'),
	(7, 'Python and python and python', 'Python-and-python-and-python', '2022-08-14 03:04:37', '2022-08-14 03:32:05'),
	(8, 'Que bom que funciona haha', 'Que-bom-que-funciona-haha', '2022-08-14 03:04:48', '2022-08-14 03:04:48'),
	(9, 'Assunto estranho', 'Assunto-estranho', '2022-08-14 18:33:47', '2022-08-14 18:33:47'),
	(25, 'Docker 2', 'Docker-2', '2022-09-12 14:57:36', '2022-09-12 14:57:41');

-- Copiando dados para a tabela guiapress.users: ~2 rows (aproximadamente)
INSERT INTO `users` (`id`, `email`, `password`, `createdAt`, `updatedAt`) VALUES
	(1, 'sasa@sasa.com', '$2a$10$tywMbL6NOkBDn7Cl.ptD7.tw088MlSwzG/XmLn7lgtRd8z4O/THGG', '2022-09-13 11:49:14', '2022-09-13 11:49:14'),
	(2, 'juan@gmail.com', '$2a$10$hSXNuAzqjmdaFqx3TogGtuyYLHU0VMx.akUOE.FFfVuxA1RmT3Txq', '2022-09-13 11:49:31', '2022-09-13 11:49:31'),
	(3, 'juangranke123@gmail.com', '$2a$10$JyR4r5Qj6pWNrXGtNGM4eu65KLr9fvUvKVUGLWrshUOCPkwqP.qJ2', '2022-09-13 19:10:52', '2022-09-13 19:10:52');

-- Copiando dados para a tabela pessoas.cursos: ~0 rows (aproximadamente)

-- Copiando dados para a tabela pessoas.gafanhotos: ~2 rows (aproximadamente)
INSERT INTO `gafanhotos` (`id`, `nome`, `prof`, `nascimento`, `sexo`, `peso`, `altura`, `nacionalidade`) VALUES
	(1, 'Juan', NULL, '1984-01-02', 'M', 78.50, 1.83, 'Brasil'),
	(2, 'Juan', NULL, '1984-01-02', 'M', 78.50, 1.83, 'Brasil');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
