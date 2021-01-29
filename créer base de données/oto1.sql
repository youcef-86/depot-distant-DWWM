-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 25 jan. 2021 à 10:27
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `oto`
--

-- --------------------------------------------------------

--
-- Structure de la table `accessoires`
--

DROP TABLE IF EXISTS `accessoires`;
CREATE TABLE IF NOT EXISTS `accessoires` (
  `acs_id` int(11) NOT NULL AUTO_INCREMENT,
  `acs_vente` varchar(255) NOT NULL,
  `acs_pose` varchar(255) NOT NULL,
  `acs_options` varchar(255) NOT NULL,
  PRIMARY KEY (`acs_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `commercieux`
--

DROP TABLE IF EXISTS `commercieux`;
CREATE TABLE IF NOT EXISTS `commercieux` (
  `cmr_id` int(11) NOT NULL AUTO_INCREMENT,
  `cmr_particulier` varchar(255) NOT NULL,
  `cmr_profesionnel` varchar(255) NOT NULL,
  PRIMARY KEY (`cmr_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `dossiers r&e`
--

DROP TABLE IF EXISTS `dossiers r&e`;
CREATE TABLE IF NOT EXISTS `dossiers r&e` (
  `Dossier_id` int(11) NOT NULL AUTO_INCREMENT,
  `dss_reparation` varchar(255) NOT NULL,
  `dss_entretien` varchar(255) NOT NULL,
  PRIMARY KEY (`Dossier_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `produits`
--

DROP TABLE IF EXISTS `produits`;
CREATE TABLE IF NOT EXISTS `produits` (
  `prd_id` int(11) NOT NULL AUTO_INCREMENT,
  `prd_marque` varchar(255) NOT NULL,
  `prd_model` varchar(255) NOT NULL,
  `prd_genre` varchar(255) NOT NULL,
  `prd_etat` varchar(255) NOT NULL,
  PRIMARY KEY (`prd_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
