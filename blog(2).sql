-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Lun 22 Février 2016 à 08:22
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `blog`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contenu` text COLLATE utf8_unicode_ci NOT NULL,
  `date` int(11) NOT NULL,
  `id_util` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_articles_id_util` (`id_util`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Contenu de la table `articles`
--

INSERT INTO `articles` (`id`, `titre`, `contenu`, `date`, `id_util`) VALUES
(1, 'game of thrones saison1', '  Sur le continent de Westeros, le roi Robert Baratheon règne sur le Royaume des Sept Couronnes depuis qu''il a mené à la victoire la rébellion contre le roi fou, Aerys II Targaryen, dix-sept ans plus tôt. Son guide et principal conseiller, Jon Arryn, venant de décéder, il part dans le nord du royaume demander à son vieil ami Eddard Stark, seigneur suzerain du Nord et de la maison Stark, de remplacer leur regretté mentor au poste de « Main du roi ». Eddard, peu désireux de quitter ses terres, accepte à contre-cœur de partir à la cour avec ses deux filles Arya et Sansa, alors que Jon Snow, son fils bâtard, se prépare à intégrer la fameuse Garde de Nuit : la confrérie protégeant le royaume depuis des siècles à son septentrion, de toute créature pouvant provenir d''au-delà du Mur protecteur. Mais, juste avant le départ pour le Sud, Bran fait une découverte en escaladant une tour de Winterfell dont découleront des conséquences inattendues…\r\nDans le même temps, sur le continent Est, Viserys Targaryen, héritier « légitime » en exil des Sept Couronnes et fils d''Aerys, projette de marier sa jeune sœur Daenerys au khal Drogo, le chef d''une puissante horde de cavaliers nomades afin de s''en faire des alliés, en vue de la reconquête du royaume. Mais Viserys est presque aussi instable mentalement que son père.', 1455788936, 1),
(2, 'game of thrones saison2', ' Après la mort du roi Robert Baratheon et d''Eddard Stark, la légitimité du roi Joffrey est contestée par Stannis et Renly, frères de Robert, tandis que Sansa Stark est retenue comme otage à Port-Réal. Robb Stark poursuit sa rébellion pour venger son père et libérer sa sœur, bien que personne ne sache où se trouve Arya Stark. Lord Tywin Lannister, père de la Reine régente Cersei et grand-père du roi, qui la détient sans le savoir, continue de son côté à lutter à la fois contre les Baratheon et contre les Nordiens de Robb Stark. Chaque camp cherche de nouveaux alliés, et la guerre se prolonge, ignorant la menace d''au-delà du Mur. En effet, Lord Jeor Mormont continue de guider la Garde de Nuit face aux Sauvageons, soutenu par Jon Snow, cherchant désespérément un moyen d''arrêter la marche de leur immense armée vers le sud.\r\n\r\nDe l''autre côté du Détroit, après avoir perdu les Dothraki, Daenerys Targaryen emmène ses dragons jusqu''à la cité de Qarth, où elle espère trouver un appui en vue de reconquérir les Sept-Couronnes.', 1455788975, 1),
(3, 'game of thrones saison 3', ' Après les batailles de la saison précédente, le conflit s''apaise : moins de combats et plus de diplomatie. Alors que la guerre continue entre les forces du Nord sous la bannière de Robb Stark et celles du roi et de la famille Lannister, l''accent est mis sur les alliances entre les différentes factions qui luttent pour le pouvoir. Joffrey prépare son mariage avec Margaery Tyrell, Tywin Lannister organise des mariages prestigieux pour ses deux enfants disponibles et Robb doit offrir la main de son oncle pour espérer regagner le soutien de la maison Frey après avoir manqué à sa parole et rompu ses fiançailles avec l''une de ses filles. Le fameux mariage se termine dans un bain de sang - Walder Frey s''étant entre-temps rallié à la cause des Lannister.\r\n\r\nPendant ce temps, Stannis désespère à Peyredragon, car si Melisandre lui propose une magie puissante pour conquérir le Trône de fer, son fidèle Davos fait tout pour éviter un cruel sacrifice. Theon subit les pires tortures aux mains d''un personnage étrange qui refuse de lui révéler son nom. Brienne et Jaime Lannister continuent leur route vers Port-Réal dans une région dévastée, leur relation se renforçant au fil des péripéties.\r\n\r\nArya parcourt le Conflans avec de curieux compagnons, honnêtes à leur façon et intéressés par la rançon qu''elle représente. Conduite par Clegane, elle espère des retrouvailles tant attendues avec son frère Robb et sa mère Catelyn, mais ne peut qu''assister au massacre de sa famille lors des « Noces Pourpres ».\r\n\r\nJon rejoint et infiltre les sauvageons pour franchir le Mur avec eux et cède aux charmes de la rousse Ygritte. Son cœur reste cependant fidèle à son serment envers la Garde de Nuit. Bran et Rickon voyagent vers le Nord, rejoints par deux enfants des marais qui leur transmettent leurs connaissances concernant les rêves et le lien avec leurs loups. Bran décide de suivre son destin et de franchir le Mur.\r\n\r\nDaenerys poursuit sa route sur le continent d''Essos. Après avoir pillé Qarth et s''être procuré un navire, elle arrive en vue de la cité d''Astapor, où elle a bien l''intention d''obtenir l''armée qui lui permettra de reprendre les Sept Couronnes. Elle réussit à trouver les forces qu''elle cherchait puisqu''elle dispose désormais d''une armée et de ses trois jeunes dragons, ainsi que de l''allégeance d''une cité entière et de ses habitants.', 1455789056, 2),
(4, 'vikings saison1', '  La série suit les exploits d''un groupe de Vikings mené par Ragnar Lothbrok, l''un des plus populaires héros vikings de tous les temps au destin semi-légendaire. Ragnar serait d''origine danoise, suédoise ou encore norvégienne selon les sources. Il est supposé avoir unifié les clans vikings en un royaume aux frontières indéterminées à la fin du VIIIe siècle. Mais il est surtout connu pour avoir été le promoteur des tous premiers raids vikings en terres chrétiennes, saxonnes, francques ou celtiques.\r\n\r\nCe simple fermier, homme lige du jarl Haraldson, se rebelle contre les choix stratégiques de son suzerain. Au lieu d''attaquer les païens slaves et baltes de la Baltique, il décide de se lancer dans l''attaque des riches terres de l''Ouest, là où les monastères regorgent de trésors qui n''attendent que d''être pillés par des guerriers ambitieux.\r\n\r\nClandestinement, Ragnar va monter sa propre expédition et sa réussite changera le destin des Vikings comme celui des royaumes chrétiens du sud, que le simple nom de « Vikings » terrorisera pendant près d''un siècle. Le personnage de Ragnar Lothbrok est directement inspiré des héros de Ragnarök (d''où son nom), ceux chargés des dieux pour diriger les peuples Vikings vers leur gloire avant la fin de toute chose.', 1455789162, 2),
(5, 'vikings saison2', ' La série suit les exploits d''un groupe de Vikings mené par Ragnar Lothbrok, l''un des plus populaires héros vikings de tous les temps au destin semi-légendaire. Ragnar serait d''origine danoise, suédoise ou encore norvégienne selon les sources. Il est supposé avoir unifié les clans vikings en un royaume aux frontières indéterminées à la fin du VIIIe siècle. Mais il est surtout connu pour avoir été le promoteur des tous premiers raids vikings en terres chrétiennes, saxonnes, francques ou celtiques.\r\n\r\nCe simple fermier, homme lige du jarl Haraldson, se rebelle contre les choix stratégiques de son suzerain. Au lieu d''attaquer les païens slaves et baltes de la Baltique, il décide de se lancer dans l''attaque des riches terres de l''Ouest, là où les monastères regorgent de trésors qui n''attendent que d''être pillés par des guerriers ambitieux.\r\n\r\nClandestinement, Ragnar va monter sa propre expédition et sa réussite changera le destin des Vikings comme celui des royaumes chrétiens du sud, que le simple nom de « Vikings » terrorisera pendant près d''un siècle. Le personnage de Ragnar Lothbrok est directement inspiré des héros de Ragnarök (d''où son nom), ceux chargés des dieux pour diriger les peuples Vikings vers leur gloire avant la fin de toute chose.', 1455789362, 1);

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

CREATE TABLE IF NOT EXISTS `utilisateurs` (
  `id_util` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mdp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prenom` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_util`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Contenu de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`id_util`, `email`, `mdp`, `sid`, `nom`, `prenom`) VALUES
(1, 'bourhis.sebastien@gmail.com', '684b28533d33846284549e7e52e51149', '0a7608d7b277b6b9aa1ba8064579fce8', 'bourhis', 'sébastien'),
(2, 'jp.lannoy@nilsine.fr', 'c75e9f8bc5e174ca8a1be243159eab37', '', 'lannoy', 'jp');

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `FK_articles_id_util` FOREIGN KEY (`id_util`) REFERENCES `utilisateurs` (`id_util`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
