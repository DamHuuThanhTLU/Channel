-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2023 at 11:59 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `faketube`
--

-- --------------------------------------------------------

--
-- Table structure for table `channels`
--

CREATE TABLE `channels` (
  `ChannelID` bigint(20) UNSIGNED NOT NULL,
  `ChannelName` varchar(255) NOT NULL,
  `Description` text DEFAULT NULL,
  `SubscribersCount` int(11) NOT NULL DEFAULT 0,
  `URL` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `channels`
--

INSERT INTO `channels` (`ChannelID`, `ChannelName`, `Description`, `SubscribersCount`, `URL`, `created_at`, `updated_at`) VALUES
(1, 'Hilpert-Koss', 'Ea laborum exercitationem sunt quaerat fuga ea eaque. Provident libero praesentium assumenda vel odio. Dolores rerum ut quibusdam omnis sed sint consectetur. Consequatur omnis cum quis praesentium minima illo.', 6329, 'http://www.schimmel.com/autem-quos-quam-qui-sint-rerum', NULL, NULL),
(2, 'Simonis-Senger', 'Ut iste veritatis earum ad. Excepturi non quae iste doloremque rerum. Consequatur et ea quam et voluptates corporis minus.', 8733, 'http://aufderhar.org/non-odit-molestiae-temporibus-et-doloribus-hic-voluptate', NULL, NULL),
(3, 'Lynch Inc', 'Est nobis doloremque placeat neque sed necessitatibus. Velit veritatis et dolorum eum et. Sequi dolor minima eveniet a fuga nisi odio ea. Repudiandae qui pariatur cum voluptatem voluptas et excepturi velit.', 2334, 'http://www.kulas.com/ut-qui-velit-et-quos-quia-inventore-libero', NULL, NULL),
(4, 'Rogahn, Bosco and Johnston', 'Doloremque dolorem odio temporibus rerum debitis omnis voluptatem enim. Explicabo et sed eveniet vitae. Sint provident facilis et architecto qui.', 5297, 'http://blanda.com/eveniet-quis-eaque-eum-dignissimos-omnis-ratione-voluptatem-sapiente.html', NULL, NULL),
(5, 'Hayes-Welch', 'Vel mollitia repudiandae in ut reiciendis consequatur. Sit recusandae provident ut harum aliquid earum molestiae explicabo. Omnis saepe id et qui consequatur unde perferendis.', 2324, 'http://www.streich.com/eius-minus-et-repellat-vel-quis-voluptas.html', NULL, NULL),
(6, 'Mills-Veum', 'Rerum nostrum id aut. Odit quisquam ex error eaque. Nam exercitationem accusantium unde optio tenetur optio. Enim facilis quibusdam sit sint. Expedita assumenda illo quam quia amet praesentium.', 433, 'https://heller.com/et-rerum-quas-molestiae-non.html', NULL, NULL),
(7, 'Hill, Olson and Carroll', 'Et autem sit ea ducimus. Voluptatem ratione nihil occaecati tempora omnis molestiae expedita.', 3997, 'http://www.bradtke.com/doloremque-molestiae-asperiores-blanditiis-est-culpa', NULL, NULL),
(8, 'Christiansen LLC', 'Omnis perspiciatis eveniet quo facilis reiciendis. Cupiditate omnis consequuntur atque quia. Quo delectus magnam beatae suscipit hic sunt.', 3861, 'http://romaguera.org/sint-et-laboriosam-ullam-non', NULL, NULL),
(9, 'Purdy Group', 'Porro in quae ut incidunt. Voluptate quia rerum et iure commodi alias. Quia quis mollitia maxime voluptates nulla voluptas.', 5176, 'https://www.predovic.com/aspernatur-quis-est-aut-non-alias-similique', NULL, NULL),
(10, 'Schiller-Wilkinson', 'Odio recusandae minima illo dolorem est dolores. Fugiat ut nihil officiis inventore. Sapiente illum voluptatem voluptatem est possimus optio molestiae. Odio eligendi totam consequuntur corporis. Temporibus deleniti ut deserunt est.', 2445, 'http://abbott.org/', NULL, NULL),
(11, 'Leannon-Green', 'Sit accusantium voluptatibus neque est. Sed nisi perspiciatis at molestiae temporibus nam corporis. Mollitia aspernatur aut iusto accusantium vero qui. Quas id autem assumenda sit iure eveniet.', 6036, 'http://www.waelchi.net/voluptas-distinctio-ratione-nobis-sequi-quia', NULL, NULL),
(12, 'Gleichner-Koch', 'Perspiciatis molestiae qui dolor. Ipsa qui necessitatibus commodi atque sit molestiae mollitia deserunt. Vel quia fuga qui porro officia.', 8583, 'http://watsica.com/aut-deleniti-aut-et-non-consequatur-impedit', NULL, NULL),
(13, 'Renner-Sauer', 'Vitae porro sint voluptatem ipsum commodi eveniet. Voluptatem omnis qui quam est ex id quia. Non enim labore consequatur. Aut beatae quis et et laboriosam. Optio qui beatae dolorem.', 570, 'http://morissette.info/neque-sint-tempore-nemo-repellat-assumenda-sit', NULL, NULL),
(14, 'Blanda PLC', 'Ut dolore assumenda officiis quod. Provident sed velit qui delectus libero assumenda iste. Voluptas sit eaque rerum quibusdam quam ea ut quo. Consequuntur libero dignissimos qui ducimus perferendis.', 9679, 'https://marks.com/corporis-est-ut-possimus-in.html', NULL, NULL),
(15, 'Sauer Inc', 'Quia dolorem tempora harum quaerat sit corrupti. Tempora corporis nihil laborum aliquid eligendi quibusdam pariatur. Fugit pariatur rerum sed. Magni aspernatur fugit odit.', 6617, 'http://www.kassulke.com/magnam-sint-tempore-cupiditate-incidunt.html', NULL, NULL),
(16, 'Collins, Abshire and Barrows', 'Labore fugit praesentium voluptas et mollitia officia. Recusandae molestiae officia qui dignissimos dolorem. Aperiam consectetur voluptatum animi impedit est fugiat.', 5119, 'http://www.daniel.biz/neque-dolorem-quia-cum-deleniti-dolor-est', NULL, NULL),
(17, 'Towne Group', 'Sunt facere sunt doloribus tempore aut magnam quisquam. Necessitatibus aperiam ipsa temporibus dignissimos voluptatem exercitationem. Et modi quis nihil et laborum rem accusamus. Voluptas nobis sit saepe commodi.', 7223, 'http://www.gerlach.net/iste-explicabo-adipisci-illo-cum-enim-saepe-architecto', NULL, NULL),
(18, 'Feil-Dare', 'Odio sint laudantium dolor voluptates autem modi ex. Delectus omnis et numquam sed ut dolorem. Tempore nobis molestiae culpa et atque.', 4951, 'http://klocko.com/dolore-est-ab-distinctio-at-iusto-qui-alias', NULL, NULL),
(19, 'Mosciski, Kuphal and Barrows', 'Omnis voluptatum tenetur exercitationem repellat rerum. Et itaque explicabo et voluptate eius sapiente. Nobis beatae nihil nam.', 9324, 'http://www.bergnaum.biz/', NULL, NULL),
(20, 'Kuhic-Schmitt', 'Enim alias praesentium vel corporis numquam repellat nobis. Alias non recusandae molestiae. Sit eius et autem. Fugit aliquid tempora omnis rerum consequatur.', 7793, 'http://www.hill.com/delectus-ut-consequuntur-illo-qui-et-ullam-ad', NULL, NULL),
(21, 'Adams Inc', 'Harum omnis aliquid nostrum. Non incidunt consequatur sed distinctio voluptas quam cum. Aut iure rem deserunt omnis. Deserunt expedita quia doloremque.', 1963, 'http://www.macejkovic.net/ut-sit-sapiente-a-non-facere-quisquam-est-aspernatur', NULL, NULL),
(22, 'Jenkins-Reinger', 'Nisi corporis quia rerum enim nihil porro. Consequatur iste provident tempora alias impedit nulla aut. Et harum sequi fugit reprehenderit aliquid neque. Voluptas ipsum impedit ipsum magnam tenetur vel. Ratione et consequatur et harum est.', 7503, 'http://west.com/non-perferendis-ea-repellendus-qui-voluptates-porro-officiis', NULL, NULL),
(23, 'Fritsch, Towne and Schmitt', 'Consequatur culpa doloribus fuga sint. Dignissimos praesentium aut adipisci vitae accusantium qui ut. Asperiores id dolores eum delectus optio. Eius distinctio hic officia aperiam ea.', 511, 'http://howe.biz/quo-quia-ut-nulla-porro-sequi', NULL, NULL),
(24, 'Denesik-Sanford', 'Sit quos ut ea provident impedit dolores eum. Et cupiditate et inventore ut possimus autem. Reiciendis veniam impedit nihil voluptatem quas commodi non. Magnam est quia non quia architecto iusto.', 6146, 'http://www.bashirian.com/eos-praesentium-quo-quia-perspiciatis', NULL, NULL),
(25, 'Walter Ltd', 'Soluta fugiat accusamus pariatur ut sit et. Tempore tenetur voluptas aut ut doloribus et. Dolore illum expedita deserunt maiores et est ut.', 8113, 'http://schultz.biz/culpa-odit-nobis-mollitia-ipsam', NULL, NULL),
(26, 'Zboncak and Sons', 'Optio eligendi dolorem veritatis. Est dolorem at eaque iure id rerum unde.', 9015, 'https://www.kihn.com/dolor-recusandae-inventore-aperiam-aut-sit-natus-sint', NULL, NULL),
(27, 'Reilly-Borer', 'Dolorem veniam porro temporibus alias provident repellat doloribus. Ut reiciendis omnis fuga et exercitationem. Id id eaque ut.', 6920, 'http://hudson.com/libero-sit-cumque-assumenda-velit', NULL, NULL),
(28, 'Wunsch Group', 'Rerum beatae tempora tempore consequatur autem quas sit. Qui nihil necessitatibus iusto placeat debitis. Fuga enim neque esse debitis. Placeat voluptate delectus odio totam reprehenderit.', 835, 'http://kuhic.info/provident-rerum-voluptates-est-consequatur.html', NULL, NULL),
(29, 'Johns-Kreiger', 'Quas officiis reprehenderit nihil minima et. Vero et qui laboriosam debitis. Qui consequuntur eaque architecto a. Accusantium voluptate dicta impedit dolore.', 9370, 'http://renner.com/consequuntur-nesciunt-commodi-dolor-aliquid-et.html', NULL, NULL),
(30, 'Watsica Ltd', 'Voluptatem temporibus qui expedita eligendi magni eveniet illum itaque. Voluptas dignissimos explicabo iusto esse voluptas corporis et. Est odio sed et optio. Aut magni fugiat ipsam voluptas illum vero. Occaecati praesentium ipsam assumenda quam temporibus.', 4066, 'http://nienow.com/non-enim-error-odit-dicta-eos-voluptatem', NULL, NULL),
(31, 'Larkin LLC', 'Optio rerum minima sunt. Qui animi provident aperiam sit. Suscipit est porro esse fugit magni voluptate ut vitae. Velit dolorem itaque sed rem quia facilis aliquid.', 5874, 'http://www.kerluke.com/eum-earum-laborum-a-dicta-est-architecto-aut.html', NULL, NULL),
(32, 'Hickle Inc', 'Dolores sit est unde ducimus autem. Ducimus necessitatibus et numquam saepe illum et. Deserunt est aliquam ad. Magni sunt deleniti doloribus ad.', 1002, 'http://www.prohaska.info/velit-quia-ut-ipsa-et-ullam-laboriosam-laudantium', NULL, NULL),
(33, 'Dickinson LLC', 'Eaque id neque et inventore eius qui. Consequatur cupiditate hic dolores facere officia molestiae ullam porro. Facere et nam dolorem et magni laborum. Tempora numquam cupiditate molestiae et sed ea.', 8660, 'http://www.romaguera.com/', NULL, NULL),
(34, 'Heathcote-Turner', 'Blanditiis assumenda et enim eos quaerat. Ut autem qui officia ducimus distinctio. Excepturi qui maxime nam accusantium. Corporis reprehenderit veniam est quia omnis molestiae voluptas.', 8156, 'http://sipes.org/inventore-harum-eligendi-aut-quae-corporis', NULL, NULL),
(35, 'Toy, Monahan and Borer', 'Quia corporis et vel odit deleniti et. Provident est doloremque dolor temporibus nemo assumenda consequuntur totam. Est consequatur est et corrupti explicabo numquam. Et sint cupiditate ut suscipit.', 508, 'https://koelpin.com/id-est-quis-recusandae-quia-culpa-at-neque.html', NULL, NULL),
(36, 'Lehner LLC', 'Nostrum commodi molestiae ut ut sint. Nisi dignissimos vero sunt deleniti corporis unde voluptas. Accusamus ducimus perferendis a quasi voluptate ad.', 6842, 'https://www.sawayn.biz/minima-provident-nisi-vel-ut', NULL, NULL),
(37, 'Rice Ltd', 'Tenetur impedit magnam sunt ut. Fugiat sint doloribus cupiditate. Quo consequatur vel voluptatem omnis in sed labore eos. Aut quae placeat iste inventore. Quae enim qui ab corporis excepturi ea qui repellat.', 7106, 'http://crona.net/nesciunt-quia-ab-consequatur-magni-libero-et-omnis-nulla.html', NULL, NULL),
(38, 'Gusikowski, Keeling and Abshire', 'Tempora dolor quasi vero eveniet libero libero expedita veritatis. Et non corporis ut cumque quos laudantium ea distinctio. Reiciendis eius facere esse eaque consequuntur est cupiditate.', 2048, 'http://www.gottlieb.com/vero-ut-voluptate-non-autem-libero-tempora-ut', NULL, NULL),
(39, 'Kilback-Wisozk', 'Sunt rerum non minus et ducimus consequatur et. Ut id quia est. Et voluptatem laborum illum occaecati quam quia. Modi necessitatibus voluptatem esse quo rem nesciunt. Sunt sint cupiditate reiciendis.', 2521, 'https://murphy.com/porro-consequatur-sit-ea-omnis.html', NULL, NULL),
(40, 'Corkery Inc', 'Cum dolore iure molestiae non dolorem velit. Consequatur libero veritatis harum et assumenda non nobis. At et dolores ut animi. Voluptatem dolores voluptas inventore maxime assumenda consequatur expedita. Consequatur corrupti et vel consequatur quaerat illum quis.', 1949, 'http://www.reichert.org/', NULL, NULL),
(41, 'Schaden, Skiles and Conroy', 'Voluptate molestiae est sunt dolore nobis. Sit id sit autem sed amet.', 8920, 'http://www.will.com/ipsum-odit-eveniet-vel-qui-iste-et-vel-animi.html', NULL, NULL),
(42, 'Hills, Morissette and Altenwerth', 'Voluptas vel maiores fugiat illum neque architecto quis dicta. Repudiandae molestias voluptas ad nobis modi qui odio. Sequi repellat sed corrupti dolorum non impedit sit repellat. Minus illo dicta beatae quas nemo natus facilis ipsa.', 3627, 'http://www.veum.com/aut-velit-aut-vel-dolorum', NULL, NULL),
(43, 'Abernathy, Koepp and Ritchie', 'Temporibus enim dolor dolorem aspernatur ab laudantium. Labore debitis ipsa quia animi nostrum ipsa excepturi. Rem in sit aspernatur perferendis autem dolorum nihil.', 8333, 'https://www.cruickshank.net/ut-molestias-ullam-sit-consequatur-earum', NULL, NULL),
(44, 'Hansen and Sons', 'Et id quae dolores quis fugit sed. Illo vitae dolorum voluptas assumenda vel et. Rerum rerum nihil earum non voluptatem sunt. Cum voluptatem nam beatae impedit suscipit non. Vel inventore at omnis facilis nobis.', 9002, 'http://zulauf.org/', NULL, NULL),
(45, 'Treutel, Schaden and Champlin', 'Ad nam similique natus. Consequatur ducimus fugiat doloremque. Totam sit omnis perferendis voluptatum aperiam. Molestiae aut esse cumque est aut quasi sequi.', 7657, 'http://www.kunze.net/molestiae-similique-quia-dolores-beatae', NULL, NULL),
(46, 'McDermott, Von and Fisher', 'Temporibus dolor id perspiciatis vel. Consequuntur sint quibusdam explicabo aut. Voluptatem iure facere quia est.', 9237, 'http://www.hane.biz/ea-velit-et-voluptas-ex-alias-molestiae.html', NULL, NULL),
(47, 'Schuppe Ltd', 'Et voluptatibus dicta qui nisi sunt. Voluptatem voluptatem repudiandae distinctio alias. Quibusdam explicabo rem nesciunt iusto qui.', 2258, 'https://bechtelar.com/nihil-quo-qui-cumque-rerum.html', NULL, NULL),
(48, 'D\'Amore-Smith', 'Facere corporis numquam aliquam mollitia earum. Magnam suscipit aspernatur iusto ex id. Quibusdam doloribus voluptatem expedita consequuntur veritatis commodi.', 3517, 'http://www.mcdermott.info/', NULL, NULL),
(49, 'Rutherford, Cremin and Toy', 'Neque enim qui culpa quo perspiciatis unde. Magni ipsa omnis doloribus nostrum explicabo maiores quia ad. Quo alias ab voluptas quis mollitia et. Laudantium aut esse voluptates quia aliquid assumenda. Molestiae sed voluptatem quis qui inventore sit molestias.', 5915, 'http://purdy.com/voluptatibus-corrupti-harum-quisquam-sit-natus-ea-ipsum-voluptatem.html', NULL, NULL),
(50, 'Gibson PLC', 'Tempore impedit itaque ducimus fugiat itaque. Quis unde quam eveniet libero similique quis. Illo enim totam ut id perferendis in est.', 4193, 'http://www.green.info/', NULL, NULL),
(51, 'Gerlach, McLaughlin and Grimes', 'Rerum tempore et mollitia officiis adipisci rerum aut. Minus est natus neque itaque id tempore est. Sapiente qui sapiente ex alias qui magnam.', 4038, 'https://www.buckridge.com/qui-velit-porro-sit-consectetur-voluptas-voluptate-est', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(52, 'Nicolas Group', 'Est et cupiditate odio veniam distinctio dolores hic fuga. Velit tempore et repudiandae in et laborum consequatur. Dolores animi accusamus voluptate vel sit quo et. A autem autem molestiae sed.', 8535, 'http://nienow.com/et-voluptatibus-voluptatum-aliquid-error.html', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(53, 'Ryan Ltd', 'Explicabo a cupiditate officia minima eos id quo. Voluptatem quas et sunt porro eveniet. Consequuntur fugiat est illum eligendi sint. Debitis ipsum molestiae perspiciatis sint.', 5486, 'http://cartwright.com/', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(54, 'Daniel PLC', 'Deleniti vero ut quisquam rem voluptas totam adipisci. Ut id vel ut rem mollitia sed sit facilis. Veritatis dolores earum ab quia dolores.', 6506, 'http://www.hyatt.com/', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(55, 'Tillman-Smith', 'Fugit dolore aut dolorem tempore est facere optio. Debitis sapiente fugit atque nobis. Eos nihil incidunt voluptatem vel aut unde pariatur. Quibusdam culpa ab consequatur quo.', 1700, 'https://heathcote.com/earum-vero-iusto-quas-velit-atque-et-ratione-aperiam.html', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(56, 'Rippin, Cremin and Ruecker', 'Amet nostrum vero est labore. Ex dolor ab dolor sit natus est aut voluptatem. Similique sit nam tenetur in illo non tempore.', 7416, 'https://windler.com/qui-eos-occaecati-iure-dolore.html', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(57, 'Rogahn, O\'Keefe and Hand', 'In aperiam tenetur harum voluptatem amet ex. Et ratione laborum est. Eos quia ea eius quas eveniet. Reprehenderit enim consequatur voluptas inventore reprehenderit.', 5936, 'http://kling.org/quasi-animi-sed-molestiae-illum-voluptatem', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(58, 'Mraz Inc', 'Asperiores veniam consequatur et repudiandae reiciendis voluptatem sed quasi. Libero enim aut sunt alias magnam.', 1842, 'http://www.reilly.info/', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(59, 'Heaney LLC', 'Animi est quas eius necessitatibus vitae totam ut. Accusamus qui delectus quaerat voluptas repudiandae. Incidunt at facilis sequi id sed harum.', 3203, 'http://www.crist.org/non-et-at-ad-cum.html', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(60, 'Kutch and Sons', 'Ut sapiente itaque sit distinctio fugit iste eveniet. Sit qui atque autem ut sint possimus.', 1125, 'http://bernhard.biz/numquam-ut-voluptatibus-repudiandae-consequatur-officiis-autem-vel-qui.html', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(61, 'Bednar-McKenzie', 'Aut perferendis consequatur suscipit accusantium. Rerum perferendis veritatis suscipit aspernatur. Nihil ducimus voluptatibus minima maiores iure ad dolor. Aut fuga voluptatem pariatur accusantium fuga culpa.', 6989, 'https://www.blick.com/vitae-exercitationem-rerum-sapiente-minima-consequatur-eum-placeat', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(62, 'Kuhn-Crooks', 'Veritatis amet et aut ea. Et explicabo odio qui et neque. Amet porro sit dicta magni architecto animi enim perferendis.', 5700, 'http://www.lakin.com/nihil-ut-vitae-id-vel', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(63, 'Sauer, Schinner and Beahan', 'Aliquam et ut neque aut sapiente. Amet accusamus doloremque atque quia libero. Maiores maxime officiis est nemo aut dolores.', 7214, 'http://walsh.com/', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(64, 'Deckow, Torp and Dickinson', 'Praesentium fugiat aliquid voluptatem deleniti dolores corrupti sunt sapiente. Omnis cumque eligendi sint harum non ad rerum. Veritatis repellat officiis necessitatibus.', 8553, 'https://www.douglas.biz/ut-et-omnis-sunt-sunt', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(65, 'Steuber Inc', 'Et ut est voluptatem. Dolor quaerat esse hic. Fugiat adipisci iure rerum quia unde voluptate magnam. Qui cupiditate sed excepturi occaecati natus.', 4685, 'http://www.hodkiewicz.com/', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(66, 'Braun, Murphy and Hane', 'Possimus numquam optio dolores adipisci consequatur asperiores debitis. Totam perspiciatis occaecati eaque dolore et qui. Ut quo in quos est soluta eum eos.', 9536, 'http://www.parisian.com/nobis-hic-nostrum-voluptas-rerum-non', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(67, 'O\'Conner, Kub and McLaughlin', 'Est illo officiis quos est non debitis. Alias est est accusantium maxime aut error sunt. Commodi maiores quidem quo cum animi iste et. Quis assumenda veritatis deserunt beatae velit. Inventore laudantium voluptatem autem nulla similique totam et.', 9912, 'http://denesik.com/est-qui-ducimus-sint-consequatur-alias-facilis', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(68, 'Daugherty Group', 'Voluptate magni recusandae quo ut blanditiis expedita iure error. Sit quos eos placeat tempora.', 2528, 'https://www.watsica.net/architecto-aut-provident-enim-nemo', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(69, 'Stracke-Crist', 'Similique laboriosam libero facilis dolore eaque vero provident. Est temporibus aut fugiat reiciendis dolores culpa quia ratione. Autem ut non architecto laboriosam.', 10000, 'http://ferry.com/impedit-voluptates-enim-ut-et-incidunt-doloribus-voluptas-impedit', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(70, 'Rath, Hackett and Upton', 'Optio aut officiis voluptas deserunt nesciunt ut rerum. Quis eum cumque ut unde beatae. Rerum sit soluta quia minima. Atque odio ea officiis id aut culpa non.', 4393, 'http://www.franecki.com/neque-laborum-labore-asperiores-itaque-aliquid-quis', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(71, 'Christiansen Inc', 'Id et quam autem sapiente. Neque velit facere nobis ipsam. Autem ea hic voluptatibus quia at nisi dicta. Velit rerum amet aliquam pariatur illo molestias.', 9189, 'http://www.kuhn.org/eaque-impedit-consequuntur-quis-nobis-facilis-laborum-sit-voluptas', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(72, 'Roob Inc', 'Amet animi ut ad rerum atque. Libero ullam minus nemo dolorem dolor. Molestiae et delectus harum perspiciatis sed inventore.', 5144, 'http://www.cruickshank.com/sint-sint-corporis-perferendis-et-alias-molestiae-eius-sapiente', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(73, 'Hudson-Nienow', 'Accusamus nesciunt consequuntur nostrum velit et. Nemo modi consequuntur quam error hic. Qui autem corporis non adipisci tenetur ullam temporibus incidunt.', 3859, 'http://keeling.info/vitae-quo-et-maxime-in-sequi-voluptatem-saepe', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(74, 'Kautzer-Ziemann', 'Harum sit veritatis quis culpa voluptates aut. Consequatur incidunt quod eveniet dolores dolores delectus sit. Officia aut dolorem voluptatem. Quibusdam mollitia blanditiis temporibus debitis.', 8373, 'https://jacobson.com/rem-molestiae-ut-beatae-soluta-praesentium.html', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(75, 'Stoltenberg Group', 'Id est harum mollitia et nihil aut. Aut ea dolore doloremque natus. Nobis rerum qui id aut culpa. Ducimus enim error perspiciatis sint aspernatur nihil.', 9124, 'http://cummings.net/odio-dolores-et-saepe-at.html', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(76, 'Hand-Hand', 'Sunt assumenda expedita omnis. Occaecati voluptas qui est. Reprehenderit perspiciatis qui sit officiis in eveniet eligendi.', 6002, 'http://durgan.com/', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(77, 'Dietrich, Sporer and Shanahan', 'Ex ut porro hic veritatis fugiat autem consequatur et. Est enim neque ex consectetur exercitationem quae cupiditate. Quibusdam et voluptatibus id et nobis non. Sit molestias facilis mollitia maiores.', 8172, 'http://www.champlin.com/nisi-est-vel-quis-pariatur-commodi', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(78, 'Lang, Williamson and Mraz', 'Possimus quae iusto sapiente consequatur. Aliquid dolores voluptatem est aut enim explicabo. Quae voluptas rerum earum ipsum. Explicabo repellendus non consequatur ut est ut magnam.', 5672, 'http://lubowitz.com/', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(79, 'Nader Inc', 'Id nihil ipsum explicabo perspiciatis molestiae quod. Quod illo aspernatur quia quis asperiores unde. Esse molestias aliquam voluptates est sed sit. Est molestiae rerum ut ea.', 8150, 'http://feest.com/at-fuga-odio-impedit-quidem-necessitatibus.html', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(80, 'Mueller-Kohler', 'Maiores molestiae quod et voluptatum molestiae sapiente. Eveniet ipsum iste vel accusantium cupiditate accusantium blanditiis. Est qui dolorem molestiae culpa deleniti sapiente recusandae. Beatae neque facere voluptatibus repudiandae aut adipisci. Rem unde non similique dolore sed.', 2567, 'http://krajcik.com/amet-blanditiis-quaerat-suscipit-ullam-quaerat-adipisci', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(81, 'Pfeffer, Rodriguez and Kilback', 'Sunt non quo eos est. Voluptatem dignissimos ea officiis aliquam. Numquam neque ipsum et et aliquam eum.', 5714, 'http://www.dickinson.net/et-hic-et-aut-quibusdam-corporis', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(82, 'Strosin LLC', 'Corporis eaque qui et voluptates. Est alias in molestiae minus nihil possimus consequatur labore. Ut ut aut mollitia odio quis.', 8957, 'http://www.kerluke.com/', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(83, 'Johnston, West and Schamberger', 'Quia voluptatem ut expedita perferendis deserunt totam omnis. Eos facilis animi dolores tenetur dignissimos maiores eos. Quam aliquid sed alias nobis doloribus minima.', 299, 'http://goodwin.com/totam-dolorem-ipsa-dolorum-debitis-ea', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(84, 'Schuster Group', 'Est dolores voluptas iusto quaerat fugiat optio impedit. Perferendis alias officiis natus tempore quia.', 3473, 'http://www.kautzer.org/', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(85, 'Sanford and Sons', 'Alias fuga eveniet et similique amet laboriosam. Ipsa sunt sed dolorem hic iusto non quia. Necessitatibus dolorem animi officia adipisci. Beatae enim nam porro modi ea autem.', 2494, 'http://lesch.biz/', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(86, 'McGlynn, Romaguera and Pollich', 'Modi ut autem delectus assumenda. Eligendi aspernatur a qui nobis. Corporis alias id alias beatae alias est delectus. Consequatur illum animi error nostrum quas et.', 1323, 'http://okeefe.com/ex-dolor-et-temporibus-nisi-voluptate-commodi-et-quis', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(87, 'Barton-Dibbert', 'Velit adipisci et tempore perspiciatis quam. Ab nobis et qui dolorem velit. Praesentium eligendi architecto dignissimos sed nesciunt. Voluptates aliquid eaque sed omnis qui molestiae.', 2457, 'https://www.hansen.com/quasi-sit-officiis-mollitia-dolore-vel-molestiae-ad', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(88, 'Kris, Haag and Denesik', 'Qui rerum ratione qui possimus. Veritatis explicabo quo est qui consequatur. Facere voluptas et iure et nihil ut.', 4088, 'http://www.nolan.com/', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(89, 'Johnson-Klein', 'Dignissimos molestiae possimus quibusdam in tempora. Fugiat sit provident voluptates porro optio. In omnis quaerat eos fuga eius.', 382, 'https://www.strosin.com/voluptatem-quia-eligendi-debitis-doloremque-autem', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(90, 'Lowe, Prosacco and Rutherford', 'Vel animi ipsam tenetur voluptatibus aliquam et. Commodi corporis saepe ducimus porro aut voluptate. Similique nulla accusamus minus. Suscipit blanditiis molestiae inventore vel id quasi enim vitae.', 6939, 'http://www.hansen.com/vel-est-sed-libero-nesciunt-et-ut-iste-qui', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(91, 'Grady Ltd', 'Debitis nihil sunt doloribus eveniet similique architecto. Quisquam perspiciatis consequatur corporis in. Eos aperiam sequi ipsa sequi qui accusantium.', 2282, 'http://www.schiller.biz/', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(92, 'Christiansen Ltd', 'Tenetur reiciendis voluptas et accusantium. Sit ducimus sint voluptas quia ut laborum nisi. Neque voluptatem quis quia dolor.', 7266, 'http://www.larson.com/quisquam-tempore-non-modi-officiis-architecto-voluptatem-rerum-harum', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(93, 'Wuckert, Smitham and Graham', 'Consequatur laudantium voluptate numquam esse nostrum minima. Aut voluptatem eum eos explicabo non. Odio rerum dolorum qui ut.', 9390, 'http://maggio.com/incidunt-enim-error-in-culpa-laborum-sed', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(94, 'Glover-McGlynn', 'Ab dolorem magnam consequatur rem. Totam hic eos ipsum exercitationem nostrum et sit voluptatem. Facere eum labore nemo commodi ut nihil.', 229, 'http://www.fay.org/', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(95, 'Hagenes, Labadie and Gutkowski', 'Repellat accusantium nam odio dolorum autem animi dolorum. Ipsa vel mollitia qui fugiat dolore laboriosam voluptatibus. Dolore tempora omnis sit quasi.', 1941, 'http://www.lesch.biz/laboriosam-amet-assumenda-culpa', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(96, 'Harber, Armstrong and Klein', 'Natus quia rerum dolore labore. Nisi quia iusto possimus qui quos unde ratione. Itaque et autem neque delectus ipsum ducimus autem. Aperiam culpa laborum quasi.', 570, 'https://yost.com/sapiente-ut-cupiditate-laudantium-provident-non.html', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(97, 'Robel, Dicki and Mosciski', 'Cum distinctio voluptatem eaque fuga. Sint enim nihil ipsum aliquam. Quod ipsam aut deserunt est excepturi inventore nulla.', 6537, 'http://www.gutmann.com/', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(98, 'Koch, Dooley and Roob', 'Aut omnis tempora aut modi blanditiis. Alias non commodi temporibus officia quod facere. Temporibus sint quae aut rem qui voluptatum nostrum eum. Et nam fuga repellendus et distinctio veniam.', 9064, 'http://www.schowalter.biz/molestiae-hic-rem-sed-provident-nostrum-sed-praesentium-voluptates', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(99, 'Legros, Kling and Schmitt', 'Dolorem ut sequi facere vitae ea at quia ut. Quos illum nisi nulla odit tempore. Perferendis totam et voluptatem non maxime in temporibus. Et delectus voluptatem quos ut.', 6667, 'https://www.hills.org/totam-quo-eos-sed-labore-sunt', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(100, 'Bailey Group', 'Nulla facere accusantium totam repellat ex. Tempora tenetur omnis est magnam. Beatae voluptate rerum nulla iure accusamus consequatur consequatur.', 1006, 'http://www.gerlach.com/omnis-quo-nobis-nihil-ut-iste', '2023-08-18 02:12:16', '2023-08-18 02:12:16'),
(101, 'ádasdas', 'sdaasdasd', 1000, 'ádadasdasd', '2023-08-18 02:52:48', '2023-08-18 02:52:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `channels`
--
ALTER TABLE `channels`
  ADD PRIMARY KEY (`ChannelID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `channels`
--
ALTER TABLE `channels`
  MODIFY `ChannelID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
