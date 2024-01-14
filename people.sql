-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 14 Sty 2024, 21:38
-- Wersja serwera: 10.4.22-MariaDB
-- Wersja PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `people`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_01_13_101214_migracja', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `people`
--

CREATE TABLE `people` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `street` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `people`
--

INSERT INTO `people` (`id`, `name`, `lastName`, `phone_number`, `country`, `street`, `created_at`, `updated_at`) VALUES
(1, 'Colleen', 'Prohaska', '260624902', 'Pakistan', '6665 Osinski Vista', NULL, NULL),
(2, 'Tremayne', 'Streich', '134623493', 'Ghana', '50063 Sipes Knolls Apt. 478', NULL, NULL),
(3, 'Jakub', 'Wesoły', '123123123', 'Poland', 'Eryk', NULL, NULL),
(4, 'Cheyenne', 'Dare', '741258033', 'Dominica', '779 Altenwerth Spurs Suite 805', NULL, NULL),
(5, 'Yvonne', 'Smith', '831566905', 'Turkmenistan', '5034 Danika Squares Apt. 794', NULL, NULL),
(6, 'Cristal', 'Sawayn', '923102112', 'Tunisia', '285 Aaron Lake', NULL, NULL),
(7, 'Edyth', 'Simonis', '883161280', 'Swaziland', '4787 Ike Island Apt. 377', NULL, NULL),
(8, 'Ibrahim', 'Thiel', '489915228', 'Ireland', '97293 Little Stream', NULL, NULL),
(9, 'Mikayla', 'Volkman', '171160090', 'Tunisia', '39844 Lyda Burg Suite 006', NULL, NULL),
(10, 'Kamila', 'Marosław', '999999999', 'Chiny', 'Taka', NULL, NULL),
(11, 'Maye', 'Halvorson', '973794420', 'Eritrea', '15667 Johns Path Apt. 143', NULL, NULL),
(12, 'Carmelo', 'Nitzsche', '494705411', 'Guyana', '733 Wuckert Inlet', NULL, NULL),
(13, 'Ona', 'Deckow', '532477184', 'Montserrat', '881 Lucas Via Suite 216', NULL, NULL),
(14, 'Laurel', 'Ratke', '628797075', 'Djibouti', '57400 Paucek Mount Apt. 746', NULL, NULL),
(15, 'Grady', 'Lemke', '603399526', 'Namibia', '981 Regan Port Apt. 362', NULL, NULL),
(16, 'Nico', 'Stehr', '650222238', 'Netherlands', '786 Eugene Spring', NULL, NULL),
(17, 'Alberta', 'Lubowitz', '911045655', 'Egypt', '903 Gretchen Rest', NULL, NULL),
(18, 'Douglas', 'Bashirian', '321669740', 'Gambia', '912 Botsford Pass Suite 520', NULL, NULL),
(19, 'Felicity', 'Collier', '128314619', 'Fiji', '87919 Bayer Brooks', NULL, NULL),
(20, 'Ansel', 'Mante', '242391177', 'Lebanon', '431 Keyon Track Suite 492', NULL, NULL),
(21, 'Abbey', 'Nolan', '167626779', 'Falkland Islands (Malvinas)', '4096 Dakota Plaza Apt. 262', NULL, NULL),
(22, 'Sonia', 'Hoeger', '870912060', 'Sri Lanka', '677 Becker Port Suite 211', NULL, NULL),
(23, 'Kole', 'Schumm', '866985389', 'Mozambique', '580 Jovanny Plains', NULL, NULL),
(24, 'Naomie', 'Cremin', '706961440', 'Mauritania', '924 Cummerata Way Apt. 355', NULL, NULL),
(25, 'Koby', 'Stark', '508345435', 'Lao People\'s Democratic Republic', '99638 Leannon Springs Apt. 252', NULL, NULL),
(26, 'Damien', 'Dicki', '787691843', 'Jamaica', '50649 Rath Turnpike Suite 142', NULL, NULL),
(27, 'Ethyl', 'Goyette', '839886339', 'Svalbard & Jan Mayen Islands', '70309 Jaskolski Crescent Suite 397', NULL, NULL),
(28, 'Laurine', 'Ziemann', '317876523', 'Taiwan', '23900 Evert Forest Apt. 271', NULL, NULL),
(29, 'Dakota', 'Brakus', '458881336', 'Montserrat', '33050 Wolf Squares Suite 297', NULL, NULL),
(30, 'Abdiel', 'Reichert', '333213880', 'Jordan', '8345 Hickle Mill Suite 015', NULL, NULL),
(31, 'Brett', 'O\'Hara', '641500073', 'Barbados', '121 Karianne Mill', NULL, NULL),
(32, 'Jaquan', 'Waters', '628712200', 'Western Sahara', '7146 Conroy Overpass Apt. 826', NULL, NULL),
(33, 'Kevon', 'Heaney', '836116188', 'Paraguay', '313 Vena Club', NULL, NULL),
(34, 'Janie', 'Howe', '161166781', 'Korea', '73250 Dach Green', NULL, NULL),
(35, 'Melisa', 'Windler', '538182499', 'Bhutan', '5865 Kulas Run Suite 673', NULL, NULL),
(36, 'Delbert', 'Wolff', '534856161', 'Nicaragua', '7374 Kris Dale', NULL, NULL),
(37, 'Myrtice', 'Crist', '198042636', 'Montenegro', '393 Jaqueline Lock Apt. 191', NULL, NULL),
(38, 'Alfonzo', 'Pollich', '446771664', 'Sri Lanka', '94378 Alyce View', NULL, NULL),
(39, 'Taurean', 'Nicolas', '414199345', 'French Guiana', '92932 Blick Spur Apt. 220', NULL, NULL),
(40, 'Manuela', 'Kautzer', '788009882', 'Bahamas', '660 Beer Stream Suite 743', NULL, NULL),
(41, 'Fidel', 'Herman', '753963038', 'Nicaragua', '11778 Botsford Turnpike Suite 788', NULL, NULL),
(42, 'Colton', 'Thiel', '704530089', 'Monaco', '54363 Bell Fords Suite 581', NULL, NULL),
(43, 'Deven', 'Sawayn', '638838749', 'Turkey', '74364 Runte Street', NULL, NULL),
(44, 'Gideon', 'Heaney', '928529045', 'Swaziland', '13340 Lockman Fields', NULL, NULL),
(45, 'Catharine', 'Olson', '978906229', 'Guinea-Bissau', '5822 Rutherford Crest', NULL, NULL),
(46, 'Kim', 'Ziemann', '701834836', 'Saint Helena', '5943 Beer Stream', NULL, NULL),
(47, 'Easton', 'Blanda', '504239542', 'Estonia', '268 Paula Corners Apt. 916', NULL, NULL),
(48, 'Elton', 'Altenwerth', '177552777', 'Mauritius', '3139 Idella Estates', NULL, NULL),
(49, 'Carissa', 'O\'Keefe', '455991603', 'Saint Pierre and Miquelon', '2428 Zack Summit Suite 960', NULL, NULL),
(50, 'Jacques', 'Gutmann', '325852049', 'Belarus', '5736 Lloyd Forks Suite 081', NULL, NULL),
(51, 'Rafael', 'Raynor', '766605099', 'Iceland', '489 Ashtyn Harbor Apt. 998', NULL, NULL),
(52, 'Laney', 'Sipes', '521964101', 'Yemen', '4683 Robel Drive', NULL, NULL),
(53, 'Domenick', 'Mitchell', '840830366', 'Syrian Arab Republic', '8675 Cronin Keys', NULL, NULL),
(54, 'Gabrielle', 'Wilderman', '819492377', 'Dominica', '613 Blanda Branch Apt. 006', NULL, NULL),
(55, 'Michel', 'O\'Conner', '463053013', 'Malta', '8528 Lorenza Corners', NULL, NULL),
(56, 'Rollin', 'Klocko', '143226402', 'Libyan Arab Jamahiriya', '3186 Erdman Stream', NULL, NULL),
(57, 'Camren', 'Barrows', '964814377', 'Angola', '182 Kareem Light', NULL, NULL),
(58, 'Ahmed', 'Stehr', '409150169', 'Botswana', '95014 Mazie Prairie', NULL, NULL),
(59, 'Brett', 'Spinka', '597487572', 'Ecuador', '717 Lavina Ferry Apt. 694', NULL, NULL),
(60, 'Earnest', 'Heidenreich', '957439050', 'New Caledonia', '7170 Toy Mountain', NULL, NULL),
(61, 'Marlene', 'Hodkiewicz', '261267494', 'Sudan', '9833 Kozey Hollow', NULL, NULL),
(62, 'Guido', 'Shanahan', '658688330', 'Jordan', '8759 Cole Stravenue', NULL, NULL),
(63, 'Javonte', 'Will', '319698121', 'Trinidad and Tobago', '65933 Gleason Locks Apt. 605', NULL, NULL),
(64, 'Florine', 'Jast', '719110787', 'Tokelau', '8015 Powlowski Skyway Suite 574', NULL, NULL),
(65, 'Brooks', 'Orn', '170109706', 'Bouvet Island (Bouvetoya)', '20345 Bailey Forge Apt. 474', NULL, NULL),
(66, 'Jamal', 'VonRueden', '854844236', 'Turkey', '95865 Domenico Passage', NULL, NULL),
(67, 'Milton', 'Hyatt', '211486877', 'Malawi', '9474 Cormier Bypass Apt. 076', NULL, NULL),
(68, 'Kiana', 'O\'Connell', '889627419', 'Equatorial Guinea', '80785 Hodkiewicz Station', NULL, NULL),
(69, 'Jorge', 'Yost', '794085534', 'Burkina Faso', '817 Delia Valley Suite 734', NULL, NULL),
(70, 'Felix', 'Hermann', '659579894', 'Belize', '870 Chelsie Streets Apt. 662', NULL, NULL),
(71, 'Glenda', 'Lesch', '654246780', 'Falkland Islands (Malvinas)', '764 Lucienne Port', NULL, NULL),
(72, 'Irving', 'Beer', '258646282', 'China', '83978 Tyrell Shores Suite 730', NULL, NULL),
(73, 'Marvin', 'Dickinson', '780462524', 'Senegal', '34343 Laura Union Apt. 844', NULL, NULL),
(74, 'Mercedes', 'Nikolaus', '201638642', 'Antarctica (the territory South of 60 deg S)', '425 Reichel Mission Apt. 891', NULL, NULL),
(75, 'Keely', 'Bergnaum', '761769621', 'South Georgia and the South Sandwich Islands', '904 Bettye Glens Suite 741', NULL, NULL),
(76, 'Adolfo', 'Koepp', '980141662', 'New Zealand', '88658 Alexandro Park Suite 634', NULL, NULL),
(77, 'Athena', 'Volkman', '773452633', 'Algeria', '512 Breanna Ports Apt. 365', NULL, NULL),
(78, 'Pierre', 'Lebsack', '410705383', 'Chile', '8391 Harrison Field', NULL, NULL),
(79, 'Alfredo', 'Thiel', '161220767', 'Equatorial Guinea', '59234 Jerde Springs Apt. 716', NULL, NULL),
(80, 'Alexane', 'Kuphal', '979393193', 'Romania', '52593 Gorczany Forge Apt. 904', NULL, NULL),
(81, 'Lorna', 'Raynor', '357462098', 'Burkina Faso', '4534 Bobby Ports Suite 324', NULL, NULL),
(82, 'Loyal', 'Sporer', '543729859', 'Faroe Islands', '594 Lesch Springs Apt. 405', NULL, NULL),
(83, 'Jayda', 'Zemlak', '858412924', 'Oman', '935 Willms Village', NULL, NULL),
(84, 'Melyna', 'Watsica', '248831318', 'Bangladesh', '9360 Denesik Inlet Apt. 570', NULL, NULL),
(85, 'Camilla', 'Deckow', '251478712', 'Nicaragua', '841 Zander Creek', NULL, NULL),
(86, 'Nelda', 'Dare', '199564821', 'Austria', '1556 Jeffery Parks Apt. 032', NULL, NULL),
(87, 'Domenica', 'Howell', '779574810', 'Sudan', '188 Mikel Fort Apt. 296', NULL, NULL),
(88, 'Natalie', 'Kunze', '653745795', 'Romania', '40912 Kayley Street Apt. 508', NULL, NULL),
(89, 'Shirley', 'Johns', '934420146', 'French Guiana', '826 Streich Fall', NULL, NULL),
(90, 'Trisha', 'Lynch', '541002144', 'Estonia', '2840 Celestine Skyway', NULL, NULL),
(91, 'Zander', 'Herman', '352334467', 'Bouvet Island (Bouvetoya)', '5987 Raynor Glen', NULL, NULL),
(92, 'Ayana', 'McDermott', '481682314', 'Cuba', '86811 Mozelle Turnpike Apt. 673', NULL, NULL),
(93, 'Lisette', 'Brakus', '749752190', 'Saint Helena', '7400 Dereck Estates Suite 834', NULL, NULL),
(94, 'Alexzander', 'Prosacco', '381359136', 'Luxembourg', '36460 Jocelyn Club', NULL, NULL),
(95, 'Jefferey', 'O\'Conner', '510825196', 'South Georgia and the South Sandwich Islands', '769 Alexzander Creek', NULL, NULL),
(96, 'Enoch', 'Gutmann', '286852884', 'Nigeria', '39076 Gordon Station', NULL, NULL),
(97, 'Zetta', 'Lind', '835852316', 'Colombia', '88075 Waters Views Apt. 987', NULL, NULL),
(98, 'Eduardo', 'Hill', '289266685', 'Namibia', '7061 Upton Pass Suite 422', NULL, NULL),
(99, 'Damaris', 'D\'Amore', '527862343', 'Panama', '2870 Douglas Crest Apt. 191', NULL, NULL),
(100, 'Dino', 'Denesik', '919794382', 'Sierra Leone', '1454 Hartmann Cove Suite 694', NULL, NULL),
(101, 'Janae', 'Emmerich', '777475142', 'Switzerland', '65594 Spencer Place Apt. 687', NULL, NULL),
(102, 'Troy', 'Quigley', '615626912', 'Faroe Islands', '6892 Vada Walks Apt. 588', NULL, NULL),
(103, 'Arturo', 'Sporer', '829482406', 'Moldova', '92742 Beatty Harbor', NULL, NULL),
(104, 'Pete', 'Eichmann', '654908608', 'Austria', '9227 Mariam Stravenue', NULL, NULL),
(105, 'Caleigh', 'Larson', '872648086', 'Maldives', '5517 Violette Lane Apt. 494', NULL, NULL),
(106, 'Kody', 'Doyle', '431760801', 'United Kingdom', '463 Meagan Via Suite 596', NULL, NULL),
(107, 'Dale', 'McGlynn', '520784689', 'United States Virgin Islands', '1485 Predovic Ferry', NULL, NULL),
(108, 'Tremayne', 'Johns', '584165211', 'Portugal', '221 Judge Hills Suite 047', NULL, NULL),
(109, 'Mariana', 'Durgan', '644845354', 'Saint Vincent and the Grenadines', '175 Waelchi Haven Apt. 039', NULL, NULL),
(110, 'Penelope', 'Collins', '363109876', 'Egypt', '606 Wisoky Harbors', NULL, NULL),
(111, 'Doug', 'Lakin', '187712581', 'Uzbekistan', '35408 Sawayn Ville Apt. 407', NULL, NULL),
(112, 'Curtis', 'Swift', '711662064', 'Kuwait', '750 Oberbrunner Light Apt. 738', NULL, NULL),
(113, 'Judah', 'Gaylord', '143592017', 'Namibia', '41834 Crist Fords', NULL, NULL),
(114, 'Tomas', 'Shields', '417543657', 'Dominican Republic', '632 Keely Circle Suite 723', NULL, NULL),
(115, 'Jakayla', 'Towne', '669632001', 'Bahrain', '688 Bogisich Walks Suite 428', NULL, NULL),
(116, 'Norris', 'Bahringer', '802051267', 'Israel', '570 Justus Cove', NULL, NULL),
(117, 'Elnora', 'Hettinger', '838965865', 'Ireland', '19046 Ocie Hollow Apt. 232', NULL, NULL),
(118, 'Matilde', 'Jaskolski', '979613086', 'Oman', '3497 Johns Plaza', NULL, NULL),
(119, 'Fanny', 'White', '311614000', 'New Zealand', '142 Borer Lodge', NULL, NULL),
(120, 'Isadore', 'Baumbach', '869499845', 'Iran', '906 Bailee Street Suite 220', NULL, NULL),
(121, 'Eduardo', 'Maggio', '224811149', 'Gabon', '31678 Tanya Isle', NULL, NULL),
(122, 'Juvenal', 'Morissette', '954876320', 'South Africa', '843 Delbert Skyway Apt. 659', NULL, NULL),
(123, 'Sid', 'Olson', '430300290', 'Timor-Leste', '94616 Abbott Harbors Apt. 190', NULL, NULL),
(124, 'Dexter', 'Cronin', '276341901', 'Peru', '761 Immanuel Spur', NULL, NULL),
(125, 'Kraig', 'Donnelly', '119120843', 'Sudan', '1156 Rice Rue', NULL, NULL),
(126, 'Maudie', 'Donnelly', '594970115', 'Dominican Republic', '133 Ivah Fall Suite 654', NULL, NULL),
(127, 'Mariana', 'Kozey', '500948977', 'Mayotte', '73998 Willms Branch Apt. 241', NULL, NULL),
(128, 'Rex', 'Kshlerin', '490361699', 'Brazil', '512 Hilda Canyon', NULL, NULL),
(129, 'Alena', 'Carter', '357232085', 'Uganda', '71776 Connor Fall Apt. 121', NULL, NULL),
(130, 'Otilia', 'Becker', '346779854', 'Guyana', '54236 Dare Forge', NULL, NULL),
(131, 'Milan', 'Aufderhar', '608245320', 'Bahamas', '890 Grady Mall Apt. 377', NULL, NULL),
(132, 'Eulah', 'Johnson', '802180621', 'Macedonia', '71880 Tony Trail Apt. 889', NULL, NULL),
(133, 'Benjamin', 'Nitzsche', '385776434', 'Guatemala', '5934 Tre Landing', NULL, NULL),
(134, 'Royal', 'Hodkiewicz', '271631388', 'Iceland', '520 Schneider Islands Apt. 391', NULL, NULL),
(135, 'Devante', 'Vandervort', '128843977', 'Mozambique', '551 Hayes Locks Suite 224', NULL, NULL),
(136, 'Hanna', 'Cormier', '777717666', 'Malaysia', '7434 Jacobson Ways Suite 712', NULL, NULL),
(137, 'Mariela', 'Tremblay', '638109399', 'Nicaragua', '11568 Treutel Turnpike', NULL, NULL),
(138, 'Hannah', 'Gulgowski', '946883402', 'Panama', '84613 Javier Mountain', NULL, NULL),
(139, 'Mattie', 'Brekke', '737944701', 'Croatia', '13862 Streich Forges', NULL, NULL),
(140, 'Claude', 'Zulauf', '255222531', 'Canada', '52357 Senger Place Apt. 524', NULL, NULL),
(141, 'Bryce', 'Herzog', '365903057', 'Oman', '34041 Dereck Manor Apt. 317', NULL, NULL),
(142, 'Iva', 'Kessler', '761081986', 'Pitcairn Islands', '54744 Wiegand View', NULL, NULL),
(143, 'Jesse', 'Ernser', '884765507', 'San Marino', '97774 Braun Views', NULL, NULL),
(144, 'Cloyd', 'Herman', '610696368', 'Latvia', '81313 Guillermo Mission Apt. 774', NULL, NULL),
(145, 'Trystan', 'Schaefer', '759575361', 'Western Sahara', '3368 Sporer Track', NULL, NULL),
(146, 'Claudia', 'Kertzmann', '337926417', 'Bahamas', '179 Milford Pike', NULL, NULL),
(147, 'Sister', 'Spinka', '435446965', 'Swaziland', '3262 Osinski Burgs', NULL, NULL),
(148, 'Christelle', 'Brown', '813681980', 'Saint Kitts and Nevis', '1912 Beatty Court', NULL, NULL),
(149, 'Frank', 'Buckridge', '979951633', 'Western Sahara', '88727 Beverly Meadow', NULL, NULL),
(150, 'Armand', 'Strosin', '917560248', 'Denmark', '6505 Violette Vista Suite 201', NULL, NULL),
(151, 'Francisca', 'Oberbrunner', '858076391', 'Malawi', '325 Aylin Key', NULL, NULL),
(152, 'Zechariah', 'Glover', '154208642', 'Bahamas', '667 Haylie Pass', NULL, NULL),
(153, 'Margret', 'Collier', '433187724', 'Holy See (Vatican City State)', '10512 Shayne Causeway', NULL, NULL),
(154, 'Valentina', 'Donnelly', '611012768', 'Finland', '68117 Kaela Mountain Apt. 862', NULL, NULL),
(155, 'Virginia', 'Jacobson', '628715978', 'Cambodia', '434 Abigale Forks Apt. 446', NULL, NULL),
(156, 'Norberto', 'Boyle', '123791615', 'Micronesia', '574 Emmalee Camp', NULL, NULL),
(157, 'Jamison', 'Mueller', '644976823', 'Kyrgyz Republic', '5906 Anastacio Mall', NULL, NULL),
(158, 'Alfred', 'Eichmann', '943900705', 'Taiwan', '8375 Tara Ferry Suite 175', NULL, NULL),
(159, 'Reese', 'Bahringer', '543480073', 'Bahrain', '155 Miller Ridges', NULL, NULL),
(160, 'Tracy', 'Bode', '529968014', 'Cape Verde', '42539 Abernathy Islands', NULL, NULL),
(161, 'Burdette', 'Stark', '581417301', 'Vanuatu', '64255 Dicki Route Suite 934', NULL, NULL),
(162, 'Taryn', 'Johnston', '886313848', 'Botswana', '7767 Feest Mews', NULL, NULL),
(163, 'Jacinto', 'Kiehn', '901049400', 'Saint Kitts and Nevis', '544 Lisa Garden', NULL, NULL),
(164, 'Krista', 'Jaskolski', '799367624', 'Nicaragua', '300 Weber Forges', NULL, NULL),
(165, 'Keshaun', 'Weimann', '880861520', 'Holy See (Vatican City State)', '861 Stehr Well Apt. 813', NULL, NULL),
(166, 'Belle', 'Jakubowski', '254480512', 'Cook Islands', '985 Rowan Villages Apt. 982', NULL, NULL),
(167, 'Johnson', 'Mohr', '114847344', 'Kenya', '7954 Elinore Square', NULL, NULL),
(168, 'Nolan', 'Stehr', '469190574', 'Guadeloupe', '9502 Leonie Views', NULL, NULL),
(169, 'Alivia', 'Hayes', '918950981', 'Algeria', '3684 Arnaldo Grove', NULL, NULL),
(170, 'Oceane', 'Spinka', '414880636', 'China', '29073 Purdy Cliffs', NULL, NULL),
(171, 'Elda', 'Kuvalis', '719203159', 'Jersey', '468 Beaulah Locks Suite 366', NULL, NULL),
(172, 'Bridgette', 'Fisher', '741532594', 'Montserrat', '8989 Isabell Street Apt. 768', NULL, NULL),
(173, 'Sarai', 'Ullrich', '548882568', 'Greece', '13755 Blick Land Suite 100', NULL, NULL),
(174, 'Asha', 'Ondricka', '237388972', 'Costa Rica', '18867 Hermiston Plaza', NULL, NULL),
(175, 'Kurt', 'Boyer', '730393672', 'Switzerland', '6394 Gusikowski Mill', NULL, NULL),
(176, 'Lorenzo', 'Swaniawski', '735355430', 'French Southern Territories', '984 Wolff Drives', NULL, NULL),
(177, 'Gus', 'Block', '337870813', 'Chile', '65680 Hamill Garden', NULL, NULL),
(178, 'Modesto', 'Brekke', '680073306', 'French Guiana', '38563 Noble Highway Apt. 982', NULL, NULL),
(179, 'Nakia', 'Little', '896446329', 'Nicaragua', '4027 Kamron Terrace', NULL, NULL),
(180, 'Brett', 'Green', '272923583', 'Saint Lucia', '788 Alfred Mission Apt. 113', NULL, NULL),
(181, 'Jarrod', 'Marvin', '401486571', 'Eritrea', '792 McKenzie Isle', NULL, NULL),
(182, 'Erik', 'Strosin', '967739756', 'American Samoa', '64804 Ashton Lane', NULL, NULL),
(183, 'Ardith', 'Bergstrom', '350955370', 'Peru', '47699 Moore Drive', NULL, NULL),
(184, 'Maxime', 'Dietrich', '252765213', 'Malawi', '5399 Kulas Cliff Suite 104', NULL, NULL),
(185, 'Amaya', 'Lueilwitz', '434738808', 'Madagascar', '9586 Maxie Rest', NULL, NULL),
(186, 'Burdette', 'Corwin', '653471083', 'Sri Lanka', '5669 Alysson Coves Suite 648', NULL, NULL),
(187, 'Gracie', 'Franecki', '940002125', 'Nicaragua', '4676 Jonatan Streets', NULL, NULL),
(188, 'Macie', 'Hilpert', '112396809', 'Rwanda', '70723 Kris Locks Apt. 123', NULL, NULL),
(189, 'Kasandra', 'Gaylord', '263622296', 'Peru', '66266 Evie Gardens', NULL, NULL),
(190, 'Lon', 'Ratke', '790888715', 'Burkina Faso', '3370 Karli Valleys', NULL, NULL),
(191, 'Jovany', 'Luettgen', '405300610', 'Eritrea', '84132 Zelda Place Apt. 172', NULL, NULL),
(192, 'Retta', 'Crist', '921009410', 'Niger', '89934 Hertha Forge Suite 933', NULL, NULL),
(193, 'Amiya', 'Dooley', '720963131', 'Kuwait', '210 Damaris Spring', NULL, NULL),
(194, 'Elmira', 'Paucek', '522968790', 'Jamaica', '727 Dandre Park', NULL, NULL),
(195, 'Bert', 'Roob', '953403285', 'Saint Kitts and Nevis', '4539 Jasmin Ramp', NULL, NULL),
(196, 'Rebekah', 'Krajcik', '200540625', 'Poland', '1662 Chelsie Ford', NULL, NULL),
(197, 'Jarrett', 'Blick', '971967337', 'Austria', '2435 Hoeger Ferry Suite 175', NULL, NULL),
(198, 'Kassandra', 'Ritchie', '939405706', 'Malaysia', '540 Wiza Summit Suite 033', NULL, NULL),
(199, 'Erwin', 'Greenfelder', '850411683', 'Gambia', '81676 Kerluke Locks Suite 514', NULL, NULL),
(201, 'Ivi', 'Lopez', '456123890', 'Afganistan', 'Butowska', '2024-01-14 10:10:06', '2024-01-14 10:10:06'),
(202, 'Ivi', 'Lopez', '123456789', 'Poland', 'Wesoła', '2024-01-14 10:10:20', '2024-01-14 10:10:20');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeksy dla tabeli `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indeksy dla tabeli `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeksy dla tabeli `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT dla tabeli `people`
--
ALTER TABLE `people`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;

--
-- AUTO_INCREMENT dla tabeli `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT dla tabeli `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
