-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2020 at 05:07 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_shop_ban_giay_dep`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_login` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `password`, `phone`, `log_login`, `class`, `address`, `avatar`, `created_at`, `updated_at`) VALUES
(1, 'QuangDuc', 'nguyenquangduc281997@gmail.com', '$2y$10$wkjMG/vGGEJ21wIARDJDiOZnBxO8p5eyDrc3gw.0E9.oKNKqp0QD.', '0988113679', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `a_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_hot` tinyint(4) NOT NULL DEFAULT 0,
  `a_active` tinyint(4) NOT NULL DEFAULT 1,
  `a_menu_id` int(11) NOT NULL DEFAULT 0,
  `a_view` int(11) NOT NULL DEFAULT 0,
  `a_description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `a_position_2` tinyint(4) NOT NULL DEFAULT 0,
  `a_position_1` tinyint(4) NOT NULL DEFAULT 0,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `a_name`, `a_slug`, `a_hot`, `a_active`, `a_menu_id`, `a_view`, `a_description`, `a_avatar`, `a_content`, `created_at`, `a_position_2`, `a_position_1`, `updated_at`) VALUES
(1, '???LOOKING AHEAD???-DEAL ?????NH SI??U TO 30- 50% C???A ADIDAS ???? CH??NH TH???C L??? DI???N T???I SPORT1', 'looking-ahead-deal-dinh-sieu-to-30-50-cua-adidas-da-chinh-thuc-lo-dien-tai-sport1', 1, 1, 1, 0, 'Th??ng 6 r???c r???- Th??ng v??ng Adidas, ch????ng tr??nh khuy???n m???i ???Looking Ahead??? c???a Adidas ch??? m???i ???l?? m???t??? ???? khi???n c??c team cu???ng th???i trang 3 s???c ph???i cho??ng ng???p b???i c??c deal sale si??u ?????nh- Up to 30- 50%. Ch????ng tr??nh ch??nh th???c di???n ra trong 11 ng??y, t??? ng??y 04/06 ?????n h???t ng??y 14/6/2020 t???i c??c showroom c???a Sport1 tr??n to??n qu???c.', '2020-06-19__banner-khuy-n-m-i-looking-ahead-1.jpg', '<h1 style=\"text-align:center\">&ldquo;LOOKING AHEAD&rdquo;-DEAL ?????NH SI&Ecirc;U TO 30- 50% C???A ADIDAS ??&Atilde; CH&Iacute;NH TH???C L??? DI???N T???I SPORT1</h1>\r\n\r\n<p>Th&aacute;ng 6 r???c r???- Th&aacute;ng v&agrave;ng Adidas, ch????ng tr&igrave;nh khuy???n m???i &ldquo;Looking Ahead&rdquo; c???a Adidas ch??? m???i &ldquo;l&oacute; m???t&rdquo; ??&atilde; khi???n c&aacute;c team cu???ng th???i trang 3 s???c ph???i cho&aacute;ng ng???p b???i c&aacute;c deal sale si&ecirc;u ?????nh- Up to 30- 50%. Ch????ng tr&igrave;nh ch&iacute;nh th???c di???n ra trong 11 ng&agrave;y, t??? ng&agrave;y 04/06 ?????n h???t ng&agrave;y 14/6/2020 t???i c&aacute;c showroom c???a Sport1 tr&ecirc;n to&agrave;n qu???c.</p>\r\n\r\n<p>?????n h???n ch???c ch???n s??? l&ecirc;n, Ch????ng tr&igrave;nh khuy???n m???i v&ocirc; c&ugrave;ng h???p d???n c???a Adidas th&aacute;ng 6 ??&atilde; tr??? l???i- &ldquo;LOOKING AHEAD&rdquo;. ??&acirc;y ch&iacute;nh l&agrave; c?? h???i v&agrave;ng cho c&aacute;c fan cu???ng th???i trang nh&agrave; Aididas s??? h???u nh???ng si&ecirc;u ph???m m?? ?????c v???i M???C GI&Aacute; SI&Ecirc;U H???I. Theo ??&oacute;, t&ugrave;y theo t???ng m&atilde; s???n ph???m, kh&aacute;ch h&agrave;ng s??? ???????c gi???m li???n t??? 30- 50% s???n ph???m nguy&ecirc;n gi&aacute;. V&agrave; ??i???u ?????c bi???t trong ch????ng tr&igrave;nh n&agrave;y, khuy???n m???i kh&ocirc;ng ch??? d&agrave;nh ri&ecirc;ng cho nh&oacute;m ng&agrave;nh gi&agrave;y m&agrave; nh&oacute;m ng&agrave;nh th???i trang- ph??? ki???n Adidas c??ng c&oacute; nh???ng deal sale h???p d???n v???i m???c GI&Aacute; CH??A T???NG C&Oacute;.</p>\r\n\r\n<p><br />\r\nT???i h??? th???ng si&ecirc;u th??? th??? thao Sport1, h??n 10000 s???n ph???m m???i Adidas ??&atilde; ????? b???, full ?????y c&aacute;c k??? ch??? ch??? kh&aacute;ch h&agrave;ng qua r?????c v???. Gi&agrave;y d&eacute;p, balo th???i trang, qu???n &aacute;o ph??? ki???n ch&iacute;nh h&atilde;ng ?????u ???????c sale v???i m???c gi&aacute; kh&ocirc;ng t?????ng. C&aacute;c t&iacute;n ????? ??am m&ecirc; c&aacute;c ????? t???p chuy&ecirc;n d???ng running, traning, sportswear, b&oacute;ng ??&aacute;, c???u l&ocirc;ng, gold... c??ng ?????ng lo v&igrave; c&aacute;c &ldquo;em&rdquo; n&agrave;y c??ng ??i???m ????? m???t &nbsp;trong list SALE S???C c???a Adidas th&aacute;ng 6.</p>\r\n\r\n<p>Ch????ng tr&igrave;nh &aacute;p d???ng duy nh???t trong 11 ng&agrave;y t??? 04/06 ?????n h???t 14/06/2020 v&agrave; &aacute;p d???ng cho c??? mua tr???c ti???p t???i c???a h&agrave;ng v&agrave; h??? th???ng online c???a #Sport1! N&agrave;o c&aacute;c anh ch??? em nh&agrave; Das, h&atilde;y nhanh tay ?????n Sport1 ????? s??n nh???ng si&ecirc;u ph???m n&oacute;ng b???ng tay v???i m???c gi&aacute; SI&Ecirc;U SHOCK n&agrave;o.</p>\r\n\r\n<div id=\"gtx-trans\" style=\"left:743px; position:absolute; top:-4.8px\">\r\n<div class=\"gtx-trans-icon\">&nbsp;</div>\r\n</div>', '2020-06-19 08:46:51', 1, 1, '2020-06-19 08:47:09'),
(2, 'TH??NG V??NG ?????I L??? S??N SALE C???C D??? - GH??? MASSAGE GI???M ?????N 42%', 'thang-vang-dai-le-san-sale-cuc-de-ghe-massage-giam-den-42', 1, 1, 1, 0, 'H??nh ???nh c??? ????? sao v??ng tung bay tr??n m???i n???o ???????ng T??? Qu???c ???? g??p ph???n t???o n??n m???t b???u kh??ng kh?? h??o h??ng trong ?????i l??? k??? ni???m 45 n??m gi???i ph??ng Mi???n Nam th???ng nh???t to??n v???n l??nh th??? Vi???t Nam. H??a c??ng kh??ng kh?? ch??o m???ng ?????i l??? 30/4 - 1/5 gi??p qu?? kh??ch c?? nh???ng ph??t gi??y mua s???m tho???i m??i, KINGSPORT tri???n khai ch????ng tr??nh mang t??n TH??NG V??NG ?????I L??? - S??N SALE C???C D???.', '2020-06-19__360-crop-ctkm-kingsport-01.jpg', '<p><strong>H&igrave;nh ???nh c??? ????? sao v&agrave;ng tung bay tr&ecirc;n m???i n???o ???????ng T??? Qu???c ??&atilde; g&oacute;p ph???n t???o n&ecirc;n m???t b???u kh&ocirc;ng kh&iacute; h&agrave;o h&ugrave;ng trong ?????i l??? k??? ni???m 45 n??m gi???i ph&oacute;ng Mi???n Nam th???ng nh???t to&agrave;n v???n l&atilde;nh th??? Vi???t Nam. H&ograve;a c&ugrave;ng kh&ocirc;ng kh&iacute; ch&agrave;o m???ng ?????i l???&nbsp;30/4 - 1/5 gi&uacute;p qu&yacute; kh&aacute;ch c&oacute; nh???ng ph&uacute;t gi&acirc;y mua s???m tho???i m&aacute;i, KINGSPORT tri???n khai ch????ng tr&igrave;nh mang t&ecirc;n&nbsp;<em>TH&Aacute;NG V&Agrave;NG ?????I L??? - S??N SALE C???C D???.</em></strong></p>\r\n\r\n<p>V???i s??? m???nh mang s???c kh???e &ndash; h???nh ph&uacute;c &ndash; th???nh v????ng ?????n m???i nh&agrave;. ?????ng th???i, gi&uacute;p qu&yacute; kh&aacute;ch ti???t ki???m th???i gian v&agrave; t&agrave;i ch&iacute;nh khi ?????u t?? v&agrave;o vi???c ch??m s&oacute;c s???c kh???e KINGSPORT ??&atilde; tri???n khai ch????ng tr&igrave;nh &ldquo;<em>Th&aacute;ng v&agrave;ng ?????i l??? - S??n sale c???c d???&rdquo;</em>&nbsp;v???i&nbsp;<a href=\"https://www.kingsport.vn/ghe-massage-kingsport-g38.html\"><strong>??u ??&atilde;i si&ecirc;u kh???ng l&ecirc;n ?????n 42%</strong></a>&nbsp;d&agrave;nh cho kh&aacute;ch h&agrave;ng tham gia mua s???m t???i c&aacute;c k&ecirc;nh online ho???c offline c???a KINGSPORT. Ch????ng tr&igrave;nh &aacute;p d???ng tr&ecirc;n to&agrave;n qu???c v&agrave; k&eacute;o d&agrave;i t??? ng&agrave;y 20/4/2020 &ndash; 20/5/2020(*).</p>', '2020-06-19 08:49:50', 0, 0, '2020-06-19 08:49:59'),
(3, 'L???CH S??? M??N CH???Y MARATHON', 'lich-su-mon-chay-marathon', 1, 1, 2, 0, 'Ch???y marathon ???? qu?? quen thu???c ?????n n???i g???n nh?? ch???ng ai quan t??m n?? [???]', '2020-06-19__philippides.jpg', '<div class=\"entry-wrap\">\r\n<h1>L???ch s??? m&ocirc;n ch???y Marathon</h1>\r\n<!-- End / Related Posts -->\r\n\r\n<div class=\"content entry-content\">\r\n<p>Ch???y marathon ??&atilde; qu&aacute; quen thu???c ?????n n???i g???n nh?? ch???ng ai quan t&acirc;m n&oacute; l&agrave; g&igrave; v&agrave; b???t ?????u t??? bao gi???. C&ugrave;ng t&igrave;m hi???u m???t ch&uacute;t v??? l???ch s??? m&ocirc;n ch???y marathon nh&eacute;.</p>\r\n\r\n<p><strong>Ch</strong><strong>???y marathon l</strong><strong>&agrave; g&igrave;</strong>? Marathon l&agrave; m???t cu???c ??ua ???????ng d&agrave;i v???i m???t kho???ng c&aacute;ch ch&iacute;nh th???c c???a 42,195 km&nbsp; (kho???ng 26, 385 d???m), th?????ng ch???y nh?? m???t cu???c ch???y ??ua ???????ng b???ng. <strong>L</strong><strong>???ch s??? m</strong><strong>&ocirc;n ch</strong><strong>???y Marathon</strong> ???????c g???n li???n v???i s??? ki???n n&agrave;y, n&oacute; ???????c t??? ch???c ????? k??? ni???m cu???c ch???y ??ua huy???n tho???i c???a ng?????i l&iacute;nh Hy L???p t&ecirc;n l&agrave; Pheidippides, m???t s??? gi??? t??? Tr???n chi???n Marathon ?????n Athens ????? b&aacute;o k???t qu??? chi???n th???ng c???a tr???n chi???n. Cu???c ??ua marathon c&oacute; th??? ???????c ho&agrave;n th&agrave;nh b???ng c&aacute;ch ch???y ho???c v???i chi???n l?????c ch???y / ??i b???.</p>\r\n\r\n<p><strong>Ch</strong><strong>???y marathon b???t </strong><strong>??</strong><strong>???u t??? bao gi????</strong></p>\r\n\r\n<p><strong>Ch</strong><strong>???y marathon</strong> l&agrave; m???t trong nh???ng s??? ki???n Olympic hi???n ?????i v&agrave;o n??m 1896, m???c d&ugrave; kho???ng c&aacute;ch kh&ocirc;ng ???????c chu???n h&oacute;a cho ?????n n??m 1921. H??n 800 cu???c ??ua ???????c t??? ch???c tr&ecirc;n kh???p th??? gi???i m???i n??m, v???i ?????i ??a s??? c&aacute;c ?????i th??? l&agrave; v???n ?????ng vi&ecirc;n, v&igrave; c&aacute;c cu???c ??ua l???n h??n c&oacute; th??? c&oacute; h&agrave;ng ch???c ng&agrave;n ng?????i tham gia.</p>\r\n\r\n<p>N???u x&eacute;t v???<strong> l???ch s??? m&ocirc;n ch???y Marathon</strong>, th&igrave; m???i bi???t c&aacute;i t&ecirc;n Marathon xu???t ph&aacute;t t??? truy???n thuy???t v??? Philippides (hay Pheidippides), s??? gi??? Hy L???p. Truy???n thuy???t n&oacute;i r???ng &ocirc;ng ???????c g???i t??? chi???n tr?????ng Marathon ?????n Athens ????? th&ocirc;ng b&aacute;o r???ng ng?????i Ba T?? ??&atilde; b??? ??&aacute;nh b???i trong trr???n chi???n Marathon (trong ??&oacute; &ocirc;ng v???a m???i chi???n ?????u),&nbsp; di???n ra v&agrave;o th&aacute;ng 8 ho???c th&aacute;ng 9 n??m 490 tr?????c C&ocirc;ng nguy&ecirc;n.&nbsp; Ng?????i ta n&oacute;i r???ng anh ta ??&atilde; ch???y to&agrave;n b??? qu&atilde;ng ???????ng m&agrave; kh&ocirc;ng d???ng l???i v&agrave; x&ocirc;ng v&agrave;o h???i ngh???, k&ecirc;u l&ecirc;n &epsilon;&epsilon;&epsilon;&kappa;??&kappa;&kappa;??&kappa; (nenik??kamen, &ldquo;ch&uacute;ng t&ocirc;i ??&atilde; th???ng!&rdquo;), Tr?????c khi qu??? g???i v&agrave; ch???t.&nbsp;</p>\r\n<img alt=\"\" class=\"wp-image-9916\" src=\"https://runningstore.vn/wp-content/uploads/2020/04/Philippides.jpg\" />\r\n<p>H&igrave;nh ???nh Philippides trong truy???n thuy???t</p>\r\n\r\n<p>C&oacute; nhi???u cu???c tranh lu???n v??? t&iacute;nh ch&iacute;nh x&aacute;c c???a truy???n thuy???t n&agrave;y. Nh&agrave; s??? h???c Hy L???p Herodotus, trong ngu???n l???ch s??? ch&iacute;nh c???a Chi???n tranh Greco-Ba T??, ????? c???p ?????n Philippides l&agrave; s??? gi??? ch???y t??? Athens ?????n Sparta ????? nh??? gi&uacute;p ?????, v&agrave; sau ??&oacute; ch???y l???i, kho???ng c&aacute;ch h??n 240 km (150 d???m) m???i chi???u. Trong m???t s??? b???n th???o Herodotus, t&ecirc;n c???a ng?????i ch???y gi???a Athens v&agrave; Sparta ???????c ?????t t&ecirc;n l&agrave; Philippides. Herodotus kh&ocirc;ng ????? c???p ?????n m???t s??? gi??? ???????c g???i t??? Marathon ?????n Athens, v&agrave; k??? r???ng ph???n ch&iacute;nh c???a qu&acirc;n ?????i Athen, ??&atilde; chi???n ?????u v&agrave; chi???n th???ng trong tr???n chi???n m???t m???i, v&agrave; s??? m???t cu???c ?????t k&iacute;ch c???a h???i qu&acirc;n b???i h???m ?????i Ba T?? ch???ng l???i m???t Athens kh&ocirc;ng ???????c b???o v???, ??&atilde; nhanh ch&oacute;ng quay tr??? l???i t??? Athens.</p>\r\n<img alt=\"\" class=\"wp-image-9917\" src=\"https://runningstore.vn/wp-content/uploads/2020/04/Tuong-phelippides.jpg\" />\r\n<p>T?????ng Philppides ???????c d???ng t???i Hy L???p</p>\r\n\r\n<p>N&uacute;i Pentelicus ?????ng gi???a Marathon v&agrave; Athens, ??i???u ??&oacute; c&oacute; ngh??a l&agrave; n???u Philippides th???c hi???n qu&atilde;ng ???????ng ch???y sau tr???n chi???n, anh ta ph???i ch???y quanh ng???n n&uacute;i, ??? ph&iacute;a b???c ho???c ph&iacute;a nam. Tuy???n ???????ng sau v&agrave; r&otilde; r&agrave;ng h??n ph&ugrave; h???p v???i g???n nh?? ch&iacute;nh x&aacute;c ???????ng cao t???c Marathon-Athens hi???n ?????i, ??i theo v&ugrave;ng ?????t ph&iacute;a nam t??? V???nh Marathon v&agrave; d???c theo b??? bi???n, sau ??&oacute; ??i b??? nh??? nh&agrave;ng nh??ng k&eacute;o d&agrave;i v??? ph&iacute;a t&acirc;y v??? ph&iacute;a ??&ocirc;ng ?????n Athens, gi???a c&aacute;c ch&acirc;n ?????i c???a N&uacute;i Hymettus v&agrave; Penteli, v&agrave; sau ??&oacute; nh??? nh&agrave;ng xu???ng d???c ?????n Athens. Tuy???n ???????ng n&agrave;y, nh?? ??&atilde; t???n t???i khi Th??? v???n h???i ???????c h???i sinh v&agrave;o n??m 1896, d&agrave;i kho???ng 40 km (25 d???m) v&agrave; ??&acirc;y l&agrave; kho???ng c&aacute;ch g???n ??&uacute;ng ban ?????u ???????c s??? d???ng cho c&aacute;c cu???c ??ua <strong>ch</strong><strong>???y marathon</strong>. Tuy nhi&ecirc;n, ??&atilde; c&oacute; &yacute; ki???n ??????cho r???ng Philippides c&oacute; th??? ??&atilde; ??i theo m???t tuy???n ???????ng kh&aacute;c: leo l&ecirc;n ph&iacute;a t&acirc;y d???c theo s?????n ph&iacute;a ??&ocirc;ng v&agrave; ph&iacute;a b???c c???a N&uacute;i Penteli ?????n ??&egrave;o Dionysos, v&agrave; sau ??&oacute; l&agrave; m???t con ???????ng xu???ng d???c th???ng v??? ph&iacute;a nam ?????n Athens. Tuy???n ???????ng n&agrave;y ng???n h??n ??&aacute;ng k???, 35 km (22 mi), nh??ng leo l&ecirc;n ban ?????u r???t d???c h??n 5 km (3,1 mi).</p>\r\n\r\n<p>Khi Th??? v???n h???i hi???n ?????i b???t ?????u v&agrave;o n??m 1896, nh???ng ng?????i kh???i x?????ng v&agrave; t??? ch???c ??ang t&igrave;m ki???m m???t s??? ki???n ph??? bi???n l???n, g???i l???i vinh quang c???a Hy L???p c??? ?????i v&agrave; gi&uacute;p ng?????i ta nh??? t???i <strong>l???ch s??? c???a m&ocirc;n ch???y marathon</strong>. &Yacute; t?????ng v??? m???t cu???c ??ua marathon ?????n t??? Michel Br&eacute;al, ng?????i mu???n s??? ki???n n&agrave;y xu???t hi???n trong Th??? v???n h???i Olympic hi???n ?????i ?????u ti&ecirc;n v&agrave;o n??m 1896 t???i Athens. &Yacute; t?????ng n&agrave;y ???????c Pierre de Coubertin, ng?????i s&aacute;ng l???p Th??? v???n h???i hi???n ?????i, c??ng nh?? ng?????i Hy L???p ???ng h???.&nbsp; Ng?????i Hy L???p ??&atilde; t??? ch???c m???t cu???c ??ua tuy???n ch???n cho cu???c thi marathon Olympic v&agrave;o ng&agrave;y 22 th&aacute;ng 3 n??m 1896, m&agrave; Charilaos Vasilakos ??&atilde; gi&agrave;nh chi???n th???ng trong 3 gi??? v&agrave; 18 ph&uacute;t.&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<div class=\"wp-block-image\"><img alt=\"\" class=\"wp-image-9918\" src=\"https://runningstore.vn/wp-content/uploads/2020/04/Chaolios-vasilakos.jpg\" />\r\n<p>Charilaos Vasilakos &ndash; nh&agrave; v&ocirc; ?????ch ch???y marathon th??? v???n h???i 1896</p>\r\n</div>\r\n\r\n<p>Sau n&agrave;y, n&oacute; ??&atilde; tr??? th&agrave;nh m???t truy???n th???ng cho cu???c thi marathon Olympic nam l&agrave; s??? ki???n cu???i c&ugrave;ng c???a l???ch thi ?????u ??i???n kinh, v&agrave;o ng&agrave;y cu???i c&ugrave;ng c???a Th??? v???n h???i. Trong nhi???u n??m, cu???c ??ua k???t th&uacute;c b&ecirc;n trong s&acirc;n v???n ?????ng Olympic; tuy nhi&ecirc;n, t???i Th??? v???n h???i Lu&acirc;n ??&ocirc;n 2012, ??i???m kh???i ?????u v&agrave; k???t th&uacute;c l&agrave; ??? Trung t&acirc;m th????ng m???i,v&agrave; t???i Rio 2016 (Rio de Janeiro), ??i???m kh???i ?????u v&agrave; k???t th&uacute;c l&agrave; ??? Samb&oacute;dromo.</p>\r\n</div>\r\n</div>', '2020-06-19 08:53:44', 1, 1, '2020-06-19 08:54:26');

-- --------------------------------------------------------

--
-- Table structure for table `attributes`
--

CREATE TABLE `attributes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `atb_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `atb_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `atb_type_id` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `attributes`
--

INSERT INTO `attributes` (`id`, `atb_name`, `atb_slug`, `atb_type_id`, `created_at`, `updated_at`) VALUES
(2, '36', '36', 1, '2020-06-18 07:09:47', NULL),
(3, '37', '37', 1, '2020-06-18 07:09:51', NULL),
(4, '38', '38', 1, '2020-06-18 07:09:55', NULL),
(5, '39', '39', 1, '2020-06-18 07:09:58', NULL),
(6, '40', '40', 1, '2020-06-18 07:10:03', NULL),
(7, '41', '41', 1, '2020-06-18 07:10:07', NULL),
(8, '42', '42', 1, '2020-06-18 07:10:11', NULL),
(9, '43', '43', 1, '2020-06-18 07:10:15', NULL),
(10, '44', '44', 1, '2020-06-18 07:10:18', NULL),
(11, '45', '45', 1, '2020-06-18 07:10:21', NULL),
(17, '47', '47', 1, '2020-06-18 09:08:35', NULL),
(18, 'M??u xanh', 'mau-xanh', 2, '2020-07-03 17:34:22', NULL),
(19, 'M??u ?????', 'mau-do', 2, '2020-07-03 17:34:32', NULL),
(20, 'M??u T??m', 'mau-tim', 2, '2020-07-03 17:52:57', NULL),
(21, 'M??u ????? ??en', 'mau-do-den', 2, '2020-07-03 17:53:08', NULL),
(22, 'M??u v??ng', 'mau-vang', 2, '2020-07-03 17:53:31', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `c_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_parent_id` int(11) NOT NULL DEFAULT 0,
  `c_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_banner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_hot` tinyint(4) NOT NULL DEFAULT 0,
  `c_status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `c_name`, `c_parent_id`, `c_slug`, `c_avatar`, `c_banner`, `c_description`, `c_hot`, `c_status`, `created_at`, `updated_at`) VALUES
(1, 'Gi??y Th??? Thao', 0, 'giay-the-thao', NULL, NULL, NULL, 1, 1, '2020-06-18 06:38:24', '2020-06-19 08:19:35'),
(2, 'Gi??y Th??? Thao Nam', 1, 'giay-the-thao-nam', NULL, NULL, NULL, 0, 1, '2020-06-18 06:38:35', '2020-06-18 06:39:08'),
(3, 'Gi??y Th??? Thao N???', 1, 'giay-the-thao-nu', NULL, NULL, NULL, 0, 1, '2020-06-18 06:38:51', '2020-06-18 06:49:02'),
(4, 'Gi??y ADIDAS', 0, 'giay-adidas', NULL, NULL, NULL, 0, 1, '2020-06-18 06:50:34', NULL),
(5, 'Gi??y Nike', 0, 'giay-nike', NULL, NULL, NULL, 1, 1, '2020-06-18 06:50:42', '2020-06-19 08:50:23'),
(6, 'Gi??y L?????i', 0, 'giay-luoi', NULL, NULL, NULL, 0, 1, '2020-06-18 06:50:50', NULL),
(7, 'Gi??y L?????i Nam', 6, 'giay-luoi-nam', NULL, NULL, NULL, 0, 1, '2020-06-18 06:51:01', NULL),
(8, 'Gi??y L?????i N???', 6, 'giay-luoi-nu', NULL, NULL, NULL, 0, 1, '2020-06-18 06:51:16', NULL),
(9, 'Gi??y Da Cao C???p', 0, 'giay-da-cao-cap', NULL, NULL, NULL, 0, 1, '2020-06-18 06:51:26', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cmt_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cmt_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cmt_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cmt_parent_id` int(11) NOT NULL DEFAULT 0,
  `cmt_product_id` int(11) NOT NULL DEFAULT 0,
  `cmt_admin_id` int(11) NOT NULL DEFAULT 0,
  `cmt_user_id` int(11) NOT NULL DEFAULT 0,
  `cmt_like` int(11) NOT NULL DEFAULT 0,
  `cmt_disk_like` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `cmt_name`, `cmt_email`, `cmt_content`, `cmt_parent_id`, `cmt_product_id`, `cmt_admin_id`, `cmt_user_id`, `cmt_like`, `cmt_disk_like`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, 'S???n ph???m r???t tuy???t v???i', 0, 11, 0, 2, 0, 0, '2020-07-04 10:29:09', NULL),
(2, NULL, NULL, '@Nguyen Quang Duc: c??m ??n shop', 1, 11, 0, 2, 0, 0, '2020-07-04 10:30:01', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `c_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_phone` char(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `c_title`, `c_phone`, `c_email`, `c_content`, `created_at`, `updated_at`) VALUES
(1, 'Li??n h??? l???y s??? l?????ng l???n s???n ph???m', '1659020898', 'quangduc@gmail.com', 'Ch??ng t??i c???n mua s??? l?????ng l???n s???n ph???m c???a b???n', '2020-07-04 10:33:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `e_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e_banner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `e_position_1` tinyint(4) NOT NULL DEFAULT 0,
  `e_position_2` tinyint(4) NOT NULL DEFAULT 0,
  `e_position_3` tinyint(4) NOT NULL DEFAULT 0,
  `e_position_4` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `e_name`, `e_banner`, `e_link`, `e_position_1`, `e_position_2`, `e_position_3`, `e_position_4`, `created_at`, `updated_at`) VALUES
(1, 'sale 1', '2020-06-18__mau-banner-quang-cao-3.jpg', '/', 1, 0, 0, 0, '2020-06-18 08:04:48', '2020-06-18 08:04:48'),
(2, 'sale 2', '2020-06-18__6e10f40d342107c1071cced3c8672ddd.jpg', '/', 0, 0, 1, 0, '2020-06-18 08:04:25', '2020-06-18 08:04:25'),
(3, 'sale 3', '2020-06-18__mua-online-bitis-hunter-lotte.jpg', '/', 0, 1, 0, 0, '2020-06-18 07:04:24', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `keywords`
--

CREATE TABLE `keywords` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `k_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `k_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `k_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `k_hot` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `keywords`
--

INSERT INTO `keywords` (`id`, `k_name`, `k_slug`, `k_description`, `k_hot`, `created_at`, `updated_at`) VALUES
(1, 'Gi??y th??? thao', 'giay-the-thao', NULL, 0, '2020-06-18 07:36:27', NULL),
(2, 'Gi??y th??? thao nam', 'giay-the-thao-nam', NULL, 0, '2020-06-18 07:36:30', NULL),
(3, 'Gi??y th??? thao n???', 'giay-the-thao-nu', NULL, 0, '2020-06-18 07:36:34', NULL),
(4, 'Gi??y l?????i', 'giay-luoi', NULL, 0, '2020-06-18 07:36:38', NULL),
(5, 'Gi??y l?????i nam', 'giay-luoi-nam', NULL, 0, '2020-06-18 07:36:42', NULL),
(6, 'Gi??y l?????i n???', 'giay-luoi-nu', NULL, 0, '2020-06-18 07:36:50', NULL),
(7, 'Gi??y gia cao c???p', 'giay-gia-cao-cap', NULL, 0, '2020-06-18 07:37:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `mn_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mn_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mn_avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mn_banner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mn_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mn_hot` tinyint(4) NOT NULL DEFAULT 0,
  `mn_status` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `mn_name`, `mn_slug`, `mn_avatar`, `mn_banner`, `mn_description`, `mn_hot`, `mn_status`, `created_at`, `updated_at`) VALUES
(1, 'Tin t???c m???i', 'tin-tuc-moi', NULL, NULL, NULL, 0, 1, '2020-06-19 08:38:59', NULL),
(2, 'S??? Ki???n', 'su-kien', NULL, NULL, NULL, 0, 1, '2020-06-19 08:39:22', NULL);

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
(2, '2018_02_02_041429_create_categories_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_02_02_155318_create_keywords_table', 1),
(5, '2020_02_03_145303_create_products_table', 1),
(6, '2020_02_06_165057_create_attributes_table', 1),
(7, '2020_02_06_184708_create_products_attributes_table', 1),
(8, '2020_02_08_005029_add_multiple_column_attribute_in_table_products', 1),
(9, '2020_02_09_073958_create_transactions_table', 1),
(10, '2020_02_09_074025_create_orders_table', 1),
(11, '2020_02_09_133309_create_products_keywords_table', 1),
(12, '2020_02_09_155308_create_admins_table', 1),
(13, '2020_02_09_180519_create_menus_table', 1),
(14, '2020_02_09_180620_create_articles_table', 1),
(15, '2020_02_12_100000_create_password_resets_table', 1),
(16, '2020_02_13_154148_alter_column_pro_number_in_table_product', 1),
(17, '2020_02_13_171036_create_slides_table', 1),
(18, '2020_02_14_121248_alter_column_a_position_in_table_articles', 1),
(19, '2020_02_15_053225_create_user_favourite_table', 1),
(20, '2020_02_15_191555_create_ratings_table', 1),
(21, '2020_02_17_162605_create_events_table', 1),
(22, '2020_02_18_152103_create_product_images_table', 1),
(23, '2020_02_24_222836_create_social_accounts_table', 1),
(24, '2020_03_08_104810_create_statics_table', 1),
(25, '2020_03_08_213403_alter_column_pro_age_review_in_table_product', 1),
(26, '2020_03_12_205704_create_contacts_table', 1),
(27, '2020_03_17_183239_create_comments_table', 1),
(28, '2020_03_22_003200_alter_column_spam_comment_ratings_in_table_users', 1),
(29, '2020_03_23_223714_alter_column_admin_in_table_admin', 1),
(30, '2020_04_09_231820_create_producer_table', 1),
(31, '2020_04_11_010440_create_types_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `od_transaction_id` int(11) NOT NULL DEFAULT 0,
  `od_product_id` int(11) NOT NULL DEFAULT 0,
  `od_sale` int(11) NOT NULL DEFAULT 0,
  `od_qty` tinyint(4) NOT NULL DEFAULT 0,
  `od_price` int(11) NOT NULL DEFAULT 0,
  `od_size` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `od_color` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `od_gender` tinyint(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `od_transaction_id`, `od_product_id`, `od_sale`, `od_qty`, `od_price`, `od_size`, `od_color`, `od_gender`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 0, 1, 680000, '43', NULL, NULL, NULL, NULL),
(2, 2, 1, 0, 1, 680000, '43', NULL, NULL, NULL, NULL),
(3, 3, 11, 0, 1, 1550000, '40', 'M??u xanh', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('duocnvoit@gmail.com', '$2y$10$pbrzwKceNbJ/t6ay5uJODOz4bweHblK6bPysnuctlVyCFO58YkoSq', '2020-05-03 15:29:08');

-- --------------------------------------------------------

--
-- Table structure for table `producer`
--

CREATE TABLE `producer` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pdr_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pdr_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pdr_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pdr_phone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `producer`
--

INSERT INTO `producer` (`id`, `pdr_name`, `pdr_slug`, `pdr_email`, `pdr_phone`, `created_at`, `updated_at`) VALUES
(1, 'Nike', 'nike', 'nike@gmail.com', '19001907', '2020-06-18 07:05:07', NULL),
(2, 'Adidas', 'adidas', 'Adidas@gmail.com', '18008989', '2020-06-18 07:05:22', NULL),
(3, 'Bitis', 'bitis', 'bitis@gmail.com', '028 38 753 443', '2020-06-18 07:06:25', NULL),
(4, 'Th??? gi???i gi??y da cao c???p', 'the-gioi-giay-da-cao-cap', 'thegioidaygiacaocap@gmail.com', '0928817228', '2020-06-18 07:07:00', NULL),
(5, 'Gi??y qu???ng ch??u', 'giay-quang-chau', 'thuonghieugiaytrungquoc@gmail.com', '1900178256', '2020-06-19 08:09:53', NULL),
(6, 'Th??? gi???i gi??y th??? thao cao c???p', 'the-gioi-giay-the-thao-cao-cap', 'giaythethaocaocap@gmail.com', '0359020898', '2020-06-19 08:10:40', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pro_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pro_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pro_price` int(11) NOT NULL DEFAULT 0,
  `pro_price_entry` int(11) NOT NULL DEFAULT 0 COMMENT 'gi?? nh???p',
  `pro_category_id` int(11) NOT NULL DEFAULT 0,
  `pro_admin_id` int(11) NOT NULL DEFAULT 0,
  `pro_sale` tinyint(4) NOT NULL DEFAULT 0,
  `pro_avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pro_view` int(11) NOT NULL DEFAULT 0,
  `pro_hot` tinyint(4) NOT NULL DEFAULT 0,
  `pro_active` tinyint(4) NOT NULL DEFAULT 1,
  `pro_pay` int(11) NOT NULL DEFAULT 0,
  `pro_description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pro_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pro_review_total` int(11) NOT NULL DEFAULT 0,
  `pro_review_star` int(11) NOT NULL DEFAULT 0,
  `pro_age_review` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `pro_number` int(11) NOT NULL DEFAULT 0,
  `pro_country` tinyint(4) NOT NULL DEFAULT 0,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `pro_name`, `pro_slug`, `pro_price`, `pro_price_entry`, `pro_category_id`, `pro_admin_id`, `pro_sale`, `pro_avatar`, `pro_view`, `pro_hot`, `pro_active`, `pro_pay`, `pro_description`, `pro_content`, `pro_review_total`, `pro_review_star`, `pro_age_review`, `created_at`, `pro_number`, `pro_country`, `updated_at`) VALUES
(1, 'Gi??y Th??? Thao Biti\'s Nam Hunter Summer Collection DSM065733DOO - ?????', 'giay-the-thao-bitis-nam-hunter-summer-collection-dsm065733doo-do', 680000, 0, 2, 0, 0, '2020-06-18__dsc-0031u3781d20170725t144011542210.jpg', 3, 0, 1, 2, '<ul>\r\n	<li>C&ocirc;ng ngh??? quai d???t hi???n ?????i mang ?????n s??? th&ocirc;ng tho&aacute;ng t???i ??a cho ??&ocirc;i ch&acirc;n</li>\r\n	<li>????? Fylong cao c???p si&ecirc;u nh???, ??&agrave;n h???i t???t ??em l???i c???m gi&aacute;c &ecirc;m &aacute;i khi di chuy???n</li>\r\n	<li>????? ti???p ?????t t??? ch???t li???u cao su cao c???p c&ugrave;ng thi???t k??? r&atilde;nh ngang t??ng ?????</li>\r\n</ul>', '<p><img alt=\"Gi??y Th??? Thao Biti\'s Nam Hunter Summer Collection DSM065733DOO - ?????\" src=\"https://tikicdn.com/media/catalog/product/h/u/hunter-summer-sale-final_kv-copy.u2409.d20170615.t111821.261449.jpg\" style=\"height:100%; width:100%\" title=\"Gi??y Th??? Thao Biti\'s Nam Hunter Summer Collection DSM065733DOO - ?????\" /></p>\r\n\r\n<ul>\r\n	<li><strong>Gi&agrave;y Th??? Thao Biti&#39;s Nam Hunter Summer Collection DSM065733DOO - ?????&nbsp;</strong>s??? h???u nhi???u c???i ti???n v??? c&ocirc;ng ngh??? l???n thi???t k???, h???a h???n s??? g???t h&aacute;i nhi???u th&agrave;nh c&ocirc;ng. So v???i s???n ph???m tr?????c, phi&ecirc;n b???n m???i c&oacute; s??? thay ?????i ??? ch???t li???u quai d???t ??an l???i v???i nhau.</li>\r\n	<li>Ph???n quai: ???????c thi???t k??? v???i ki???u d&aacute;ng t???i gi???n, b???ng l???p l?????i th&ocirc;ng tho&aacute;ng ??i???m nh???n l&agrave; ph???n trang tr&iacute; &eacute;p Nosaw ph???n quang, d??? nh???n di???n v&agrave; ph???n s&aacute;ng khi c&oacute; &aacute;nh ??&egrave;n chi???u v&agrave;o.</li>\r\n	<li>Ph???n ?????: C???u tr&uacute;c ????? fylong c???i ti???n &eacute;p li???n Fylong t??ng ????? b&aacute;m d&iacute;nh - ph???n cao su h??? tr??? v&ograve;ng ngo&agrave;i t??ng ????? b&aacute;m d&iacute;nh nh??ng v???n gi??? ???????c s??? nh??? nh&agrave;ng v&agrave; tho???i m&aacute;i. ?????c bi???t ph???n l&oacute;t ????? trong ???????c thi???t k??? v???i c&aacute;c ??i???m n???i t???i nh???ng v??? tr&iacute; massage b&agrave;n ch&acirc;n t???o c???m gi&aacute;c tho???i m&aacute;i.</li>\r\n	<li>M&agrave;u s???c: M&agrave;u ????? l&agrave; ch??? ?????o v&agrave; ??i???m trung h&ograve;a l&agrave; m&agrave;u ??en ph???i xen k??? gi???a nh???ng l???p l?????i m&agrave;u gi&uacute;p cho m???u ????? ch&oacute;i v&agrave; h&agrave;i h&ograve;a h??n.</li>\r\n	<li>C???u tr&uacute;c quai t???o s??? th&ocirc;ng tho&aacute;ng khi mang.</li>\r\n	<li>C???u tr&uacute;c&nbsp; ph???n ????? nhi???u r&atilde;nh u???n g???p: T???o s??? tho???i m&aacute;i khi ho???t ?????ng.</li>\r\n</ul>', 0, 0, 0, '2020-06-18 07:45:09', 100, 3, '2020-06-19 08:16:51'),
(2, 'Gi??y Th??? Thao Nam Biti\'s Biti???s Hunter Core ??? 2K18 ??? DSMH00300XAM - Purple Phoenix', 'giay-the-thao-nam-bitis-bitis-hunter-core-2k18-dsmh00300xam-purple-phoenix', 550000, 0, 2, 0, 0, '2020-06-18__142480cec9070c19876724b1476a237d.jpg', 2, 1, 1, 0, '<ul>\r\n	<li>C&ocirc;ng ngh??? LiteFoam ?????c quy???n t??? Biti&#39;s</li>\r\n	<li>B??? ????? Litefoam nh??? nh?? bay</li>\r\n	<li>Mi???ng l&oacute;t EVA kh&aacute;ng khu???n, ??&agrave;n h???i cao</li>\r\n	<li>M?? quai v???i d???t tho&aacute;ng kh&iacute; t???i ??a</li>\r\n</ul>', '<ul>\r\n	<li><strong>Gi&agrave;y Th??? Thao Nam Biti&#39;s Biti&rsquo;s Hunter Core&nbsp;</strong>v???i c&ocirc;ng ngh??? LiteFoam ?????c quy???n t??? Biti&#39;s Hunter mang ?????n nh???ng c???i ti???n v?????t b???c &quot;Nh??? nh?? bay&quot;, ch???t li???u Phylon quen thu???c nay th&ecirc;m ph???n &ecirc;m &aacute;i v&agrave; t??ng chi???u cao ????? ?????n 4.3cm mang ?????n c???m gi&aacute;c m???i m???.</li>\r\n	<li>D&ograve;ng s???n ph???m c??? b???n v???n ti???p t???c gi??? nh???ng ??u ??i???m trong t&iacute;nh n??ng ???????c ??a chu???ng:\r\n	<ul>\r\n		<li>M?? quai d???t Liteknit nh??? v&agrave; tho&aacute;ng kh&iacute; t???i ??a.</li>\r\n		<li>Mi???ng l&oacute;t EVA t??ng tr???i nghi???m &ecirc;m &aacute;i ngay khi mang.</li>\r\n		<li>D??? ti???p ph??? to&agrave;n b??? cao su ?????m b???o t&iacute;nh ma s&aacute;t.</li>\r\n	</ul>\r\n	</li>\r\n	<li>B??? ????? LiteFoam:\r\n	<ul>\r\n		<li>Ch???t li???u Phylon: Nh??? nh?? bay.</li>\r\n		<li>Chi???u cao c&oacute; th??? ?????t t???i 4.3cm.</li>\r\n		<li>????? ??&agrave;n h???i &gt;40%.</li>\r\n	</ul>\r\n	</li>\r\n</ul>', 0, 0, 0, '2020-06-18 07:48:45', 150, 3, '2020-06-19 08:16:38'),
(3, 'GI??Y ADIDAS PROPHERE ALL WHITE DB2705', 'giay-adidas-prophere-all-white-db2705', 1700000, 0, 2, 0, 0, '2020-06-18__giay-adidas-prophere-all-white-db2705-1-5ee727b428c4e.jpg', 2, 0, 1, 0, '<p>Gi&agrave;y Adidas Prophere All White DB2705 mang m&agrave;u tr???ng sang tr???ng.<br />\r\nThi???t k??? mang h??i h?????ng ???????ng ph???, c&aacute; t&iacute;nh, d??? d&agrave;ng ph???i ????? v???i nhi???u ki???u trang ph???c.<br />\r\nCh???t li???u cao c???p tho&aacute;ng kh&iacute; v&agrave; &ecirc;m &aacute;i, mang l???i s??? tho???i m&aacute;i trong m???i chuy???n ?????ng.<br />\r\nFullbox chu???n ch&iacute;nh h&atilde;ng Adidas.</p>', '<p>Gi&agrave;y Adidas Prophere All White DB2705 mang m&agrave;u tr???ng sang tr???ng.<br />\r\nThi???t k??? mang h??i h?????ng ???????ng ph???, c&aacute; t&iacute;nh, d??? d&agrave;ng ph???i ????? v???i nhi???u ki???u trang ph???c.<br />\r\nCh???t li???u cao c???p tho&aacute;ng kh&iacute; v&agrave; &ecirc;m &aacute;i, mang l???i s??? tho???i m&aacute;i trong m???i chuy???n ?????ng.<br />\r\nFullbox chu???n ch&iacute;nh h&atilde;ng Adidas.</p>', 0, 0, 0, '2020-06-18 08:10:09', 50, 5, '2020-06-19 08:11:48'),
(4, 'Gi??y Th??? Thao Nam BAZAS BZ629', 'giay-the-thao-nam-bazas-bz629', 250000, 0, 2, 0, 10, '2020-06-19__b15c67f6ffd80d4941a5bc45b3435d03.jpg', 1, 1, 1, 0, NULL, '<p>Gi???i Thi???u S???n Ph???m</p>\r\n\r\n<p>M&atilde; s???n ph???m:BZ629</p>\r\n\r\n<p>M&agrave;u s???c: ??en Tr???ng , ??en ?????</p>\r\n\r\n<p>T&iacute;nh n??ng: Ch???u m&agrave;i m&ograve;n cao, nh???, h???p th??? s???c, tho&aacute;ng kh&iacute;</p>\r\n\r\n<p>Ch???t li???u ?????: Cao su</p>\r\n\r\n<p>Ch???t li???u b&ecirc;n trong: V???i Ch???ng M&ugrave;i</p>\r\n\r\n<p>Phong c&aacute;ch : Th??? Thao , Casual , gi&agrave;y ch???y b???</p>', 0, 0, 0, '2020-06-19 07:52:58', 50, 6, '2020-06-19 08:12:02'),
(5, 'Gi??y Th??? Thao N??? Skechers 13123', 'giay-the-thao-nu-skechers-13123', 1890000, 0, 3, 0, 0, '2020-06-19__80a269e20fc0a1e5cad500a3b05cdc72.jpg', 2, 0, 1, 0, NULL, '<ul>\r\n	<li>Thi???t k??? ?????p m???t, h???p th???i trang</li>\r\n	<li>Ph&ugrave; h???p mang v???i nhi???u lo???i trang ph???c kh&aacute;c nhau</li>\r\n	<li>Th&iacute;ch h???p khi t???p th??? thao, ch???y b???, ??i b??? h???ng ng&agrave;y</li>\r\n	<li>Ch???t li???u c???c nh??? v&agrave; &ecirc;m</li>\r\n	<li>Mi???ng l&oacute;t tho&aacute;ng kh&iacute;</li>\r\n	<li>???????ng may ch???c ch???n, t??? m???, ????? th???m m??? cao</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>', 1, 4, 4, '2020-06-19 07:55:01', 100, 5, '2020-06-19 08:12:18'),
(6, 'Gi??y ch???y b??? N??? Skechers 15191', 'giay-chay-bo-nu-skechers-15191', 2650000, 0, 3, 0, 15, '2020-06-19__8680d70f370c6d8b73887c5359ee6020.jpg', 1, 1, 1, 0, NULL, '<ul>\r\n	<li><strong>Gi&agrave;y ch???y b??? N??? Skechers 15191</strong>&nbsp;l&agrave; m???u gi&agrave;y ???????c thi???t k??? mang phong c&aacute;ch c??? ??i???n, m&agrave;u s???c kh???e kho???n, sang trong s??? mang ?????n cho b???n 1 phong c&aacute;ch th??? thao c&aacute; t&iacute;nh. ?????c bi???t s&atilde;n ph???m c&ograve;n c&oacute; ch???t li???u cao c???p c&oacute; ????? b???n cao, si&ecirc;u ch???ng th???m, ch???ng tr??n tr?????t t???t mang l???i s??? an to&agrave;n t???i ??a cho ng?????i d&ugrave;ng trong m???i ho&agrave;n c???nh th???i ti???t.</li>\r\n	<li>S???n ph???m thi??ch h????p cho ca??c hoa??t ??&ocirc;??ng th??? thao nh??: ??i b???, ch???y b???, ??i l&agrave;m, ??i ch??i hay t???p luy???n.</li>\r\n	<li>Ch???t li???u cao c???p tho&aacute;ng kh&iacute; c??? m???t trong v&agrave; m???t ngo&agrave;i.</li>\r\n	<li>Thi???t k??? th&ocirc;ng minh: tr???ng l?????ng nh??? gi&uacute;p ng?????i mang lu&ocirc;n c???m th???y d??? ch???u.</li>\r\n	<li>L???p l&oacute;t da??ng l??????i giu??p cho gia??y lu&ocirc;n thoa??ng khi?? kh&ocirc;ng b??? h???m b&iacute; khi s??? d???ng trong th???i gian d&agrave;i.</li>\r\n	<li>????? ???????c la??m b????ng cao su t&ocirc;??ng h????p, &ecirc;m a??i, thi&ecirc;??t k&ecirc;?? ch&ocirc;??ng tr??n tr??????t hi&ecirc;??u qua??.</li>\r\n</ul>', 0, 0, 0, '2020-06-19 08:08:04', 120, 6, '2020-06-19 08:12:33'),
(7, 'Gi??y Th??? Thao N??? Skechers 73828', 'giay-the-thao-nu-skechers-73828', 1690000, 0, 3, 0, 50, '2020-06-19__02b986291d09b5e3a0b569da7a665a56.jpg', 0, 0, 1, 0, NULL, '<ul>\r\n	<li><strong>Gi&agrave;y Th??? Thao N??? Skechers 73828&nbsp;</strong>???????c thi???t k??? n??ng ?????ng, th???i trang, gi&agrave;y ch&uacute; tr???ng phom d&aacute;ng v???i t???ng ?????ng n&eacute;t m???nh m???, l&agrave;m to&aacute;t l&ecirc;n v??? tr??? trung, thanh l???ch.</li>\r\n	<li>???????ng may t??? m??? v&agrave; ???????ng keo d&aacute;n ch???c ch???n v&agrave; b???n b??? trong th???i gian d&agrave;i.</li>\r\n	<li>C&ocirc;ng ngh??? l?????i tho&aacute;ng kh&iacute; mang l???i c???m s??? l??u th&ocirc;ng kh&ocirc;ng kh&iacute; tuy???t ?????i, mang l???i c???m gi&aacute;c tho???i m&aacute;i, d??? ch???u.</li>\r\n	<li>C&aacute;c b?????c ch???y s??? tr??? n&ecirc;n &ecirc;m &aacute;i v&agrave; nh??? nh&agrave;ng h??n v???i c&ocirc;ng ngh??? ?????m m&uacute;t Al Pan c???c &ecirc;m, gi&uacute;p n&acirc;ng ????? t???ng b?????c ch&acirc;n tr&ecirc;n t???ng con ???????ng.</li>\r\n	<li>???????c l&agrave;m t??? ch???t li???u cao c???p, r???t m???m m???i v&agrave; &ecirc;m &aacute;i, t???o c???m gi&aacute;c nh??? nh&agrave;ng cho t???ng b?????c ??i. Ph???n ????? l&agrave;m b???ng cao su t???ng h???p v???i ph???n r&atilde;nh ch???ng tr??n tr?????t, ?????m b???o s??? an to&agrave;n cho ng?????i mang.</li>\r\n	<li>Thi???t k??? ?????p m???t, h???p th???i trang, ph&ugrave; h???p mang v???i nhi???u lo???i trang ph???c kh&aacute;c nhau.&nbsp;Gi&agrave;y r???t ph&ugrave; h???p mang khi t???p th??? thao, ch???y b???, ??i b??? h???ng ng&agrave;y.</li>\r\n</ul>\r\n\r\n<p><strong>H?????ng d???n ch???n size:</strong></p>\r\n\r\n<p><strong><img src=\"https://salt.tikicdn.com/ts/tmp/4c/b6/fb/a0666cf4cb990faef28015cbdf5cb751.png\" style=\"height:100%; width:100%\" /></strong></p>\r\n\r\n<p>Gi&aacute; s???n ph???m tr&ecirc;n Tiki ??&atilde; bao g???m thu??? theo lu???t hi???n h&agrave;nh. Tuy nhi&ecirc;n tu??? v&agrave;o t???ng lo???i s???n ph???m ho???c ph????ng th???c, ?????a ch??? giao h&agrave;ng m&agrave; c&oacute; th??? ph&aacute;t sinh th&ecirc;m chi ph&iacute; kh&aacute;c nh?? ph&iacute; v???n chuy???n, ph??? ph&iacute; h&agrave;ng c???ng k???nh, ...</p>', 0, 0, 0, '2020-06-19 08:15:43', 50, 6, NULL),
(8, 'Gi??y Sneaker Th??? Thao N??? Skechers 13064-NVGR', 'giay-sneaker-the-thao-nu-skechers-13064-nvgr', 1521000, 0, 3, 0, 10, '2020-06-19__440b5e4e7ce23d0c328e42a11b335294.jpg', 0, 0, 1, 0, NULL, '<p>Thi???t k??? ?????p m???t, h???p th???i trang, ph&ugrave; h???p mang v???i nhi???u lo???i trang ph???c kh&aacute;c nhau.<br />\r\nGi&agrave;y r???t ph&ugrave; h???p mang khi t???p th??? thao, ch???y b???, ??i b??? h???ng ng&agrave;y.<br />\r\nH?????ng d???n ch???n size:<br />\r\nSize M???/VN: 6/39, 6.5/39.5, 7/40, 7.5/40.5, 8/41, 8.5/41.5, 9/42, 9.5/42.5, 10/43</p>\r\n\r\n<p>Gi&aacute; s???n ph???m tr&ecirc;n Tiki ??&atilde; bao g???m thu??? theo lu???t hi???n h&agrave;nh. Tuy nhi&ecirc;n tu??? v&agrave;o t???ng lo???i s???n ph???m ho???c ph????ng th???c, ?????a ch??? giao h&agrave;ng m&agrave; c&oacute; th??? ph&aacute;t sinh th&ecirc;m chi ph&iacute; kh&aacute;c nh?? ph&iacute; v???n chuy???n, ph??? ph&iacute; h&agrave;ng c???ng k???nh, ...</p>', 0, 0, 0, '2020-06-19 08:18:48', 150, 5, '2020-06-19 08:19:17'),
(9, 'Nike Ch??nh H??ng - Nike Epic React FlyKnit 2 BQ8928 601', 'nike-chinh-hang-nike-epic-react-flyknit-2-bq8928-601', 1500000, 0, 5, 0, 0, '2020-06-19__z-bq8928-601-05.jpg', 4, 1, 1, 0, NULL, '<p><strong>Nike Epic React Flyknit 2</strong>&nbsp;c???p nh???t m???u c?? v???i thi???t k??? t&aacute;o b???o theo ??u???i s??? tho???i m&aacute;i v&agrave; nh??? nh&agrave;ng. Flyknit m???i nh???t v???i thi???t k??? t???i gi???n mang ?????n s??? h??? tr??? tuy???t v???i v???a v???n v???i b&agrave;n ch&acirc;n c???a b???n. K???t h???p c&ocirc;ng ngh???&nbsp;<strong>Nike React</strong>&nbsp;b???n b??? v&agrave;o l&ograve;ng b&agrave;n ch&acirc;n, c??? s??? m???m m???i v&agrave; l???c ?????y c&acirc;n b???ng c???m gi&aacute;c th&ocirc;ng th?????ng. Tho???i m&aacute;i tho???i m&aacute;i trong khi ch???y s??? k&eacute;o d&agrave;i m&atilde;i m&atilde;i.</p>', 0, 0, 0, '2020-06-19 08:26:45', 50, 1, '2020-06-19 08:30:19'),
(10, 'Nike Ch??nh H??ng - Nike Air Max Wildcard HC AO7351 012', 'nike-chinh-hang-nike-air-max-wildcard-hc-ao7351-012', 2180000, 0, 5, 0, 10, '2020-06-19__b15c67f6ffd80d4941a5bc45b3435d03.jpg', 3, 0, 1, 0, NULL, '<h1><strong>Nike men tennis shoes coat Air Max wild card HC</strong></h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>GI&Agrave;Y TH??? NIKE MENS TENNIS AIR MAX WILD</p>\r\n\r\n<p>Tho???i m&aacute;i m???t ch&uacute;t t????ng ???ng v???i s??? di chuy???n nhanh ch&oacute;ng m???nh m??? v???i chi???c &aacute;o kho&aacute;c.<br />\r\nB???t c??? khi n&agrave;o ????n v??? Max Air m&agrave; t&ocirc;i s???p x???p d?????i g&oacute;t ch&acirc;n b?????c v??? ph&iacute;a tr?????c, t&ocirc;i s??? ??i???u ch???nh m???t c&uacute; s???c v&agrave; ????? gi???a Lunarlon t???o ra m???t c???m gi&aacute;c ch???c ch???n v&agrave; c???m gi&aacute;c ???n ?????nh r&otilde; r???t.</p>', 0, 0, 0, '2020-06-19 08:28:10', 50, 1, '2020-06-19 08:30:02'),
(11, 'Nike Ch??nh H??ng - Nike Epic React FlyKnit 2 BQ8928 007', 'nike-chinh-hang-nike-epic-react-flyknit-2-bq8928-007', 1550000, 0, 5, 0, 0, '2020-06-19__z-bq8928-007-06.jpg', 5, 0, 1, 1, NULL, '<p><strong>Nike Epic React Flyknit 2&nbsp;</strong>c???p nh???t m???u c?? v???i thi???t k??? t&aacute;o b???o theo ??u???i s??? tho???i m&aacute;i v&agrave; nh??? nh&agrave;ng m?????t m&agrave;. Flyknit m???i nh???t v???i thi???t k??? t???i gi???n ????? h??? tr??? tuy???t v???i v???a v???n v???i b&agrave;n ch&acirc;n c???a b???n. K???t h???p c&ocirc;ng ngh???&nbsp;<strong>Nike React&nbsp;</strong>b???n b??? v&agrave;o l&ograve;ng b&agrave;n ch&acirc;n, c??? s??? m???m m???i v&agrave; l???c ?????y c&acirc;n b???ng c???m gi&aacute;c th&ocirc;ng th?????ng. Tho???i m&aacute;i tho???i m&aacute;i trong khi ch???y s??? k&eacute;o d&agrave;i m&atilde;i m&atilde;i.</p>', 0, 0, 0, '2020-06-19 08:34:47', 150, 1, '2020-07-03 18:00:16');

-- --------------------------------------------------------

--
-- Table structure for table `products_attributes`
--

CREATE TABLE `products_attributes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pa_product_id` int(11) NOT NULL DEFAULT 0,
  `pa_attribute_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products_attributes`
--

INSERT INTO `products_attributes` (`id`, `pa_product_id`, `pa_attribute_id`) VALUES
(57, 3, 6),
(58, 3, 7),
(59, 3, 8),
(60, 3, 9),
(61, 4, 3),
(62, 4, 4),
(63, 4, 5),
(64, 4, 6),
(65, 4, 7),
(66, 4, 8),
(67, 4, 9),
(68, 4, 10),
(69, 5, 2),
(70, 5, 3),
(71, 5, 4),
(72, 5, 5),
(73, 6, 2),
(74, 6, 3),
(75, 6, 4),
(76, 6, 5),
(77, 6, 6),
(78, 6, 7),
(79, 7, 2),
(80, 7, 3),
(81, 7, 4),
(82, 7, 5),
(83, 7, 6),
(84, 7, 7),
(85, 2, 6),
(86, 2, 7),
(87, 2, 8),
(88, 2, 9),
(89, 2, 10),
(90, 1, 9),
(98, 8, 2),
(99, 8, 3),
(100, 8, 4),
(101, 8, 5),
(102, 8, 6),
(103, 8, 7),
(104, 8, 8),
(115, 10, 6),
(116, 10, 7),
(117, 10, 8),
(118, 9, 2),
(119, 9, 3),
(120, 9, 4),
(121, 9, 5),
(139, 11, 6),
(140, 11, 7),
(141, 11, 8),
(142, 11, 9),
(143, 11, 18);

-- --------------------------------------------------------

--
-- Table structure for table `products_keywords`
--

CREATE TABLE `products_keywords` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pk_product_id` int(11) NOT NULL DEFAULT 0,
  `pk_keyword_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products_keywords`
--

INSERT INTO `products_keywords` (`id`, `pk_product_id`, `pk_keyword_id`) VALUES
(26, 3, 1),
(27, 3, 2),
(28, 4, 1),
(29, 4, 2),
(30, 4, 3),
(31, 5, 3),
(32, 6, 3),
(33, 2, 1),
(34, 2, 2),
(35, 1, 1),
(36, 1, 2),
(38, 8, 3),
(42, 10, 2),
(43, 9, 1),
(47, 11, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pi_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pi_slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pi_product_id` int(11) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ratings`
--

CREATE TABLE `ratings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `r_user_id` int(11) NOT NULL DEFAULT 0,
  `r_product_id` int(11) NOT NULL DEFAULT 0,
  `r_number` tinyint(4) NOT NULL DEFAULT 0,
  `r_status` tinyint(4) NOT NULL DEFAULT 0,
  `r_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ratings`
--

INSERT INTO `ratings` (`id`, `r_user_id`, `r_product_id`, `r_number`, `r_status`, `r_content`, `created_at`, `updated_at`) VALUES
(2, 1, 5, 4, 0, 'S???n ph???m ?????p qu??', '2020-06-19 07:58:50', '2020-06-19 07:58:50');

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sd_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sd_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sd_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sd_target` tinyint(4) NOT NULL DEFAULT 1,
  `sd_active` tinyint(4) NOT NULL DEFAULT 1,
  `sd_sort` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `sd_title`, `sd_link`, `sd_image`, `sd_target`, `sd_active`, `sd_sort`, `created_at`, `updated_at`) VALUES
(1, 'slide 1', '/', '2020-06-18__banner-vietmax-0406-9675c8d4e6e340379434f671512c09d7-master.jpg', 1, 1, 1, '2020-06-18 06:52:27', NULL),
(2, 'slide 2', '/', '2020-06-18__banner-pin-hg-352dd886239a459c84e69029c7c25fa3-master.png', 1, 1, 0, '2020-06-18 06:55:28', NULL),
(3, 'slide 3', '/', '2020-06-18__banner-tui-xach-f1a1e16b84e143aa92c57542d2737d9e-master.jpg', 1, 1, 0, '2020-06-18 06:55:43', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `statics`
--

CREATE TABLE `statics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `s_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_type` tinyint(4) NOT NULL DEFAULT 0,
  `s_md5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `s_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `statics`
--

INSERT INTO `statics` (`id`, `s_title`, `s_slug`, `s_type`, `s_md5`, `s_content`, `created_at`, `updated_at`) VALUES
(1, 'H?????ng d???n chi ti???t mua h??ng', NULL, 1, NULL, '<p>Khi mua h&agrave;ng b???n k&iacute;ch ch???n size s???n ph???m</p>\r\n\r\n<p>Ti???p theo ??&oacute; k&iacute;ch v&agrave;o mua ngay&nbsp;</p>', '2020-06-19 08:41:33', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tst_user_id` int(11) NOT NULL DEFAULT 0,
  `tst_total_money` int(11) NOT NULL DEFAULT 0,
  `tst_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tst_email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tst_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tst_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tst_note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tst_status` tinyint(4) NOT NULL DEFAULT 1,
  `tst_type` tinyint(4) NOT NULL DEFAULT 1 COMMENT ' 1 thanh toan thuong, 2 la thanh toan online',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `tst_user_id`, `tst_total_money`, `tst_name`, `tst_email`, `tst_phone`, `tst_address`, `tst_note`, `tst_status`, `tst_type`, `created_at`, `updated_at`) VALUES
(1, 1, 680000, 'QuangDuc', 'quangduc@gmail.com', '01659020898', 'H?? N???i', 'hhh', 1, 1, '2020-06-18 10:29:55', NULL),
(2, 1, 680000, 'QuangDuc', 'quangduc@gmail.com', '01659020898', 'H?? N???i', NULL, 3, 1, '2020-06-19 08:35:37', '2020-06-19 08:36:11'),
(3, 2, 1550000, 'QuangDuc', 'duocnvoit@gmail.com', '1659020898', 'H?? N???i', NULL, 1, 1, '2020-07-04 09:48:29', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `t_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`id`, `t_name`, `t_slug`, `created_at`, `updated_at`) VALUES
(1, 'Size', 'size', '2020-06-18 07:09:10', NULL),
(2, 'M??u s???c', 'mau-sac', '2020-07-03 17:28:58', NULL);

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
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_login` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `count_comment` tinyint(4) NOT NULL DEFAULT 0,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `phone`, `log_login`, `count_comment`, `address`, `avatar`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'QuangDuc', 'quangduc@gmail.com', NULL, '$2y$10$tzVV/3bblX09wrxP5MgFMOJgUzR/r1hl6vY0lOW6WaSmT6D6q/UXO', '01659020898', '[{\"device\":\"WebKit\",\"platform\":\"Windows\",\"platform_ver\":\"10.0\",\"browser\":\"Chrome\",\"browser_ver\":\"80.0.3987.163\",\"time\":\"2020-04-11T15:58:53.994257Z\"},{\"device\":\"WebKit\",\"platform\":\"Windows\",\"platform_ver\":\"10.0\",\"browser\":\"Chrome\",\"browser_ver\":\"80.0.3987.163\",\"time\":\"2020-04-11T17:49:07.385319Z\"},{\"device\":\"WebKit\",\"platform\":\"Windows\",\"platform_ver\":\"10.0\",\"browser\":\"Chrome\",\"browser_ver\":\"81.0.4044.129\",\"time\":\"2020-05-03T15:27:25.003612Z\"},{\"device\":\"WebKit\",\"platform\":\"Windows\",\"platform_ver\":\"10.0\",\"browser\":\"Chrome\",\"browser_ver\":\"81.0.4044.129\",\"time\":\"2020-05-03T15:46:04.764601Z\"},{\"device\":\"WebKit\",\"platform\":\"Windows\",\"platform_ver\":\"10.0\",\"browser\":\"Chrome\",\"browser_ver\":\"83.0.4103.97\",\"time\":\"2020-06-13T12:35:39.775071Z\"},{\"device\":\"WebKit\",\"platform\":\"Windows\",\"platform_ver\":\"10.0\",\"browser\":\"Chrome\",\"browser_ver\":\"83.0.4103.97\",\"time\":\"2020-06-13T12:36:01.593556Z\"},{\"device\":\"WebKit\",\"platform\":\"Windows\",\"platform_ver\":\"10.0\",\"browser\":\"Chrome\",\"browser_ver\":\"83.0.4103.106\",\"time\":\"2020-06-18T10:29:44.579619Z\"},{\"device\":\"WebKit\",\"platform\":\"Windows\",\"platform_ver\":\"10.0\",\"browser\":\"Chrome\",\"browser_ver\":\"83.0.4103.106\",\"time\":\"2020-06-19T07:58:20.772901Z\"}]', 1, NULL, '2020-05-03__f2265a1b20a7a6a07371c4f6d5484eaa.jpg', NULL, '2020-04-11 15:57:03', '2020-05-03 16:38:19'),
(2, 'Nguyen Quang Duc', 'quangduc123@gmail.com', NULL, '$2y$10$nhRYobWQQIml9ErzSp4a4.9MDppRIH8C5TRKViol/P2I0k3TwLo4O', '1659020898', NULL, 2, NULL, NULL, NULL, '2020-07-04 07:55:28', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_favourite`
--

CREATE TABLE `user_favourite` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uf_product_id` int(11) NOT NULL DEFAULT 0,
  `uf_user_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_favourite`
--

INSERT INTO `user_favourite` (`id`, `uf_product_id`, `uf_user_id`) VALUES
(1, 2, 1),
(2, 10, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`),
  ADD UNIQUE KEY `admins_phone_unique` (`phone`);

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_a_slug_index` (`a_slug`),
  ADD KEY `articles_a_hot_index` (`a_hot`),
  ADD KEY `articles_a_active_index` (`a_active`),
  ADD KEY `articles_a_menu_id_index` (`a_menu_id`);

--
-- Indexes for table `attributes`
--
ALTER TABLE `attributes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `attributes_atb_name_unique` (`atb_name`),
  ADD KEY `attributes_atb_type_id_index` (`atb_type_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_c_slug_unique` (`c_slug`),
  ADD KEY `categories_c_parent_id_index` (`c_parent_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_cmt_parent_id_index` (`cmt_parent_id`),
  ADD KEY `comments_cmt_product_id_index` (`cmt_product_id`),
  ADD KEY `comments_cmt_admin_id_index` (`cmt_admin_id`),
  ADD KEY `comments_cmt_user_id_index` (`cmt_user_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keywords`
--
ALTER TABLE `keywords`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `keywords_k_slug_unique` (`k_slug`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_mn_slug_unique` (`mn_slug`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `producer`
--
ALTER TABLE `producer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `producer_pdr_slug_unique` (`pdr_slug`),
  ADD UNIQUE KEY `producer_pdr_email_unique` (`pdr_email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_pro_slug_unique` (`pro_slug`),
  ADD KEY `products_pro_hot_index` (`pro_hot`),
  ADD KEY `products_pro_active_index` (`pro_active`);

--
-- Indexes for table `products_attributes`
--
ALTER TABLE `products_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_attributes_pa_product_id_index` (`pa_product_id`),
  ADD KEY `products_attributes_pa_attribute_id_index` (`pa_attribute_id`);

--
-- Indexes for table `products_keywords`
--
ALTER TABLE `products_keywords`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_keywords_pk_product_id_index` (`pk_product_id`),
  ADD KEY `products_keywords_pk_keyword_id_index` (`pk_keyword_id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `statics`
--
ALTER TABLE `statics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `transactions_tst_user_id_index` (`tst_user_id`);

--
-- Indexes for table `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `types_t_name_unique` (`t_name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_phone_unique` (`phone`);

--
-- Indexes for table `user_favourite`
--
ALTER TABLE `user_favourite`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_favourite_uf_product_id_uf_user_id_unique` (`uf_product_id`,`uf_user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `attributes`
--
ALTER TABLE `attributes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `keywords`
--
ALTER TABLE `keywords`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `producer`
--
ALTER TABLE `producer`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `products_attributes`
--
ALTER TABLE `products_attributes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `products_keywords`
--
ALTER TABLE `products_keywords`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `statics`
--
ALTER TABLE `statics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `types`
--
ALTER TABLE `types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_favourite`
--
ALTER TABLE `user_favourite`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
