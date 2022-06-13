-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.4.24-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              12.0.0.6468
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para controle
CREATE DATABASE IF NOT EXISTS `controle` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `controle`;

-- Copiando estrutura para tabela controle.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `ID_USER` int(11) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `NOME` varchar(50) DEFAULT NULL,
  `LOGIN` varchar(50) DEFAULT NULL,
  `SENHA` varchar(50) DEFAULT NULL,
  `OBS` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_USER`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- Copiando dados para a tabela controle.usuarios: ~2 rows (aproximadamente)
INSERT INTO `usuarios` (`ID_USER`, `NOME`, `LOGIN`, `SENHA`, `OBS`) VALUES
	(00000000001, 'ADMINISTRADOR', 'ADMIN', '1234', 'TESTE'),
	(00000000002, 'OPERADOR', 'OP', '4152', 'TESTE');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
