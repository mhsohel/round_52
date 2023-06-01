-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2023 at 05:00 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laradb`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bio` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `bio`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Nikki Harvey II', 'arlo18@example.com', 'Repellendus consequatur et eaque optio reprehenderit illo. Consectetur optio tempora esse et expedita. Nobis est assumenda veritatis enim. Molestiae itaque at provident cumque quaerat.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(2, 'Paula Jacobson', 'hosinski@example.net', 'Quae aut nesciunt unde vel itaque. Neque ut veritatis molestias eaque. Consequatur esse quia molestiae dignissimos.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(3, 'Torrey Metz I', 'marcelo86@example.net', 'Omnis distinctio excepturi omnis quis quia in libero. Eligendi quia vitae aut laboriosam. Mollitia impedit consequatur enim. Corporis saepe aut cupiditate quia.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(4, 'Vernon Hegmann', 'greinger@example.net', 'At sed sit sed natus. Pariatur culpa nemo animi autem tempore. Vel nisi reiciendis sint est omnis. Incidunt nam explicabo quis magnam.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(5, 'Heath Walter III', 'cconnelly@example.com', 'Voluptas facilis ea aut autem incidunt nostrum. Dolorem maxime et harum rerum totam qui laudantium. Aut sed deleniti aut quae ipsum.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(6, 'Laverne Donnelly', 'prempel@example.net', 'Sed omnis consectetur aut sit ex suscipit assumenda quos. Omnis et et incidunt non. Consequatur odio et omnis.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(7, 'Garfield Green', 'dcarter@example.com', 'Animi officiis hic ex. Dolores ratione eligendi eos sit quia velit possimus. Iste omnis ea animi architecto dolorem et est.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(8, 'Consuelo Dicki', 'schuster.alec@example.com', 'Alias aut quidem id omnis dolorum. Nostrum inventore sequi quae eligendi numquam. Minima hic dolores corrupti rerum. Et facilis porro recusandae placeat fugit debitis.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(9, 'Crystal Hyatt', 'kurtis33@example.com', 'Magni eos dolores aut minima assumenda aperiam delectus nisi. Nisi libero quibusdam dignissimos eos ullam laboriosam et. Sunt quaerat ipsam et perferendis aut.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(10, 'Dr. Sasha Kling', 'eloy85@example.net', 'Iste ipsam voluptatem aut veritatis vel. Vel perspiciatis maxime at consequatur repellat qui vel eius. Nemo ipsa voluptas est dicta repellendus officiis. Natus quis distinctio modi rerum et et.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(11, 'Glen Parisian', 'ohermann@example.net', 'Libero nobis veritatis incidunt cum adipisci occaecati harum. Maxime alias quod laudantium est exercitationem nisi minus at.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(12, 'Hilda Heaney', 'edwina34@example.org', 'Maxime omnis aspernatur ut est impedit. Quaerat dolorem unde vel et. Omnis rem qui dolores quam in fugiat consectetur. Est provident quisquam unde aliquam aspernatur.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(13, 'Ona Lind Jr.', 'shields.josephine@example.com', 'At repudiandae omnis est sed sed quia. Quas ut unde voluptas et. Sint ut corrupti omnis quos in totam non omnis.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(14, 'Jakob Lemke', 'reginald.hackett@example.net', 'Voluptas id sit ratione officiis ut saepe. Optio excepturi architecto aut consectetur. Porro iste cum iusto et porro rerum iste.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(15, 'Mrs. Angelita Kessler', 'rodger.emmerich@example.net', 'Vel libero repellat totam nemo. Est reiciendis est consequatur illum non libero. Provident nisi nulla ut dolores asperiores. Reiciendis voluptatem atque ullam illum eveniet.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(16, 'Freddie Predovic', 'schinner.emelie@example.org', 'Aut sit sint qui voluptatem accusamus molestias eos. Aliquid alias et debitis recusandae quasi quia. Eos eos delectus at porro aliquid.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(17, 'Matteo Lind IV', 'hadley.fay@example.com', 'Eos alias provident ipsum. Ipsum assumenda dolorum rerum fugit cum laborum. Voluptatem non dolor minima architecto.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(18, 'Margie Durgan', 'llangworth@example.com', 'Dolore atque vel autem cupiditate eum aspernatur. Totam delectus adipisci modi adipisci quia. Sunt et aspernatur totam nihil. Quisquam et deleniti sed.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(19, 'Berry Rempel', 'kristy.klein@example.com', 'Mollitia ipsa et aliquam harum at perferendis. Labore consequatur voluptatem dolorem aperiam. Beatae optio cumque inventore. Numquam perspiciatis eum in repudiandae omnis et ea accusamus.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(20, 'Geoffrey Tromp', 'maureen.jenkins@example.org', 'Autem ducimus repellendus quos dicta architecto. Ipsa maiores laudantium consequuntur rem quidem amet est. Error aut quis nulla mollitia provident amet. Enim voluptatem rem perferendis.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(21, 'Jessyca Farrell', 'qsawayn@example.org', 'Aperiam voluptatum sunt eum tempora. Quia fugiat neque incidunt ipsa. Temporibus vitae at est omnis fugiat. Modi doloribus ab eos doloribus qui sint. Natus nihil ut id ut.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(22, 'Pearlie Yost', 'torey44@example.com', 'Nulla expedita exercitationem veritatis et quo est. Recusandae adipisci aliquid quisquam eveniet quis. Voluptatem sunt repellat architecto sed quas architecto voluptates libero.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(23, 'Candido Kuhic', 'cole.ilene@example.org', 'Omnis atque ea voluptatem. Sunt nostrum illo non ab et tempore quis. Beatae consectetur laboriosam quidem porro adipisci.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(24, 'Oran Champlin', 'laury69@example.net', 'Reprehenderit quam rerum at qui. Tenetur modi soluta quo veritatis voluptatem autem.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(25, 'Price Dooley', 'boyle.mark@example.net', 'Voluptatum consectetur voluptatum molestiae corrupti. Eos et quo quia a. Adipisci sit provident deleniti dolore temporibus officiis. Aut culpa quisquam commodi rerum sequi.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(26, 'Dr. Narciso Lowe', 'bbotsford@example.org', 'Mollitia vitae labore consectetur id iste optio esse qui. Iure quo porro quae aut ut et quia. Aliquid animi exercitationem eveniet sit omnis est.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(27, 'Icie Pfannerstill III', 'juvenal90@example.org', 'Ut velit a omnis fugit quisquam. Consequuntur provident neque ex quae. Et eveniet ipsam est enim quam. Mollitia quibusdam iure consequatur.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(28, 'Mr. Ron Block', 'huels.oceane@example.net', 'Culpa qui quia odit facere inventore alias quia. Exercitationem possimus voluptas sit nam sapiente quas. Odit pariatur in et vero exercitationem.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(29, 'Greg Schmidt', 'hfarrell@example.net', 'Mollitia repellendus labore sint ut odit consequatur est. Ut porro tempora est sed. Commodi sapiente voluptas architecto harum. Eaque voluptates ut voluptatem quia error.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(30, 'Lisa Renner', 'eddie49@example.com', 'Quis est doloremque officia rerum sapiente. Voluptas consequatur nesciunt ut minus accusamus aperiam et. Adipisci amet dolor quia ipsa architecto maxime voluptates.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(31, 'Marshall Walsh', 'writchie@example.net', 'Autem atque alias quas ullam facilis corrupti. Provident eos explicabo reiciendis facilis harum velit. Deserunt debitis perferendis ut tempore ad magnam magnam. Et ut harum debitis sed.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(32, 'Khalid Oberbrunner', 'beahan.ola@example.net', 'Fuga ducimus voluptatem molestias soluta. Nesciunt eum consequatur error neque. Et quasi tenetur dicta qui.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(33, 'Marcelo Zulauf', 'mante.allison@example.org', 'Quasi sed sit accusantium sit voluptas earum quaerat. Perferendis autem libero sapiente laboriosam sunt voluptatibus nemo ratione. Quia sed alias ullam non aperiam itaque.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(34, 'Blair Bergnaum', 'lucienne.huel@example.net', 'Nisi laboriosam esse vel. Sit maiores quo et. Eius doloremque possimus ratione dolorem blanditiis ea. Ut recusandae beatae doloribus.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(35, 'Derrick Bergstrom V', 'eldon28@example.org', 'Mollitia enim fugit error maxime rem ea voluptatem. Et est consectetur corporis eaque adipisci repellat. Eaque sit earum nesciunt vero.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(36, 'Dr. Frieda Schumm I', 'jacobson.orie@example.net', 'Maiores qui rem quo eum ut similique. Qui qui neque ut voluptates illo. Eligendi necessitatibus ab rerum dolorum hic ipsa. Pariatur consequatur consequatur repudiandae labore.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(37, 'Ms. Candice Luettgen Sr.', 'nrutherford@example.com', 'Reiciendis qui quisquam veritatis distinctio. Delectus sint quisquam veritatis aut praesentium est. Autem blanditiis porro reiciendis beatae molestiae rerum architecto adipisci.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(38, 'Leonel Williamson', 'akutch@example.org', 'Repellendus accusantium enim explicabo eum porro. Corrupti ut rerum blanditiis quo dolore iste harum.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(39, 'Aimee Koelpin', 'lemke.rosalia@example.net', 'Ipsam necessitatibus ut nobis nostrum. Vero dignissimos sapiente ut quisquam omnis voluptas. Iste ex magnam distinctio voluptas.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(40, 'Alexanne Morar', 'kschmidt@example.org', 'Soluta ratione in maiores similique autem dolores aspernatur. Rem enim velit fugit sint reprehenderit.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(41, 'Dr. Richie Pollich PhD', 'lokuneva@example.net', 'Quas commodi non sint dignissimos officia sapiente. Deserunt et voluptatem eos similique distinctio. Quos autem dolore officiis at odit alias ut.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(42, 'Elvie Schmitt', 'alexanne.macejkovic@example.net', 'Officiis ipsam placeat distinctio enim reprehenderit rerum. Et nostrum rem ducimus sed.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(43, 'Kian Bergnaum', 'emard.rahsaan@example.com', 'Tempore non corrupti quos voluptatem ut aut. Autem nulla accusamus aut sequi. Veritatis est consequatur occaecati repellendus. Quis necessitatibus praesentium sed id dolores aliquam.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(44, 'Micheal Glover', 'rutherford.deonte@example.org', 'Delectus aut expedita numquam dolorem. Itaque at fugit non officia. Quisquam velit enim unde debitis nesciunt ipsa. Reiciendis quibusdam tenetur exercitationem autem.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(45, 'Mrs. Rosalee O\'Connell', 'ivolkman@example.org', 'Eos et culpa aut incidunt doloremque voluptas aspernatur. Sed et non facilis exercitationem enim neque asperiores. Optio numquam ut odio sequi quasi voluptatum. Doloremque unde aut culpa.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(46, 'Taylor Schneider I', 'alba81@example.net', 'Temporibus eveniet quia architecto ipsam. Eveniet et minus id vero quia hic consectetur. Repudiandae iusto expedita maxime aliquam aut. Est tempora culpa quo alias nisi.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(47, 'Mrs. Amya West MD', 'julien77@example.org', 'Harum rem voluptatem ullam ipsam. Numquam eum deserunt placeat omnis ut est. Autem voluptatem consequatur sequi quia. Culpa ex suscipit velit temporibus.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(48, 'Miss Ericka Bergnaum IV', 'nbartoletti@example.com', 'Ab ut voluptate quaerat debitis quia est ut. Odio rerum atque expedita deserunt sit. Et velit vel enim aut illo.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(49, 'Gina Kris', 'wilhelmine63@example.net', 'Non suscipit delectus omnis aut rerum natus. Libero quas quidem velit laborum animi et. Voluptatibus velit corrupti laborum iste ex rerum.', '2023-05-11 00:53:25', '2023-05-11 00:53:25'),
(50, 'Prof. Newton Becker', 'allie.powlowski@example.com', 'Iusto in nam dolorem facere rerum eligendi. Ipsam id praesentium molestias magni. Corporis libero quo nemo ut. Quia sed tempora ducimus.', '2023-05-11 00:53:25', '2023-05-11 00:53:25');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2023_05_11_063736_create_customers_table', 1),
(6, '2023_05_13_044328_create_posts_table', 2);

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
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `image`, `description`, `created_at`, `updated_at`) VALUES
(2, 'T-Shirt', 'public/images/2xXtUWeqAze9ukf5lJyI77pgLn1XqbmbERlXVsMe.jpg', 'lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dol', '2023-05-13 00:54:16', '2023-05-13 00:55:17'),
(3, 'Formal Shirt', 'public/images/ChTkziDYiLiiefi1pkaD0bmgQiotCOw0uw6lSkaZ.jpg', 'lorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit ametlorem ipsum dolor sit amet', '2023-05-13 00:55:47', '2023-05-13 00:55:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verification_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verification_code`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(10, 'araman', 'araman666@gmail.com', 'WQnD4sAX5wJIydMtxWYRzRvmWd5hC5JokNmi0NDF', '2023-05-17 00:50:13', '$2y$10$zkkLFRNauZeHZIN47FVOrOUSD7qZf43jCSj/Rmso9s/ur6Jknm6oW', NULL, '2023-05-17 00:50:05', '2023-05-17 00:50:13'),
(11, 'Rubel', 'bmrubel2020@gmail.com', 'SEyK5GIoZuypkY8TdMSYSbvegCwMEP15LIWGKnvM', NULL, '$2y$10$I6JJCMFhmtRjV4nV0PCLlekFR8e7gNrMOk2cpPfyXb.igG7kLVT8C', NULL, '2023-05-17 00:51:20', '2023-05-17 00:51:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
