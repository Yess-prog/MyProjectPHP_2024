-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 11 nov. 2024 à 09:43
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `ecommerce`
--

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `ID` int(11) NOT NULL,
  `libellé` varchar(256) NOT NULL,
  `prix` float NOT NULL,
  `qte` int(11) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(256) NOT NULL,
  `promo` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`ID`, `libellé`, `prix`, `qte`, `description`, `image`, `promo`) VALUES
(1, 'azus i7 1To', 2500, 20, 'ASUS Tunisie : L\'innovation technologique au meilleur prix en Tunisie ; PC Portable ASUS  15 X1504VA Intel Core 7 100U 8Go 1To SSD - Bleu. 1 2500,000 DT.', 'https://picsum.photos/200/200', 0),
(2, 'Cable HDMI 2M', 25, 120, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Harum officia esse, minima ipsum iusto dicta reprehenderit eius, numquam inventore sed debitis atque illum, velit earum nulla similique explicabo aliquid. Quod.\r\n        Ipsam id soluta rem. Inventore quae suscipit qui ullam sed dolor voluptatem animi repudiandae explicabo! Atque esse, quia quas, sint dignissimos modi ipsam fugiat reiciendis eaque eligendi earum excepturi. Officia.\r\n        Quidem modi, corrupti distinctio sequi velit rep', 'https://picsum.photos/200/200', 0),
(3, 'Impriente HP', 750, 40, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Harum officia esse, minima ipsum iusto dicta reprehenderit eius, numquam inventore sed debitis atque illum, velit earum nulla similique explicabo aliquid. Quod.\r\n        Ipsam id soluta rem. Inventore quae suscipit qui ullam sed dolor voluptatem animi repudiandae explicabo! Atque esse, quia quas, sint dignissimos modi ipsam fugiat reiciendis eaque eligendi earum excepturi. Officia.\r\n        Quidem modi, corrupti distinctio sequi velit rep', 'https://picsum.photos/200/200', 0),
(4, 'PC HP', 1100, 30, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Harum officia esse, minima ipsum iusto dicta reprehenderit eius, numquam inventore sed debitis atque illum, velit earum nulla similique explicabo aliquid. Quod.\r\n        Ipsam id soluta rem. Inventore quae suscipit qui ullam sed dolor voluptatem animi repudiandae explicabo! Atque esse, quia quas, sint dignissimos modi ipsam fugiat reiciendis eaque eligendi earum excepturi. Officia.\r\n        Quidem modi, corrupti distinctio sequi velit rep', 'https://picsum.photos/200/200', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `produit`
--
ALTER TABLE `produit`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
