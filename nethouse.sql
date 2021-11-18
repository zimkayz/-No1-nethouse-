-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2021 at 11:27 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nethouse`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
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
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(24, '2014_10_12_000000_create_users_table', 1),
(25, '2014_10_12_100000_create_password_resets_table', 1),
(26, '2019_08_19_000000_create_failed_jobs_table', 1),
(27, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(28, '2021_11_18_114145_create_news_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `name`, `text`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Prof. Favian DuBuque', 'Sed aut quaerat id at similique. Voluptatem excepturi omnis animi explicabo. Porro et tempora minima omnis ex dolor sed.', NULL, '1987-07-05 11:41:16', NULL),
(2, 'Ivy Shields', 'Distinctio et eaque sequi. Commodi similique et iure tempore recusandae laudantium dignissimos. Repellat doloremque beatae aliquid excepturi enim.', NULL, '2003-01-20 22:15:42', NULL),
(3, 'Herminia Medhurst', 'Animi corrupti recusandae est blanditiis commodi. Aperiam adipisci non quis quis accusamus voluptas omnis. Non aut aut vitae aspernatur amet maiores.', NULL, '2021-11-17 11:51:08', NULL),
(4, 'Irma Rosenbaum', 'Est animi temporibus reiciendis quam nam beatae. Quasi nulla est est. Consequatur quos aperiam dolorum aut at. Repellendus eaque id tempora est.', NULL, '2016-12-10 06:58:11', NULL),
(5, 'Marjolaine Runolfsson', 'Sint ipsum aliquid quia molestias. Expedita voluptatem quia et minus eveniet. Et ut illum veniam.', NULL, '2001-05-31 23:50:22', NULL),
(6, 'Mr. Craig Vandervort PhD', 'Est nostrum voluptatem dolor adipisci a rerum. Labore eum sapiente et consequatur. Quibusdam eos nisi ipsam est vitae fugiat sed voluptatum.', NULL, '2000-10-09 21:03:52', NULL),
(7, 'Una Leannon', 'Optio assumenda enim vel consectetur. Odit maiores laborum perferendis asperiores eligendi voluptatem. Aut qui doloribus doloribus recusandae id est.', NULL, '2021-11-17 12:32:15', NULL),
(8, 'Prof. Karson Dach', 'Laudantium quaerat fugiat dignissimos aliquid quia. Magnam est quia velit reiciendis enim quisquam tempore. Et a error dolores.', NULL, '2015-05-14 08:07:06', NULL),
(9, 'Anika Kozey', 'Qui consequatur alias nemo eum et sit. Libero sit enim voluptate. Totam rem architecto ut dolor odit. Porro excepturi recusandae mollitia.', NULL, '1977-08-05 17:43:20', NULL),
(10, 'Mr. Kiel Bosco', 'Libero non sint similique repellat sed. Sint placeat numquam est magni non vel. Voluptatum fuga voluptatem quo enim.', NULL, '2005-12-23 07:16:25', NULL),
(11, 'Gerhard Brown', 'Tempore omnis nobis esse quaerat vel est placeat. Ut iure dolor et qui. Placeat placeat ut nostrum eius adipisci voluptas est. Hic suscipit rerum molestiae ut non.', NULL, '1989-02-08 15:15:14', NULL),
(12, 'Marcelino Dickens', 'Voluptate modi ea quibusdam consequuntur. Velit distinctio eaque fugit repudiandae fuga quas. Ut unde reprehenderit odio sunt ut consectetur quis.', NULL, '2011-02-08 23:52:39', NULL),
(13, 'Ruben Bins', 'Magnam molestiae qui nobis quos iure fugiat ullam. Nesciunt quia numquam deleniti officiis ab debitis repellendus dolor. Dignissimos occaecati aut rem ut neque velit itaque aliquid.', NULL, '1979-08-10 11:22:51', NULL),
(14, 'Emile Bins PhD', 'Ipsam nulla qui tempora ad labore et et. Rerum nihil dolor commodi natus ut. Minima totam aut reprehenderit. Inventore suscipit a similique omnis.', NULL, '2002-07-12 22:59:54', NULL),
(15, 'Keith Smith', 'Vitae quo dolorem possimus nisi vel ut excepturi. Earum odio sed rem consequatur impedit amet possimus quis. Provident distinctio magnam praesentium et. Voluptatem sequi impedit qui quaerat.', NULL, '2015-08-08 11:00:28', NULL),
(16, 'Miss Vida Mills DDS', 'Et praesentium non ipsam ea ad consequatur in laborum. Eaque praesentium aperiam qui et eius quis exercitationem. Dolores ex debitis et aut exercitationem et. Dolor esse quasi velit eaque aut animi.', NULL, '1980-10-01 02:09:40', NULL),
(17, 'Cora Huels', 'Ut mollitia harum maiores. Quia doloribus quia sapiente sit. Velit quo quis animi facere eaque.', NULL, '1986-10-12 00:04:29', NULL),
(18, 'Elmore Marks', 'Accusamus iusto iusto doloribus dicta tempora sit sunt. Accusamus delectus dignissimos voluptas qui ut nam.', NULL, '2012-03-16 07:30:03', NULL),
(19, 'Angelo Christiansen', 'Ratione animi enim ipsam modi id commodi similique. Et doloremque quam tempore veritatis et magni quia. Earum omnis odit ab vel eum.', NULL, '2021-11-18 10:54:48', NULL),
(20, 'Carmella Mohr', 'Provident quaerat natus esse quo voluptates. Voluptates veritatis aliquam maiores tenetur corrupti illum. Dolores aut consectetur nihil non quis.', NULL, '1978-10-05 08:48:27', NULL),
(21, 'Reynold Smith', 'Accusamus laborum id id dolores nulla excepturi. Atque quo ea sunt officiis ad omnis optio. Tempora earum commodi perspiciatis qui est odit.', NULL, '2016-11-17 22:23:15', NULL),
(22, 'Prof. Wallace Dickinson', 'Illo cupiditate sint temporibus necessitatibus illum. Eum dolor ea sit architecto. Quo rerum odio ea ut.', NULL, '1978-08-27 23:38:12', NULL),
(23, 'Kara Walsh', 'Nulla eius hic ab totam nostrum officiis aperiam. Eum illo dolorem fugiat modi vero. Aliquam quia similique adipisci est dolorum est.', NULL, '1999-05-13 13:26:54', NULL),
(24, 'Raleigh Cronin', 'In natus rerum quis cumque. Rerum blanditiis voluptatem dolorum possimus nam. Est debitis velit non necessitatibus est. Quam rerum et officiis dolorem deserunt.', NULL, '1973-10-21 00:59:36', NULL),
(25, 'Tania Fay', 'Aut et aut unde rem iste mollitia. Aliquid omnis perferendis rerum iusto deserunt vel. Id aspernatur aut eos possimus culpa hic non. Sunt non ut non quod reiciendis qui.', NULL, '2007-04-24 13:51:52', NULL),
(26, 'Mr. Maximillian Cronin V', 'Perferendis nostrum nostrum veritatis impedit. Impedit suscipit pariatur aut temporibus repudiandae non mollitia. Explicabo quam et nostrum velit provident quisquam enim placeat.', NULL, '2011-03-02 21:24:41', NULL),
(27, 'Rylee Daniel IV', 'Itaque deserunt eligendi dolor et neque occaecati. Iure porro sapiente voluptatem aut et hic ut. Voluptas est earum ratione totam nam dolor id. Fugiat cupiditate repellat aperiam qui.', NULL, '1982-07-03 08:09:36', NULL),
(28, 'Daphney Nicolas', 'Illo est nesciunt consequatur odit aut facere. Necessitatibus ratione dolor tempora illum maxime eius. Fuga pariatur non est voluptas.', NULL, '1997-02-01 10:36:24', NULL),
(29, 'Margaret Kuvalis', 'Quibusdam ut molestiae repudiandae voluptas. Veniam rerum asperiores nobis praesentium. Et labore perferendis aliquam voluptatum. Quod eos omnis et.', NULL, '2018-03-05 16:54:24', NULL),
(30, 'Dr. Jordon Schmitt V', 'Totam est error explicabo non ad id sunt. Quo explicabo dolorum omnis ab quae tempora quae. Itaque ea sequi aut at maiores amet.', NULL, '2009-09-28 22:55:47', NULL),
(31, 'Mrs. Ava Lockman Jr.', 'Et voluptatem hic omnis recusandae velit minus. Id et sint consequatur error voluptas non.', NULL, '2014-01-30 16:00:24', NULL),
(32, 'Ms. Leslie Armstrong Jr.', 'Et voluptate vitae modi error. Est vel non mollitia sint quia a.', NULL, '2017-06-26 10:51:22', NULL),
(33, 'Jermaine White', 'Voluptatibus officia explicabo et quo molestiae. Ullam velit deserunt aut dolores temporibus quia qui. Temporibus aliquid voluptas quia. Ullam tempora odio tempore.', NULL, '1990-01-29 11:42:20', NULL),
(34, 'Prof. Peggie Heidenreich', 'Ab quam quidem ducimus ipsam dolores nisi. Maiores quod voluptatem quam optio. Quasi sed et quis qui expedita exercitationem.', NULL, '2017-07-12 01:23:57', NULL),
(35, 'Abner Pollich III', 'Provident quaerat distinctio voluptatem quod odit quas iste praesentium. Occaecati nostrum cumque quis voluptatem debitis omnis iste. Delectus sapiente eius enim sed sit veritatis.', NULL, '1995-12-11 11:02:46', NULL),
(36, 'Prof. Mckenzie Lubowitz I', 'Quis occaecati deserunt ut repudiandae non hic. Est quod ut consectetur consequatur. Voluptas dicta sint iure sapiente ut recusandae aut. Omnis eius maiores est ipsam.', NULL, '1976-10-25 09:37:49', NULL),
(37, 'Dr. Braeden Welch', 'Fugit ut harum quis ipsa. Harum id consectetur vero nemo qui provident. Quis ut quo est quae ut.', NULL, '2021-11-18 15:05:59', NULL),
(38, 'Abel Sauer', 'Facere debitis suscipit et veniam et quam animi magni. Facere quas unde voluptates quis et consequuntur. Excepturi tenetur voluptates voluptate.', NULL, '1975-11-21 03:21:20', NULL),
(39, 'Devonte Bayer', 'Velit dolorum et nihil sint. Porro enim maxime magnam laborum quibusdam. Cumque nemo quis eius. Quas odio officiis sint autem. Iure asperiores accusamus quis iusto.', NULL, '2020-11-18 15:04:08', NULL),
(40, 'Olen Predovic', 'Dignissimos voluptate facere et et. Consequuntur magni fugiat nesciunt quam et voluptatem ut. Laboriosam quia ducimus ut asperiores sit. Ea rerum inventore commodi ut ut quisquam ut.', NULL, '1972-01-05 00:05:54', NULL),
(41, 'Chauncey Swaniawski', 'Illum voluptatem qui in voluptatibus nobis. Impedit itaque exercitationem odio culpa. Iure eos voluptatem libero in adipisci.', NULL, '1998-11-29 14:22:05', NULL),
(42, 'Malinda O\'Conner II', 'Ut voluptates ad pariatur in numquam. Culpa aut officia quos saepe ut repellat. Harum officiis aut expedita facilis. Incidunt odit cupiditate quae in.', NULL, '1986-06-26 01:59:44', NULL),
(43, 'Darryl Heaney V', 'Dolor nihil corrupti perspiciatis voluptas est. Minus ab nobis eum. Debitis dolor enim doloremque asperiores explicabo eos consequatur.', NULL, '2002-07-31 10:49:18', NULL),
(44, 'Chance Hoppe', 'Blanditiis nihil consequuntur rem et excepturi vitae. Tempora aut non dicta libero quia provident nihil nostrum. Dolores et quisquam temporibus sed quam. Ut atque et incidunt.', NULL, '1972-05-25 20:31:54', NULL),
(45, 'Adrain Boyer', 'Consequatur esse et at eveniet. Nobis quis quas sapiente omnis dolor asperiores. Adipisci in possimus quia quaerat aspernatur accusamus hic.', NULL, '2013-05-23 09:56:40', NULL),
(46, 'Dr. Susanna Lesch DDS', 'Nisi non ullam ea amet alias. Ab voluptate et atque dignissimos dolore. Consequatur voluptatem ex quis in inventore veritatis odit. Sed nulla at et omnis animi.', NULL, '1996-10-31 07:11:40', NULL),
(47, 'Vincenza Walker', 'Praesentium nihil nam ex nesciunt. Qui quibusdam molestiae porro ea in porro et. Debitis consequatur quisquam rerum quia quasi ipsam. Sit ea et explicabo sit aut.', NULL, '1987-02-02 09:35:24', NULL),
(48, 'Mr. Lawson Zulauf', 'Et temporibus velit ut harum. Ipsa quod occaecati temporibus. Sit expedita soluta debitis tempore impedit.', NULL, '2021-11-17 20:30:12', NULL),
(49, 'Barrett Lindgren', 'Nemo laudantium ut dicta adipisci eaque quo. Quam qui et eum nihil facilis ut. Corrupti nobis quaerat iusto et tempora delectus. Doloremque sint et odio possimus vitae blanditiis aut neque.', NULL, '1985-01-05 20:07:45', NULL),
(50, 'Stone Larkin', 'Perspiciatis tempora veritatis ut. Sit eos voluptatem necessitatibus. Recusandae architecto blanditiis veritatis ab et et. Sint est omnis voluptatem voluptas ipsum.', NULL, '1993-09-16 07:30:19', NULL),
(51, 'Augustine Bashirian', 'Vero odio laboriosam et in eum rerum. Et ea vitae natus pariatur distinctio. Qui labore error enim earum molestias doloremque adipisci.', NULL, '1988-12-22 23:38:00', NULL),
(52, 'Eloisa Dibbert', 'Dolore voluptatem dignissimos provident non et. Ex est omnis distinctio eum architecto et amet. Aliquid ut ad qui qui illo aut.', NULL, '2003-08-22 21:39:32', NULL),
(53, 'Desmond Brakus', 'Ex libero ut tempora est maiores pariatur. Officiis voluptas ab porro quae magnam nam nihil. Repudiandae enim tempore tempore esse. Aliquam voluptas suscipit et facilis minima.', NULL, '2002-09-15 05:10:27', NULL),
(54, 'Miss Una Mosciski Jr.', 'Doloremque est quo laboriosam sed dolores est vitae similique. Quo quo nobis explicabo est iusto nesciunt illum. Nihil aliquid amet fuga eligendi minus.', NULL, '2006-01-26 22:58:37', NULL),
(55, 'Dr. Marshall Koelpin', 'Omnis ut vero ab omnis. Autem et deleniti soluta. Quasi quia ut non omnis. Dolore ea illo exercitationem quia.', NULL, '1992-10-25 05:51:45', NULL),
(56, 'Jose Rutherford', 'Dolores tempora dolorem officiis dolor. Recusandae facere aut recusandae consequuntur aliquam. Veniam hic deleniti nobis possimus ad numquam ut.', NULL, '1980-01-14 16:05:41', NULL),
(57, 'Ms. Sibyl Hermann Sr.', 'Voluptatem commodi laborum praesentium aut sequi aut ut sunt. Maxime quia temporibus aliquid adipisci inventore aliquid incidunt. Dicta consequatur numquam ut ut vitae. In aut id maiores et aut sed.', NULL, '1983-04-19 08:26:54', NULL),
(58, 'Prof. Afton Sawayn II', 'Quidem necessitatibus at beatae blanditiis. Eos vel sit laborum corrupti voluptas eveniet. Ex ut qui porro laborum voluptatem enim.', NULL, '1993-02-01 19:14:30', NULL),
(59, 'Cheyenne White', 'Aliquam molestiae ut alias et. Provident consectetur voluptatum alias aliquam et quisquam.', NULL, '1993-08-30 07:39:17', NULL),
(60, 'Laisha Bruen', 'Cumque velit aperiam saepe et omnis incidunt. Architecto ratione odio qui dolorem. Qui qui rerum enim dolor aspernatur sit. Voluptate omnis qui aliquam reprehenderit atque rem.', NULL, '1970-10-01 08:22:50', NULL),
(61, 'Felicity Brekke', 'Est nam fugiat laboriosam totam saepe beatae quas. At nesciunt voluptas ducimus. Molestiae quibusdam numquam vitae est.', NULL, '2015-07-27 22:44:43', NULL),
(62, 'Rosanna White V', 'In iure sunt sequi nisi. Fugiat consequatur eaque delectus nemo. Omnis vitae expedita temporibus officiis cum adipisci placeat.', NULL, '1998-09-03 10:16:21', NULL),
(63, 'Augustus Raynor', 'Fuga quisquam aliquam ipsam voluptatum voluptatem. Aut veritatis porro incidunt et mollitia.', NULL, '1983-07-31 08:22:55', NULL),
(64, 'Rodrigo Hauck', 'Corrupti vero iusto in beatae non. Nulla officiis nam perferendis voluptatibus totam laborum quod. Quia vel veniam est voluptates mollitia iure id.', NULL, '2018-08-01 05:02:03', NULL),
(65, 'Jamel Abshire I', 'Eius qui dolorem rerum quibusdam corrupti error delectus. Quia blanditiis repellat cum dignissimos quam.', NULL, '2003-04-11 23:25:55', NULL),
(66, 'Maynard Oberbrunner DDS', 'Quos suscipit placeat voluptatum minima. Ut maiores occaecati ab vero. Omnis est facilis dolorem dignissimos.', NULL, '1987-12-04 15:52:40', NULL),
(67, 'Abigale Gutkowski III', 'Corrupti ex dolor at id. Autem qui mollitia vero sit. Ratione ab sequi perferendis quam mollitia.', NULL, '2001-08-27 22:10:25', NULL),
(68, 'Mr. Nolan Rohan Jr.', 'Aut rem ad iusto beatae. Non quia non quibusdam nisi nam. Id odit natus maxime praesentium incidunt neque. Ea beatae molestiae in optio ut beatae.', NULL, '2015-10-14 04:05:28', NULL),
(69, 'Miss Matilda Morissette', 'Sed veniam deleniti accusamus omnis consequatur consequatur ducimus. Et iste reprehenderit eos illo. Vel voluptatibus vero repellendus labore.', NULL, '1970-12-02 20:27:06', NULL),
(70, 'Carlos Feest', 'Quisquam voluptatem consequatur a autem culpa. Nulla ipsa sunt veniam nobis omnis odit aut rerum. Non odit laborum reiciendis modi molestiae voluptates.', NULL, '2017-07-10 08:08:54', NULL),
(71, 'Gregorio Purdy Jr.', 'Voluptatibus doloribus ab sapiente similique aut autem a. Commodi consequatur dolores aliquid et iusto. Qui quisquam voluptatem voluptatem.', NULL, '2021-11-17 10:51:01', NULL),
(72, 'Dr. Xavier Dach', 'Vel qui et eum nemo assumenda molestiae quidem. Quia expedita ut autem ipsum. Repellendus veniam vitae cumque sapiente inventore laboriosam aut.', NULL, '1991-12-13 07:07:25', NULL),
(73, 'Penelope Dach', 'Magnam quo corrupti officiis sed ullam provident. Ut molestiae expedita iusto voluptatem et id. Explicabo qui porro vel sunt. Totam reprehenderit reprehenderit vitae atque officiis modi repudiandae.', NULL, '1988-01-07 01:59:29', NULL),
(74, 'Bruce O\'Keefe', 'Non et tempore aut. Vel rerum sit ut rem iste est et. Aspernatur dolores et occaecati ea occaecati placeat.', NULL, '1985-08-30 13:11:48', NULL),
(75, 'Judah Muller', 'Est ea alias dolorem. Quia a harum deleniti et fugiat ut. Corporis fugiat odit commodi officiis.', NULL, '1982-07-03 05:24:49', NULL),
(76, 'Greyson Pagac', 'Consequatur nostrum in quia ab autem in. Eligendi vel omnis dolor autem ipsum fugiat. Accusamus dolorem voluptas magni.', NULL, '1975-09-09 06:14:44', NULL),
(77, 'Mr. Deron Homenick III', 'Magni debitis ullam a ex voluptatem quo voluptates. Deserunt blanditiis explicabo ipsam modi omnis quo laborum. At labore nisi rem dolore ut et qui.', NULL, '1999-04-08 20:24:53', NULL),
(78, 'Myrtice Witting', 'Nemo cupiditate deserunt eum eum est reiciendis debitis. Eveniet ad quia et fugit incidunt. Optio voluptate illum quo eos quia. Natus itaque est et accusantium deserunt consequuntur vero.', NULL, '2010-09-20 18:08:00', NULL),
(79, 'Ed Beatty', 'Numquam molestias nobis at quo qui eveniet aut. Et provident ut non ea qui. Alias ad sunt voluptatibus perferendis.', NULL, '2010-01-11 03:33:34', NULL),
(80, 'Rosie Farrell', 'Porro iure optio sint itaque voluptatibus ea quasi. Iure quibusdam tempore iure mollitia velit. Quae harum similique beatae. Suscipit consequatur aliquid voluptas cupiditate in veritatis.', NULL, '2009-07-10 05:38:01', NULL),
(81, 'Mrs. Camille Kuphal Sr.', 'Ex sint dolores et illum eos laudantium. Unde ipsum vero perspiciatis. Est laborum quia quia est illum.', NULL, '2005-03-19 10:53:47', NULL),
(82, 'Madilyn Leuschke', 'Blanditiis ut est quisquam. Odit sed magni aut voluptate incidunt provident dolor similique. Accusantium esse deserunt culpa qui ea. Aut iste voluptates et omnis dignissimos.', NULL, '2016-05-10 17:14:23', NULL),
(83, 'Darion McCullough', 'Perspiciatis aliquam sed nisi est et. Fugiat vero voluptas hic incidunt atque debitis. Molestiae non similique facilis est. Quaerat et quae voluptatem et officia.', NULL, '1987-11-23 21:40:23', NULL),
(84, 'Ryder Treutel', 'Officia sequi et ut cumque voluptas aut commodi. Iste et ratione architecto fugit. At voluptas quae itaque dolores saepe tempora est. Reiciendis quia dolorem dolor officiis.', NULL, '1977-05-03 04:20:32', NULL),
(85, 'Grayson O\'Hara PhD', 'Commodi magni rerum quo repellat soluta et odit. Sapiente voluptatem ut perspiciatis totam odio voluptatem minus. Quia illo quos ea labore sed eum. Error sit in ipsam quisquam impedit.', NULL, '2013-10-11 10:52:15', NULL),
(86, 'Brooks Gerlach', 'Cumque perspiciatis aut eos accusamus delectus. Autem quidem quae aut pariatur sit nesciunt iure. Nihil minus ex ducimus voluptatem. Mollitia illum nihil ea aspernatur molestias autem.', NULL, '2020-11-17 18:05:30', NULL),
(87, 'Raphaelle Kuphal', 'Expedita ea accusamus quos aut nam atque temporibus sit. Veniam tenetur praesentium pariatur eveniet aut molestiae eos odio. Ea vel aliquam atque at quam. Eum occaecati voluptatem nostrum fugit sit.', NULL, '1972-05-14 02:41:14', NULL),
(88, 'Dr. Ericka Heathcote', 'Fugiat laborum id et ipsum porro. Sit ducimus sed consequatur praesentium iure magnam. Vero explicabo dolorem ut aut.', NULL, '1971-07-10 23:48:34', NULL),
(89, 'Kelsi Kirlin', 'Quia tenetur doloremque itaque molestiae saepe saepe. Et quo quis ipsum eos a. Sunt minima aut accusamus ad saepe quis. Sed qui eaque ipsam molestiae eos qui officia.', NULL, '1999-09-10 08:08:06', NULL),
(90, 'Natalie Barton', 'Voluptatem porro iste sit nulla aut voluptatum dolorem laboriosam. Deleniti nihil sint est. Enim voluptatem in voluptatem ut aperiam ducimus.', NULL, '2021-11-16 23:17:54', NULL),
(91, 'Franz Mante', 'Eveniet omnis fugit est corporis sed et minima. Delectus est qui soluta facilis. Est consequatur adipisci consequatur rerum. Sequi voluptatem id error ex sunt velit.', NULL, '2017-12-01 12:35:45', NULL),
(92, 'Alexandrea Weimann', 'Explicabo architecto veritatis totam placeat repellat vitae ab. Non voluptas at accusamus sed commodi consequuntur. Quisquam in illo nemo asperiores. Libero qui doloremque et perferendis at ullam.', NULL, '1994-04-01 03:53:37', NULL),
(93, 'Elvera Brown', 'Inventore rem totam qui laboriosam similique. Sit reiciendis non eveniet qui. Distinctio eveniet sit vel.', NULL, '1972-01-27 02:44:50', NULL),
(94, 'Mr. Frederick Jakubowski', 'Nisi quia sed harum recusandae id debitis. Ipsum impedit dicta nemo quod quas. Dolores voluptate voluptates natus repellat iure corporis et sunt.', NULL, '1975-03-24 14:20:39', NULL),
(95, 'Luisa Volkman', 'Omnis deleniti laborum sint explicabo. Excepturi aut quaerat ea illum. Perspiciatis atque voluptatem ipsa vero autem. Voluptas inventore aut et dignissimos nesciunt.', NULL, '1974-05-19 01:57:11', NULL),
(96, 'Lindsey Kunze', 'Voluptatem quisquam quasi reiciendis molestiae. Neque et soluta possimus consectetur suscipit. Facere ut corrupti facere enim dolorem enim. Explicabo expedita quia est distinctio a atque tempora.', NULL, '2009-04-11 02:31:39', NULL),
(97, 'Steve Bednar', 'A quis quia voluptate cum qui. Est aperiam esse rerum. Dolorem totam nesciunt hic velit doloremque omnis.', NULL, '1974-02-01 15:00:01', NULL),
(98, 'Destiney Sipes', 'Soluta quas quis officiis eaque corporis et. Ratione dolores qui quia ab nam perspiciatis eum. Quis nihil occaecati atque soluta neque aliquam. Maxime officiis iusto sit est placeat aliquid.', NULL, '2013-02-02 03:12:51', NULL),
(99, 'Earl Williamson', 'Tempore qui est excepturi facilis. Aut tempora sunt vel iste. Cumque quis laborum asperiores reiciendis qui laboriosam ducimus adipisci.', NULL, '1993-05-09 10:37:58', NULL),
(100, 'Mrs. Ruth Parisian', 'Nam velit magni maiores dolor. Voluptatem molestiae voluptatem asperiores perferendis eius dolores. Alias dolor incidunt laudantium maxime eos cum necessitatibus.', NULL, '2000-08-08 20:13:48', NULL),
(101, 'Dr. King Reilly III', 'Et ab eum sed. Nihil aut repellendus omnis dolores quod molestiae. Dolores qui omnis similique vitae quas.', NULL, '1984-10-22 22:27:54', NULL),
(102, 'Glen Lockman', 'Ut dignissimos velit nostrum molestiae. Fuga excepturi aut eos est. Sed non illo dolor ea autem illum ut. Exercitationem nihil eaque repudiandae rerum non voluptas. Ex enim ad est id.', NULL, '1993-01-18 03:37:19', NULL),
(103, 'Prof. Bonnie Strosin', 'Qui blanditiis aut dolores nihil voluptatem mollitia doloribus nesciunt. Fugit cumque ullam cupiditate qui veniam ut. In numquam expedita cum qui consequatur est.', NULL, '1984-02-25 03:23:01', NULL),
(104, 'Alf Berge', 'Nobis quia aut accusamus labore quia qui ut nam. Atque deserunt nostrum voluptatem recusandae culpa. Nesciunt iure porro optio sed perferendis et autem.', NULL, '2018-12-10 09:50:00', NULL),
(105, 'Angelina Leuschke', 'Dolores impedit occaecati necessitatibus hic voluptatem nesciunt optio. Et quibusdam quibusdam odit eos sed nihil. Ipsam et id inventore tempore. Ut sapiente aut sint sequi.', NULL, '1978-12-16 06:11:20', NULL),
(106, 'Corene Gutkowski', 'Illum non ut quas non quisquam voluptatum. Sunt et dolorem hic ea odit sint. Voluptate sapiente fugit culpa cum recusandae est. Necessitatibus ea aut qui perspiciatis dolores placeat impedit minus.', NULL, '2015-09-26 20:39:18', NULL),
(107, 'Garnet Vandervort', 'Omnis quos sed quo tempore omnis. Sit quae dolorem perspiciatis. Fuga aliquid quae ipsum exercitationem blanditiis dolore explicabo qui. Qui ut itaque vero qui quam.', NULL, '2001-04-05 00:58:26', NULL),
(108, 'Zena Larkin', 'Eos architecto laudantium ex recusandae dignissimos nihil. Dolorem temporibus iste labore quam accusamus ratione. Sit ipsum id facilis est.', NULL, '2011-07-03 04:29:28', NULL),
(109, 'Ms. Christiana Thiel', 'Possimus et autem quos placeat laborum. Quas voluptate expedita eum culpa. Odio eius voluptas dolorem corrupti non eaque et.', NULL, '2007-11-18 01:20:10', NULL),
(110, 'Adell Weber V', 'Tenetur est voluptatum cumque voluptatum. Sint non cum et occaecati recusandae. Eos officia cumque odit voluptatem fuga nulla deleniti. Eligendi et incidunt excepturi vitae omnis eum.', NULL, '1975-03-12 13:46:54', NULL),
(111, 'Drew Dickens', 'Neque laboriosam odio aperiam accusantium. Dolor expedita ipsum non ea impedit. Accusantium facere doloremque voluptatem omnis nesciunt illo.', NULL, '2009-04-28 03:23:52', NULL),
(112, 'Eileen Bashirian', 'Illo aut magni error culpa quia ab et vel. Eligendi sed ea velit illo. Vero occaecati cumque sequi repellendus porro dolores alias.', NULL, '2010-08-12 15:39:26', NULL),
(113, 'Roxanne Kutch', 'Ea non est quos autem. Qui excepturi numquam quia soluta voluptas molestiae sunt. Autem fuga deleniti quaerat nihil modi cupiditate error.', NULL, '1990-01-01 10:44:57', NULL),
(114, 'Garth Herman', 'In quas dolore amet aut similique non est. Aut beatae suscipit odit qui qui dolor eum voluptas. Soluta ab veritatis quos totam aut.', NULL, '1985-09-20 05:10:02', NULL),
(115, 'Name Bergnaum DVM', 'Expedita aspernatur quam optio natus neque sed culpa. Ut a voluptas corrupti omnis commodi a culpa rerum.', NULL, '2009-09-17 15:50:44', NULL),
(116, 'Moises Collins', 'Dignissimos quasi sit voluptas tempora harum aspernatur. Facere et unde distinctio odit sit. Officiis facilis provident sunt alias.', NULL, '2013-06-02 10:23:13', NULL),
(117, 'Prof. King Greenholt I', 'Dolor inventore et vel eos nam. Ratione amet aliquid sunt impedit perferendis. Quia et iste dolores quis iusto rem optio. Beatae et alias quia in.', NULL, '1970-11-28 05:06:14', NULL),
(118, 'Armani Howell', 'Beatae ullam assumenda debitis quo. Aut eligendi ut aut. Incidunt hic a ullam magni ut aut molestiae labore.', NULL, '2021-11-18 02:41:34', NULL),
(119, 'Adolphus Cremin', 'Et non excepturi explicabo architecto. Officiis vel ut excepturi. Beatae et voluptate culpa harum necessitatibus non.', NULL, '1991-08-06 18:17:44', NULL),
(120, 'Andreane Klocko', 'Dolorem expedita quam nihil est. Quo cupiditate commodi cum aut omnis. Nihil eos earum veniam consequatur pariatur perspiciatis.', NULL, '2014-05-04 20:22:20', NULL),
(121, 'Jay Schamberger', 'Deserunt et optio ab est harum nostrum iure qui. Aut perspiciatis eveniet recusandae et. Molestiae delectus et non minus. Consequatur perferendis et quo voluptatibus consequatur.', NULL, '2008-03-20 07:35:14', NULL),
(122, 'Mr. Florian Zulauf', 'Consequatur facere asperiores minima numquam. Odio quas eius dolorum rem animi.', NULL, '1987-12-14 16:44:22', NULL),
(123, 'Dr. Terrence Olson', 'Dicta sit voluptates nesciunt rerum laborum. Aspernatur perspiciatis vitae consequuntur maiores quo. Aut dicta quibusdam excepturi architecto quasi.', NULL, '1995-08-10 17:26:55', NULL),
(124, 'Mrs. Pasquale Wilkinson', 'Eveniet et aut est blanditiis ut possimus. Libero non est sit sit eius. Omnis voluptas ut qui nemo deleniti. Velit necessitatibus dicta vel aut sed placeat.', NULL, '2018-12-04 15:28:23', NULL),
(125, 'Mr. Kennedy Sanford', 'Eum qui quidem rerum repellat nam aut placeat. Vitae distinctio harum velit ea illo ut quia et. Omnis ea dolores aut nam dolor optio suscipit. Dignissimos occaecati placeat recusandae velit.', NULL, '1998-08-15 04:13:11', NULL),
(126, 'Garrison Waters', 'Quaerat iure ducimus et sed. Repudiandae sint fugiat aut et voluptatum saepe. Occaecati et nisi eaque laboriosam qui voluptatem qui.', NULL, '2021-11-16 05:21:58', NULL),
(127, 'Prof. Dudley Denesik', 'Qui quisquam distinctio voluptas sit. Tempora explicabo qui praesentium suscipit magnam. Est sit porro repellat.', NULL, '1985-10-07 08:31:58', NULL),
(128, 'Veronica Kunde', 'Debitis impedit est aut qui odit at est. Ullam vel doloremque distinctio tenetur corrupti. Qui voluptas rerum tempore suscipit ab quia. Quos voluptate corporis reiciendis quo incidunt ex dolores.', NULL, '1980-12-10 19:26:21', NULL),
(129, 'Antone Baumbach', 'Nulla velit ea totam. Repellendus commodi consequatur dicta necessitatibus fugit et. Illum praesentium et voluptatem velit exercitationem ut voluptatem et. Est dignissimos animi doloribus et et.', NULL, '2021-11-18 08:32:53', NULL),
(130, 'Prof. Darwin Simonis MD', 'Est facilis inventore quo autem voluptatem vitae. Dolores a tempore aut doloribus quia illo. Consequatur assumenda dolores nihil aut asperiores optio nobis. Assumenda aut qui dolore tenetur.', NULL, '2006-04-02 02:06:26', NULL),
(131, 'Mrs. Mozelle Cummings V', 'Eveniet nihil mollitia eos nemo libero sint ad. Eius pariatur ut nihil temporibus vel eveniet quidem. Unde praesentium quisquam nesciunt.', NULL, '1985-05-12 12:37:51', NULL),
(132, 'Hal Parisian', 'Quis vel esse minus nam nulla quia. Excepturi earum qui quaerat. Rerum assumenda et tempore. Sed non recusandae sapiente et. Vel nesciunt ut est non voluptas mollitia.', NULL, '1982-04-07 22:49:18', NULL),
(133, 'Sonny Pfannerstill Jr.', 'Accusantium blanditiis nihil natus. Officiis nobis sit hic eius sunt voluptas at. Voluptatem delectus ut amet veniam.', NULL, '2010-10-17 18:27:11', NULL),
(134, 'Marjorie McDermott', 'Veritatis veritatis nulla ut harum qui omnis nesciunt illo. Debitis quae nihil quas dolorem. Fuga commodi et beatae voluptatem.', NULL, '1973-07-02 05:16:02', NULL),
(135, 'Mr. Lewis Schinner MD', 'Dolores saepe ducimus necessitatibus qui. Et quis debitis eum sit nulla.', NULL, '1991-07-13 20:06:55', NULL),
(136, 'Lacy Casper', 'Qui optio quos tempore repellat officia magnam. Maiores doloremque earum amet quod cupiditate omnis excepturi. Id voluptas sed rem sit voluptatem.', NULL, '1972-11-26 17:19:55', NULL),
(137, 'Omari Block', 'Aperiam qui dolorum neque rerum voluptatum alias excepturi laboriosam. Molestiae officia repellendus quaerat adipisci hic beatae fugit. Officiis quae itaque optio sit delectus.', NULL, '1994-12-03 15:44:43', NULL),
(138, 'Nia Dietrich', 'Voluptas eius qui autem id nobis deleniti qui ex. Voluptatem minus voluptas repellat est maxime. Pariatur et nam architecto non omnis facilis qui.', NULL, '1977-08-20 11:43:33', NULL),
(139, 'Noemie Gerhold', 'Non aut eligendi molestiae rerum quasi nihil. Vero nihil cupiditate impedit quis. Commodi voluptatem illum maiores autem. Placeat dignissimos sunt earum architecto quisquam.', NULL, '2007-08-11 19:50:28', NULL),
(140, 'Shanelle Lowe IV', 'Nihil eveniet ab laborum. Magni et consequuntur rem reiciendis at facere repellat. Corporis reprehenderit veniam at facilis et nulla. Et dolore hic voluptates unde.', NULL, '1996-04-18 14:28:11', NULL),
(141, 'Ella Price', 'Id ratione eos saepe odio hic ipsum quas. Consequatur illum impedit libero commodi molestiae et possimus. Quia distinctio nam nam veniam corporis.', NULL, '2008-11-09 14:55:43', NULL),
(142, 'Anjali Nolan', 'Ducimus iure veniam id ex ad sed. Occaecati est et id sit eum. Et perferendis vel quod aut labore ipsum magnam ut.', NULL, '2012-06-23 11:42:46', NULL),
(143, 'Helga Bernier V', 'Odio minima doloribus nobis est perferendis. Eaque ut maxime eveniet vel in perspiciatis. Eos error quia quia quo quia nemo sed.', NULL, '1999-03-22 18:31:32', NULL),
(144, 'Wilford Friesen MD', 'Quia dolores ad at qui minima tempore. Quos dolores velit odit ab. Corrupti iusto ducimus ipsam consequatur.', NULL, '1973-08-21 10:09:41', NULL),
(145, 'Dr. Lonny Gleason', 'Aut ex ut vel molestiae. Facere similique natus aspernatur. Corrupti cupiditate nemo deserunt pariatur voluptatibus assumenda. Sed placeat minima est distinctio. Sapiente voluptatem iusto sed et.', NULL, '1979-10-11 16:20:09', NULL),
(146, 'Maximo Kshlerin', 'Quis incidunt dolores rerum doloremque vero quaerat. Placeat voluptas et et asperiores repudiandae. Possimus nemo necessitatibus eius ut culpa enim nobis.', NULL, '1988-11-28 16:58:09', NULL),
(147, 'Enos Keebler', 'Officiis dolores et dolorem pariatur quia voluptatibus. Accusantium qui totam est eius sed voluptatum quia. Ullam possimus ipsa nisi ut veniam doloribus asperiores.', NULL, '1995-12-10 04:25:41', NULL),
(148, 'Patrick Prosacco', 'Recusandae molestiae ea est voluptate assumenda. Ratione dolorem dignissimos illo mollitia. Labore id et quo. Maxime illum et suscipit voluptatem earum.', NULL, '2017-05-23 02:51:00', NULL),
(149, 'Nathaniel Reichert', 'Autem nulla omnis in error dolor quibusdam at. Voluptates qui iusto enim omnis. Voluptatibus fuga tempora aut. Nemo optio doloremque atque illum et tempora aut.', NULL, '2010-03-31 02:26:00', NULL),
(150, 'Ashtyn Lemke', 'Dolorem minus labore labore delectus. Non quo culpa sit consequatur. Voluptatem commodi distinctio eos illo odit doloribus vero.', NULL, '1987-05-07 04:05:24', NULL),
(151, 'Terrence Gerlach DDS', 'Occaecati nisi quibusdam et laborum. Illum et eos tenetur eos quo sint quia mollitia. Sapiente laboriosam commodi aperiam. Omnis cum aperiam minima labore et praesentium.', NULL, '1996-08-12 01:17:46', NULL),
(152, 'Arden Hammes', 'Omnis dolorem quis quis sint. Velit officiis non qui ut occaecati ab. Quae debitis blanditiis quibusdam repellendus ut.', NULL, '2003-02-20 04:49:39', NULL),
(153, 'Miss Nikita Walker DVM', 'Magni consequatur est quaerat tempore. Facere sapiente ut soluta aliquid maxime dolores quia. Corrupti eos ipsa nihil et ea aliquam repellendus.', NULL, '2000-03-26 22:27:01', NULL),
(154, 'Evie Herman', 'Enim facilis odit aut omnis aut. Illo sed reprehenderit tempore vitae. Cum minus quisquam rerum minus optio. Laborum modi eius id aliquid.', NULL, '1978-11-06 13:20:58', NULL),
(155, 'Blaze Hegmann', 'Quae qui et perspiciatis alias eveniet. Autem blanditiis officiis perspiciatis et laboriosam sed eaque. Provident ipsam delectus commodi voluptas sint voluptatem.', NULL, '1988-09-01 11:02:40', NULL),
(156, 'Malachi Purdy', 'Magnam minima aut exercitationem et. Illo nulla autem quasi quis quisquam sed. Qui dolores iusto qui quidem autem id assumenda.', NULL, '2011-10-04 15:07:04', NULL),
(157, 'Miss Justine Kshlerin', 'Eveniet nesciunt libero cum. Voluptatem reprehenderit non est. Sunt corporis minima asperiores et. Quo accusantium occaecati hic aspernatur.', NULL, '1974-02-12 07:16:36', NULL),
(158, 'Dean Hintz', 'Ea exercitationem voluptates et mollitia. Minus iste voluptas explicabo illum id eius et dolores. Occaecati fugiat porro occaecati omnis. Doloribus nisi quam dolorum nisi assumenda et.', NULL, '1970-07-11 01:08:02', NULL),
(159, 'Tyson Nienow', 'Dolorum expedita sed tempora labore ut enim a qui. Est rerum aut officia dolorem sint molestias. Asperiores unde sint similique sed.', NULL, '1976-10-22 23:45:47', NULL),
(160, 'Frank Funk', 'Placeat aut non accusamus quia. Exercitationem id voluptatem earum quibusdam perferendis tenetur at adipisci. Quod ea saepe numquam soluta. Sit explicabo nulla ratione.', NULL, '1986-09-22 01:23:14', NULL),
(161, 'Garrett Sporer', 'Ratione molestias magnam quidem recusandae. Sed voluptatum nostrum porro et. Aut ratione hic mollitia fugiat unde at et. Animi nostrum quia quis illo eos ab.', NULL, '2019-03-14 13:28:48', NULL),
(162, 'Ressie Mante', 'Aut vel dolore deleniti aut facilis aut. Eligendi blanditiis autem nihil recusandae. Facere rerum explicabo ut sed magnam quia. Eaque nobis quasi est dolor.', NULL, '1986-06-16 10:47:21', NULL),
(163, 'Foster Boyer', 'Ut mollitia omnis similique natus pariatur et. Minus omnis omnis quia nobis tempora magnam. Omnis animi et quas voluptatibus tenetur non.', NULL, '1974-09-07 13:39:33', NULL),
(164, 'Adrian McDermott IV', 'Non aut rerum ipsam doloribus sint doloremque eius. Ratione in dolor magnam.', NULL, '1980-09-11 02:00:35', NULL),
(165, 'Dr. Tyrese Larkin IV', 'In et quos ut non amet. Sed et alias cupiditate eum in. Aut et sit iure earum. Explicabo quia modi quo voluptatum eligendi hic. Fuga pariatur suscipit quo voluptatum dolorum corrupti.', NULL, '1973-04-25 16:54:22', NULL),
(166, 'Mr. Joaquin Ondricka', 'Aspernatur autem nisi impedit tempore mollitia ut. Ut consequuntur quisquam est ut qui eveniet doloremque. Omnis et libero dicta fuga et consequatur fugiat ab.', NULL, '1998-05-06 10:21:30', NULL),
(167, 'Prof. Jewel Jones', 'Dolor ut corporis optio id delectus eligendi. Accusantium vitae omnis autem modi voluptates. Placeat earum accusantium architecto.', NULL, '2011-06-29 01:13:21', NULL),
(168, 'Dante Keeling', 'Officiis blanditiis quam quis laboriosam. Sed qui distinctio sit qui. Praesentium ut alias modi cumque distinctio.', NULL, '1993-08-06 05:47:39', NULL),
(169, 'Jensen Yundt', 'Et nemo quis voluptatem a quos molestiae. Quidem consequatur dolor debitis ut deleniti non aut. Est voluptas quia occaecati provident et. Recusandae voluptate illum eos.', NULL, '2008-06-05 09:32:53', NULL),
(170, 'Amos Ferry', 'Molestias dolorem cum et qui fugiat commodi velit. Eum nulla quis vel. Tempore nostrum saepe voluptate tempora fuga. Suscipit ut enim nisi voluptas.', NULL, '1980-10-12 08:11:07', NULL),
(171, 'Raven Daniel', 'Minima sint ratione numquam eos. Temporibus rerum alias iste aut. Sunt animi quia dolorem magnam quis ab. Nostrum est rem fugit et officia. Officia laborum est dolores similique aut ipsam.', NULL, '2014-07-23 09:12:58', NULL),
(172, 'Scotty Kuhn', 'Quae ipsum explicabo libero. Iusto ipsum dolorum omnis molestiae explicabo provident minus. Officiis adipisci magnam totam iusto. Pariatur enim delectus odit repellendus sunt in soluta.', NULL, '1970-09-06 04:00:41', NULL),
(173, 'Gisselle Harris', 'Vitae dolore nihil amet eum voluptas. Cum officia sequi ad id molestiae. Et voluptate tempore quia sunt ut.', NULL, '2011-01-16 13:21:03', NULL),
(174, 'Dr. Kara Harris', 'Alias quia beatae accusantium voluptatem ab dolores. Similique repellat aperiam quia optio. Nisi est voluptas qui et occaecati libero. Consequatur officiis officia sit natus.', NULL, '2012-04-01 12:40:36', NULL),
(175, 'Lola Wiza', 'Ea dolorum ut sint veniam. Illo omnis doloremque recusandae hic culpa delectus. Ex est cum suscipit placeat et adipisci recusandae. Vel eaque voluptas adipisci.', NULL, '1985-08-22 03:46:11', NULL),
(176, 'Carmella Zemlak', 'Ducimus voluptate sint voluptatem earum officiis voluptas fuga. Voluptatem ea aut optio ut. Illo nihil illum ut deleniti. Ea ab eos amet.', NULL, '2021-11-18 06:36:37', NULL),
(177, 'Prof. Bailey Anderson', 'Est iste sapiente doloribus nulla doloremque id ut. Voluptas laudantium aut odio unde similique libero quam. Magni voluptatem sunt qui sit optio architecto architecto. Atque quod repellat tempore.', NULL, '1994-03-16 11:27:58', NULL),
(178, 'Briana Stiedemann', 'Voluptates sunt tempore aliquam architecto hic voluptatem libero. Sunt eligendi nemo aut fugiat omnis molestiae.', NULL, '2003-07-07 15:44:13', NULL),
(179, 'Dr. Lavon Vandervort Jr.', 'Facere a est officia officia voluptas ipsam. Ut similique dolorem et quam officia ratione. Ea natus sunt at error.', NULL, '1972-03-20 06:59:12', NULL),
(180, 'Eulah Bergstrom', 'Porro architecto in nihil illum earum nulla provident temporibus. Eos accusantium aliquam perspiciatis cum sed molestias. Beatae et perferendis nulla nobis.', NULL, '1983-12-22 09:40:27', NULL),
(181, 'Arielle Ledner', 'Consectetur assumenda amet similique provident illo occaecati. Ratione quisquam soluta voluptatem nobis culpa cum. Quo reiciendis facere cumque et quo officia.', NULL, '1997-09-15 09:30:05', NULL),
(182, 'Kattie Hessel', 'Aspernatur molestiae in exercitationem. Accusamus sunt labore corporis beatae est. Cupiditate laudantium autem illum dolores distinctio nam.', NULL, '2020-11-18 17:46:25', NULL),
(183, 'Kacie Rempel', 'Reprehenderit repellendus sed quos nemo deleniti voluptates. Iusto et aut consectetur ex reiciendis eos. Dolorum autem accusantium beatae explicabo et reiciendis odio.', NULL, '1987-11-22 16:00:09', NULL),
(184, 'Green Kerluke', 'Et et est voluptate saepe doloremque. Eius occaecati qui ex assumenda at sint sunt. Et ea voluptas dolorem et et deserunt ut voluptate.', NULL, '1992-02-02 23:39:28', NULL),
(185, 'Manuela Baumbach V', 'Sit voluptas iste repellat modi doloribus dicta. Quibusdam ab natus perspiciatis sit. Beatae aperiam ratione et. Corrupti in temporibus iusto.', NULL, '1991-11-08 00:29:41', NULL),
(186, 'Lysanne Howell', 'Saepe et alias sit quas. Rerum natus adipisci in. Repellendus et dolorum repellendus eos deserunt. Vitae qui enim dolor vitae ut a nihil.', NULL, '1979-06-12 23:41:22', NULL),
(187, 'Samir Mueller II', 'Voluptatum id magnam id eum. Autem reiciendis aut cumque eum commodi harum repellat. Nostrum omnis tempora et maiores ullam eum. Provident sit sint repudiandae sint.', NULL, '2018-07-06 13:45:46', NULL),
(188, 'General Crooks', 'Et voluptatem minus eum quo et. Vitae dolorum dignissimos qui nihil recusandae. Illum libero consequatur autem modi. A sunt totam voluptatem.', NULL, '1970-08-23 18:37:27', NULL),
(189, 'Thora Heller', 'Sit hic exercitationem incidunt ipsum. Voluptas adipisci quia natus in. Quos rerum sed consectetur. Delectus est ut soluta est et excepturi laudantium dolore. Iure similique quo voluptas veniam.', NULL, '2009-11-11 09:57:31', NULL),
(190, 'Dax Watsica', 'Magni et molestias nostrum aut necessitatibus esse. Voluptatem error autem rerum sit accusamus quod. Autem sequi adipisci impedit.', NULL, '1977-04-01 01:24:02', NULL),
(191, 'Ms. Tess McClure', 'Sed sed voluptas ut est animi est nesciunt. Laboriosam sed et officiis. Error qui voluptatibus dicta quisquam consequatur. Nostrum aut sunt libero expedita repellendus natus laborum.', NULL, '2011-12-30 07:41:42', NULL),
(192, 'Mr. Jan Grant IV', 'Sapiente atque perferendis delectus. Earum repudiandae est laudantium vel est. Voluptatem aspernatur fuga provident tempore. Aliquam vitae blanditiis temporibus a id.', NULL, '1978-04-03 02:16:38', NULL),
(193, 'Connie Simonis', 'Praesentium explicabo eaque qui vel atque maxime quia qui. Atque ratione molestiae unde natus. Et distinctio nemo beatae accusantium minima. Eum sapiente rem ea sit eos sed.', NULL, '1978-11-01 10:22:56', NULL),
(194, 'Jaden Kunde', 'Neque dolor dignissimos debitis aperiam animi reiciendis officiis. Eum omnis rerum voluptate perferendis.', NULL, '1999-09-04 16:30:25', NULL),
(195, 'Helga Toy', 'Perspiciatis ea ipsum possimus cumque. Neque beatae perferendis ut ratione ad minus voluptatem et. Odio et autem at enim nemo. Ipsum ullam aspernatur consequuntur ut ex.', NULL, '1985-05-20 09:30:26', NULL),
(196, 'Christ Armstrong', 'Et quia molestiae adipisci nesciunt. Molestias dolor quasi voluptate reprehenderit fuga.', NULL, '1998-03-17 04:22:43', NULL),
(197, 'Johan Bogisich', 'Modi doloribus esse officia autem omnis vel velit ut. Explicabo ratione quas non. Exercitationem repudiandae aut magni rem provident expedita quia. Dolores corporis sit eligendi vero.', NULL, '1970-10-07 13:44:13', NULL),
(198, 'Prof. Kelli Hickle DVM', 'Tenetur perspiciatis nesciunt modi architecto et quae eos occaecati. Ut possimus assumenda sit at doloremque. Eaque porro unde provident tempora molestiae.', NULL, '2010-09-22 21:00:12', NULL),
(199, 'Dr. Solon Miller IV', 'Et ut voluptate sit alias consequatur laboriosam. Et et neque ipsum iste. Optio qui praesentium cum enim.', NULL, '1974-02-03 10:30:51', NULL),
(200, 'Donny Kovacek', 'Exercitationem velit quaerat non et dolores necessitatibus. Ad harum voluptatem perspiciatis minus. Fugit non voluptas quod soluta libero saepe voluptatum vero.', NULL, '2021-11-17 22:02:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
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
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
