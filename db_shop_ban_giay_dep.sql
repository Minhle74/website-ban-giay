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
(1, '“LOOKING AHEAD”-DEAL ĐỈNH SIÊU TO 30- 50% CỦA ADIDAS ĐÃ CHÍNH THỨC LỘ DIỆN TẠI SPORT1', 'looking-ahead-deal-dinh-sieu-to-30-50-cua-adidas-da-chinh-thuc-lo-dien-tai-sport1', 1, 1, 1, 0, 'Tháng 6 rực rỡ- Tháng vàng Adidas, chương trình khuyến mại “Looking Ahead” của Adidas chỉ mới “ló mặt” đã khiến các team cuồng thời trang 3 sọc phải choáng ngợp bởi các deal sale siêu đỉnh- Up to 30- 50%. Chương trình chính thức diễn ra trong 11 ngày, từ ngày 04/06 đến hết ngày 14/6/2020 tại các showroom của Sport1 trên toàn quốc.', '2020-06-19__banner-khuy-n-m-i-looking-ahead-1.jpg', '<h1 style=\"text-align:center\">&ldquo;LOOKING AHEAD&rdquo;-DEAL ĐỈNH SI&Ecirc;U TO 30- 50% CỦA ADIDAS Đ&Atilde; CH&Iacute;NH THỨC LỘ DIỆN TẠI SPORT1</h1>\r\n\r\n<p>Th&aacute;ng 6 rực rỡ- Th&aacute;ng v&agrave;ng Adidas, chương tr&igrave;nh khuyến mại &ldquo;Looking Ahead&rdquo; của Adidas chỉ mới &ldquo;l&oacute; mặt&rdquo; đ&atilde; khiến c&aacute;c team cuồng thời trang 3 sọc phải cho&aacute;ng ngợp bởi c&aacute;c deal sale si&ecirc;u đỉnh- Up to 30- 50%. Chương tr&igrave;nh ch&iacute;nh thức diễn ra trong 11 ng&agrave;y, từ ng&agrave;y 04/06 đến hết ng&agrave;y 14/6/2020 tại c&aacute;c showroom của Sport1 tr&ecirc;n to&agrave;n quốc.</p>\r\n\r\n<p>Đến hẹn chắc chắn sẽ l&ecirc;n, Chương tr&igrave;nh khuyến mại v&ocirc; c&ugrave;ng hấp dẫn của Adidas th&aacute;ng 6 đ&atilde; trở lại- &ldquo;LOOKING AHEAD&rdquo;. Đ&acirc;y ch&iacute;nh l&agrave; cơ hội v&agrave;ng cho c&aacute;c fan cuồng thời trang nh&agrave; Aididas sở hữu những si&ecirc;u phẩm mơ ước với MỨC GI&Aacute; SI&Ecirc;U HỜI. Theo đ&oacute;, t&ugrave;y theo từng m&atilde; sản phẩm, kh&aacute;ch h&agrave;ng sẽ được giảm liền từ 30- 50% sản phẩm nguy&ecirc;n gi&aacute;. V&agrave; điều đặc biệt trong chương tr&igrave;nh n&agrave;y, khuyến mại kh&ocirc;ng chỉ d&agrave;nh ri&ecirc;ng cho nh&oacute;m ng&agrave;nh gi&agrave;y m&agrave; nh&oacute;m ng&agrave;nh thời trang- phụ kiện Adidas cũng c&oacute; những deal sale hấp dẫn với mức GI&Aacute; CHƯA TỪNG C&Oacute;.</p>\r\n\r\n<p><br />\r\nTại hệ thống si&ecirc;u thị thể thao Sport1, hơn 10000 sản phẩm mới Adidas đ&atilde; đổ bộ, full đầy c&aacute;c kệ chỉ chờ kh&aacute;ch h&agrave;ng qua rước về. Gi&agrave;y d&eacute;p, balo thời trang, quần &aacute;o phụ kiện ch&iacute;nh h&atilde;ng đều được sale với mức gi&aacute; kh&ocirc;ng tưởng. C&aacute;c t&iacute;n đồ đam m&ecirc; c&aacute;c đồ tập chuy&ecirc;n dụng running, traning, sportswear, b&oacute;ng đ&aacute;, cầu l&ocirc;ng, gold... cũng đừng lo v&igrave; c&aacute;c &ldquo;em&rdquo; n&agrave;y cũng điểm đủ mặt &nbsp;trong list SALE SỐC của Adidas th&aacute;ng 6.</p>\r\n\r\n<p>Chương tr&igrave;nh &aacute;p dụng duy nhất trong 11 ng&agrave;y từ 04/06 đến hết 14/06/2020 v&agrave; &aacute;p dụng cho cả mua trực tiếp tại cửa h&agrave;ng v&agrave; hệ thống online của #Sport1! N&agrave;o c&aacute;c anh chị em nh&agrave; Das, h&atilde;y nhanh tay đến Sport1 để săn những si&ecirc;u phẩm n&oacute;ng bỏng tay với mức gi&aacute; SI&Ecirc;U SHOCK n&agrave;o.</p>\r\n\r\n<div id=\"gtx-trans\" style=\"left:743px; position:absolute; top:-4.8px\">\r\n<div class=\"gtx-trans-icon\">&nbsp;</div>\r\n</div>', '2020-06-19 08:46:51', 1, 1, '2020-06-19 08:47:09'),
(2, 'THÁNG VÀNG ĐẠI LỄ SĂN SALE CỰC DỄ - GHẾ MASSAGE GIẢM ĐẾN 42%', 'thang-vang-dai-le-san-sale-cuc-de-ghe-massage-giam-den-42', 1, 1, 1, 0, 'Hình ảnh cờ đỏ sao vàng tung bay trên mọi nẻo đường Tổ Quốc đã góp phần tạo nên một bầu không khí hào hùng trong đại lễ kỷ niệm 45 năm giải phóng Miền Nam thống nhất toàn vẹn lãnh thổ Việt Nam. Hòa cùng không khí chào mừng đại lễ 30/4 - 1/5 giúp quý khách có những phút giây mua sắm thoải mái, KINGSPORT triển khai chương trình mang tên THÁNG VÀNG ĐẠI LỄ - SĂN SALE CỰC DỄ.', '2020-06-19__360-crop-ctkm-kingsport-01.jpg', '<p><strong>H&igrave;nh ảnh cờ đỏ sao v&agrave;ng tung bay tr&ecirc;n mọi nẻo đường Tổ Quốc đ&atilde; g&oacute;p phần tạo n&ecirc;n một bầu kh&ocirc;ng kh&iacute; h&agrave;o h&ugrave;ng trong đại lễ kỷ niệm 45 năm giải ph&oacute;ng Miền Nam thống nhất to&agrave;n vẹn l&atilde;nh thổ Việt Nam. H&ograve;a c&ugrave;ng kh&ocirc;ng kh&iacute; ch&agrave;o mừng đại lễ&nbsp;30/4 - 1/5 gi&uacute;p qu&yacute; kh&aacute;ch c&oacute; những ph&uacute;t gi&acirc;y mua sắm thoải m&aacute;i, KINGSPORT triển khai chương tr&igrave;nh mang t&ecirc;n&nbsp;<em>TH&Aacute;NG V&Agrave;NG ĐẠI LỄ - SĂN SALE CỰC DỄ.</em></strong></p>\r\n\r\n<p>Với sứ mệnh mang sức khỏe &ndash; hạnh ph&uacute;c &ndash; thịnh vương đến mọi nh&agrave;. Đồng thời, gi&uacute;p qu&yacute; kh&aacute;ch tiết kiệm thời gian v&agrave; t&agrave;i ch&iacute;nh khi đầu tư v&agrave;o việc chăm s&oacute;c sức khỏe KINGSPORT đ&atilde; triển khai chương tr&igrave;nh &ldquo;<em>Th&aacute;ng v&agrave;ng đại lễ - Săn sale cực dễ&rdquo;</em>&nbsp;với&nbsp;<a href=\"https://www.kingsport.vn/ghe-massage-kingsport-g38.html\"><strong>ưu đ&atilde;i si&ecirc;u khủng l&ecirc;n đến 42%</strong></a>&nbsp;d&agrave;nh cho kh&aacute;ch h&agrave;ng tham gia mua sắm tại c&aacute;c k&ecirc;nh online hoặc offline của KINGSPORT. Chương tr&igrave;nh &aacute;p dụng tr&ecirc;n to&agrave;n quốc v&agrave; k&eacute;o d&agrave;i từ ng&agrave;y 20/4/2020 &ndash; 20/5/2020(*).</p>', '2020-06-19 08:49:50', 0, 0, '2020-06-19 08:49:59'),
(3, 'LỊCH SỬ MÔN CHẠY MARATHON', 'lich-su-mon-chay-marathon', 1, 1, 2, 0, 'Chạy marathon đã quá quen thuộc đến nỗi gần như chẳng ai quan tâm nó […]', '2020-06-19__philippides.jpg', '<div class=\"entry-wrap\">\r\n<h1>Lịch sử m&ocirc;n chạy Marathon</h1>\r\n<!-- End / Related Posts -->\r\n\r\n<div class=\"content entry-content\">\r\n<p>Chạy marathon đ&atilde; qu&aacute; quen thuộc đến nỗi gần như chẳng ai quan t&acirc;m n&oacute; l&agrave; g&igrave; v&agrave; bắt đầu từ bao giờ. C&ugrave;ng t&igrave;m hiểu một ch&uacute;t về lịch sử m&ocirc;n chạy marathon nh&eacute;.</p>\r\n\r\n<p><strong>Ch</strong><strong>ạy marathon l</strong><strong>&agrave; g&igrave;</strong>? Marathon l&agrave; một cuộc đua đường d&agrave;i với một khoảng c&aacute;ch ch&iacute;nh thức của 42,195 km&nbsp; (khoảng 26, 385 dặm), thường chạy như một cuộc chạy đua đường bằng. <strong>L</strong><strong>ịch sử m</strong><strong>&ocirc;n ch</strong><strong>ạy Marathon</strong> được gắn liền với sự kiện n&agrave;y, n&oacute; được tổ chức để kỷ niệm cuộc chạy đua huyền thoại của người l&iacute;nh Hy Lạp t&ecirc;n l&agrave; Pheidippides, một sứ giả từ Trận chiến Marathon đến Athens để b&aacute;o kết quả chiến thằng của trận chiến. Cuộc đua marathon c&oacute; thể được ho&agrave;n th&agrave;nh bằng c&aacute;ch chạy hoặc với chiến lược chạy / đi bộ.</p>\r\n\r\n<p><strong>Ch</strong><strong>ạy marathon bắt </strong><strong>đ</strong><strong>ầu từ bao giờ?</strong></p>\r\n\r\n<p><strong>Ch</strong><strong>ạy marathon</strong> l&agrave; một trong những sự kiện Olympic hiện đại v&agrave;o năm 1896, mặc d&ugrave; khoảng c&aacute;ch kh&ocirc;ng được chuẩn h&oacute;a cho đến năm 1921. Hơn 800 cuộc đua được tổ chức tr&ecirc;n khắp thế giới mỗi năm, với đại đa số c&aacute;c đối thủ l&agrave; vận động vi&ecirc;n, v&igrave; c&aacute;c cuộc đua lớn hơn c&oacute; thể c&oacute; h&agrave;ng chục ng&agrave;n người tham gia.</p>\r\n\r\n<p>Nếu x&eacute;t về<strong> lịch sử m&ocirc;n chạy Marathon</strong>, th&igrave; mới biết c&aacute;i t&ecirc;n Marathon xuất ph&aacute;t từ truyền thuyết về Philippides (hay Pheidippides), sứ giả Hy Lạp. Truyền thuyết n&oacute;i rằng &ocirc;ng được gửi từ chiến trường Marathon đến Athens để th&ocirc;ng b&aacute;o rằng người Ba Tư đ&atilde; bị đ&aacute;nh bại trong trrận chiến Marathon (trong đ&oacute; &ocirc;ng vừa mới chiến đấu),&nbsp; diễn ra v&agrave;o th&aacute;ng 8 hoặc th&aacute;ng 9 năm 490 trước C&ocirc;ng nguy&ecirc;n.&nbsp; Người ta n&oacute;i rằng anh ta đ&atilde; chạy to&agrave;n bộ qu&atilde;ng đường m&agrave; kh&ocirc;ng dừng lại v&agrave; x&ocirc;ng v&agrave;o hội nghị, k&ecirc;u l&ecirc;n &epsilon;&epsilon;&epsilon;&kappa;ή&kappa;&kappa;ή&kappa; (nenikēkamen, &ldquo;ch&uacute;ng t&ocirc;i đ&atilde; thắng!&rdquo;), Trước khi quỵ gối v&agrave; chết.&nbsp;</p>\r\n<img alt=\"\" class=\"wp-image-9916\" src=\"https://runningstore.vn/wp-content/uploads/2020/04/Philippides.jpg\" />\r\n<p>H&igrave;nh ảnh Philippides trong truyền thuyết</p>\r\n\r\n<p>C&oacute; nhiều cuộc tranh luận về t&iacute;nh ch&iacute;nh x&aacute;c của truyền thuyết n&agrave;y. Nh&agrave; sử học Hy Lạp Herodotus, trong nguồn lịch sử ch&iacute;nh của Chiến tranh Greco-Ba Tư, đề cập đến Philippides l&agrave; sứ giả chạy từ Athens đến Sparta để nhờ gi&uacute;p đỡ, v&agrave; sau đ&oacute; chạy lại, khoảng c&aacute;ch hơn 240 km (150 dặm) mỗi chiều. Trong một số bản thảo Herodotus, t&ecirc;n của người chạy giữa Athens v&agrave; Sparta được đặt t&ecirc;n l&agrave; Philippides. Herodotus kh&ocirc;ng đề cập đến một sứ giả được gửi từ Marathon đến Athens, v&agrave; kể rằng phần ch&iacute;nh của qu&acirc;n đội Athen, đ&atilde; chiến đấu v&agrave; chiến thắng trong trận chiến mệt mỏi, v&agrave; sợ một cuộc đột k&iacute;ch của hải qu&acirc;n bởi hạm đội Ba Tư chống lại một Athens kh&ocirc;ng được bảo vệ, đ&atilde; nhanh ch&oacute;ng quay trở lại từ Athens.</p>\r\n<img alt=\"\" class=\"wp-image-9917\" src=\"https://runningstore.vn/wp-content/uploads/2020/04/Tuong-phelippides.jpg\" />\r\n<p>Tượng Philppides được dựng tại Hy Lạp</p>\r\n\r\n<p>N&uacute;i Pentelicus đứng giữa Marathon v&agrave; Athens, điều đ&oacute; c&oacute; nghĩa l&agrave; nếu Philippides thực hiện qu&atilde;ng đường chạy sau trận chiến, anh ta phải chạy quanh ngọn n&uacute;i, ở ph&iacute;a bắc hoặc ph&iacute;a nam. Tuyến đường sau v&agrave; r&otilde; r&agrave;ng hơn ph&ugrave; hợp với gần như ch&iacute;nh x&aacute;c đường cao tốc Marathon-Athens hiện đại, đi theo v&ugrave;ng đất ph&iacute;a nam từ Vịnh Marathon v&agrave; dọc theo bờ biển, sau đ&oacute; đi bộ nhẹ nh&agrave;ng nhưng k&eacute;o d&agrave;i về ph&iacute;a t&acirc;y về ph&iacute;a đ&ocirc;ng đến Athens, giữa c&aacute;c ch&acirc;n đồi của N&uacute;i Hymettus v&agrave; Penteli, v&agrave; sau đ&oacute; nhẹ nh&agrave;ng xuống dốc đến Athens. Tuyến đường n&agrave;y, như đ&atilde; tồn tại khi Thế vận hội được hồi sinh v&agrave;o năm 1896, d&agrave;i khoảng 40 km (25 dặm) v&agrave; đ&acirc;y l&agrave; khoảng c&aacute;ch gần đ&uacute;ng ban đầu được sử dụng cho c&aacute;c cuộc đua <strong>ch</strong><strong>ạy marathon</strong>. Tuy nhi&ecirc;n, đ&atilde; c&oacute; &yacute; kiến ​​cho rằng Philippides c&oacute; thể đ&atilde; đi theo một tuyến đường kh&aacute;c: leo l&ecirc;n ph&iacute;a t&acirc;y dọc theo sườn ph&iacute;a đ&ocirc;ng v&agrave; ph&iacute;a bắc của N&uacute;i Penteli đến đ&egrave;o Dionysos, v&agrave; sau đ&oacute; l&agrave; một con đường xuống dốc thẳng về ph&iacute;a nam đến Athens. Tuyến đường n&agrave;y ngắn hơn đ&aacute;ng kể, 35 km (22 mi), nhưng leo l&ecirc;n ban đầu rất dốc hơn 5 km (3,1 mi).</p>\r\n\r\n<p>Khi Thế vận hội hiện đại bắt đầu v&agrave;o năm 1896, những người khởi xướng v&agrave; tổ chức đang t&igrave;m kiếm một sự kiện phổ biến lớn, gợi lại vinh quang của Hy Lạp cổ đại v&agrave; gi&uacute;p người ta nhớ tới <strong>lịch sử của m&ocirc;n chạy marathon</strong>. &Yacute; tưởng về một cuộc đua marathon đến từ Michel Br&eacute;al, người muốn sự kiện n&agrave;y xuất hiện trong Thế vận hội Olympic hiện đại đầu ti&ecirc;n v&agrave;o năm 1896 tại Athens. &Yacute; tưởng n&agrave;y được Pierre de Coubertin, người s&aacute;ng lập Thế vận hội hiện đại, cũng như người Hy Lạp ủng hộ.&nbsp; Người Hy Lạp đ&atilde; tổ chức một cuộc đua tuyển chọn cho cuộc thi marathon Olympic v&agrave;o ng&agrave;y 22 th&aacute;ng 3 năm 1896, m&agrave; Charilaos Vasilakos đ&atilde; gi&agrave;nh chiến thắng trong 3 giờ v&agrave; 18 ph&uacute;t.&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n\r\n<div class=\"wp-block-image\"><img alt=\"\" class=\"wp-image-9918\" src=\"https://runningstore.vn/wp-content/uploads/2020/04/Chaolios-vasilakos.jpg\" />\r\n<p>Charilaos Vasilakos &ndash; nh&agrave; v&ocirc; địch chạy marathon thế vận hội 1896</p>\r\n</div>\r\n\r\n<p>Sau n&agrave;y, n&oacute; đ&atilde; trở th&agrave;nh một truyền thống cho cuộc thi marathon Olympic nam l&agrave; sự kiện cuối c&ugrave;ng của lịch thi đấu điền kinh, v&agrave;o ng&agrave;y cuối c&ugrave;ng của Thế vận hội. Trong nhiều năm, cuộc đua kết th&uacute;c b&ecirc;n trong s&acirc;n vận động Olympic; tuy nhi&ecirc;n, tại Thế vận hội Lu&acirc;n Đ&ocirc;n 2012, điểm khởi đầu v&agrave; kết th&uacute;c l&agrave; ở Trung t&acirc;m thương mại,v&agrave; tại Rio 2016 (Rio de Janeiro), điểm khởi đầu v&agrave; kết th&uacute;c l&agrave; ở Samb&oacute;dromo.</p>\r\n</div>\r\n</div>', '2020-06-19 08:53:44', 1, 1, '2020-06-19 08:54:26');

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
(18, 'Màu xanh', 'mau-xanh', 2, '2020-07-03 17:34:22', NULL),
(19, 'Màu đỏ', 'mau-do', 2, '2020-07-03 17:34:32', NULL),
(20, 'Màu Tím', 'mau-tim', 2, '2020-07-03 17:52:57', NULL),
(21, 'Màu đỏ đen', 'mau-do-den', 2, '2020-07-03 17:53:08', NULL),
(22, 'Màu vàng', 'mau-vang', 2, '2020-07-03 17:53:31', NULL);

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
(1, 'Giày Thể Thao', 0, 'giay-the-thao', NULL, NULL, NULL, 1, 1, '2020-06-18 06:38:24', '2020-06-19 08:19:35'),
(2, 'Giày Thể Thao Nam', 1, 'giay-the-thao-nam', NULL, NULL, NULL, 0, 1, '2020-06-18 06:38:35', '2020-06-18 06:39:08'),
(3, 'Giày Thể Thao Nữ', 1, 'giay-the-thao-nu', NULL, NULL, NULL, 0, 1, '2020-06-18 06:38:51', '2020-06-18 06:49:02'),
(4, 'Giày ADIDAS', 0, 'giay-adidas', NULL, NULL, NULL, 0, 1, '2020-06-18 06:50:34', NULL),
(5, 'Giày Nike', 0, 'giay-nike', NULL, NULL, NULL, 1, 1, '2020-06-18 06:50:42', '2020-06-19 08:50:23'),
(6, 'Giày Lười', 0, 'giay-luoi', NULL, NULL, NULL, 0, 1, '2020-06-18 06:50:50', NULL),
(7, 'Giày Lười Nam', 6, 'giay-luoi-nam', NULL, NULL, NULL, 0, 1, '2020-06-18 06:51:01', NULL),
(8, 'Giày Lười Nữ', 6, 'giay-luoi-nu', NULL, NULL, NULL, 0, 1, '2020-06-18 06:51:16', NULL),
(9, 'Giày Da Cao Cấp', 0, 'giay-da-cao-cap', NULL, NULL, NULL, 0, 1, '2020-06-18 06:51:26', NULL);

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
(1, NULL, NULL, 'Sản phẩm rất tuyệt vời', 0, 11, 0, 2, 0, 0, '2020-07-04 10:29:09', NULL),
(2, NULL, NULL, '@Nguyen Quang Duc: cám ơn shop', 1, 11, 0, 2, 0, 0, '2020-07-04 10:30:01', NULL);

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
(1, 'Liên hệ lấy số lượng lớn sản phẩm', '1659020898', 'quangduc@gmail.com', 'Chúng tôi cần mua số lượng lớn sản phẩm của bạn', '2020-07-04 10:33:03', NULL);

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
(1, 'Giày thể thao', 'giay-the-thao', NULL, 0, '2020-06-18 07:36:27', NULL),
(2, 'Giày thể thao nam', 'giay-the-thao-nam', NULL, 0, '2020-06-18 07:36:30', NULL),
(3, 'Giày thể thao nữ', 'giay-the-thao-nu', NULL, 0, '2020-06-18 07:36:34', NULL),
(4, 'Giày lười', 'giay-luoi', NULL, 0, '2020-06-18 07:36:38', NULL),
(5, 'Giày lười nam', 'giay-luoi-nam', NULL, 0, '2020-06-18 07:36:42', NULL),
(6, 'Giày lười nữ', 'giay-luoi-nu', NULL, 0, '2020-06-18 07:36:50', NULL),
(7, 'Giày gia cao cấp', 'giay-gia-cao-cap', NULL, 0, '2020-06-18 07:37:00', NULL);

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
(1, 'Tin tức mới', 'tin-tuc-moi', NULL, NULL, NULL, 0, 1, '2020-06-19 08:38:59', NULL),
(2, 'Sự Kiện', 'su-kien', NULL, NULL, NULL, 0, 1, '2020-06-19 08:39:22', NULL);

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
(3, 3, 11, 0, 1, 1550000, '40', 'Màu xanh', 1, NULL, NULL);

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
(4, 'Thế giới giày da cao cấp', 'the-gioi-giay-da-cao-cap', 'thegioidaygiacaocap@gmail.com', '0928817228', '2020-06-18 07:07:00', NULL),
(5, 'Giày quảng châu', 'giay-quang-chau', 'thuonghieugiaytrungquoc@gmail.com', '1900178256', '2020-06-19 08:09:53', NULL),
(6, 'Thế giới giày thể thao cao cấp', 'the-gioi-giay-the-thao-cao-cap', 'giaythethaocaocap@gmail.com', '0359020898', '2020-06-19 08:10:40', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pro_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pro_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pro_price` int(11) NOT NULL DEFAULT 0,
  `pro_price_entry` int(11) NOT NULL DEFAULT 0 COMMENT 'giá nhập',
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
(1, 'Giày Thể Thao Biti\'s Nam Hunter Summer Collection DSM065733DOO - Đỏ', 'giay-the-thao-bitis-nam-hunter-summer-collection-dsm065733doo-do', 680000, 0, 2, 0, 0, '2020-06-18__dsc-0031u3781d20170725t144011542210.jpg', 3, 0, 1, 2, '<ul>\r\n	<li>C&ocirc;ng nghệ quai dệt hiện đại mang đến sự th&ocirc;ng tho&aacute;ng tối đa cho đ&ocirc;i ch&acirc;n</li>\r\n	<li>Đế Fylong cao cấp si&ecirc;u nhẹ, đ&agrave;n hồi tốt đem lại cảm gi&aacute;c &ecirc;m &aacute;i khi di chuyển</li>\r\n	<li>Đế tiếp đất từ chất liệu cao su cao cấp c&ugrave;ng thiết kế r&atilde;nh ngang tăng độ</li>\r\n</ul>', '<p><img alt=\"Giày Thể Thao Biti\'s Nam Hunter Summer Collection DSM065733DOO - Đỏ\" src=\"https://tikicdn.com/media/catalog/product/h/u/hunter-summer-sale-final_kv-copy.u2409.d20170615.t111821.261449.jpg\" style=\"height:100%; width:100%\" title=\"Giày Thể Thao Biti\'s Nam Hunter Summer Collection DSM065733DOO - Đỏ\" /></p>\r\n\r\n<ul>\r\n	<li><strong>Gi&agrave;y Thể Thao Biti&#39;s Nam Hunter Summer Collection DSM065733DOO - Đỏ&nbsp;</strong>sở hữu nhiều cải tiến về c&ocirc;ng nghệ lẫn thiết kế, hứa hẹn sẽ gặt h&aacute;i nhiều th&agrave;nh c&ocirc;ng. So với sản phẩm trước, phi&ecirc;n bản mới c&oacute; sự thay đổi ở chất liệu quai dệt đan lại với nhau.</li>\r\n	<li>Phần quai: Được thiết kế với kiểu d&aacute;ng tối giản, bằng lớp lưới th&ocirc;ng tho&aacute;ng điểm nhấn l&agrave; phần trang tr&iacute; &eacute;p Nosaw phản quang, dễ nhận diện v&agrave; phản s&aacute;ng khi c&oacute; &aacute;nh đ&egrave;n chiếu v&agrave;o.</li>\r\n	<li>Phần đế: Cấu tr&uacute;c đế fylong cải tiến &eacute;p liền Fylong tăng độ b&aacute;m d&iacute;nh - phần cao su hỗ trợ v&ograve;ng ngo&agrave;i tăng độ b&aacute;m d&iacute;nh nhưng vẫn giữ được sự nhẹ nh&agrave;ng v&agrave; thoải m&aacute;i. Đặc biệt phần l&oacute;t đế trong được thiết kế với c&aacute;c điểm nổi tại những vị tr&iacute; massage b&agrave;n ch&acirc;n tạo cảm gi&aacute;c thoải m&aacute;i.</li>\r\n	<li>M&agrave;u sắc: M&agrave;u đỏ l&agrave; chủ đạo v&agrave; điểm trung h&ograve;a l&agrave; m&agrave;u Đen phối xen kẽ giữa những lớp lưới m&agrave;u gi&uacute;p cho mẫu đỡ ch&oacute;i v&agrave; h&agrave;i h&ograve;a hơn.</li>\r\n	<li>Cấu tr&uacute;c quai tạo sự th&ocirc;ng tho&aacute;ng khi mang.</li>\r\n	<li>Cấu tr&uacute;c&nbsp; phần đế nhiều r&atilde;nh uốn gấp: Tạo sự thoải m&aacute;i khi hoạt động.</li>\r\n</ul>', 0, 0, 0, '2020-06-18 07:45:09', 100, 3, '2020-06-19 08:16:51'),
(2, 'Giày Thể Thao Nam Biti\'s Biti’s Hunter Core – 2K18 – DSMH00300XAM - Purple Phoenix', 'giay-the-thao-nam-bitis-bitis-hunter-core-2k18-dsmh00300xam-purple-phoenix', 550000, 0, 2, 0, 0, '2020-06-18__142480cec9070c19876724b1476a237d.jpg', 2, 1, 1, 0, '<ul>\r\n	<li>C&ocirc;ng nghệ LiteFoam độc quyền từ Biti&#39;s</li>\r\n	<li>Bộ đế Litefoam nhẹ như bay</li>\r\n	<li>Miếng l&oacute;t EVA kh&aacute;ng khuẩn, đ&agrave;n hồi cao</li>\r\n	<li>Mũ quai vải dệt tho&aacute;ng kh&iacute; tối đa</li>\r\n</ul>', '<ul>\r\n	<li><strong>Gi&agrave;y Thể Thao Nam Biti&#39;s Biti&rsquo;s Hunter Core&nbsp;</strong>với c&ocirc;ng nghệ LiteFoam độc quyền từ Biti&#39;s Hunter mang đến những cải tiến vượt bậc &quot;Nhẹ như bay&quot;, chất liệu Phylon quen thuộc nay th&ecirc;m phần &ecirc;m &aacute;i v&agrave; tăng chiều cao đế đến 4.3cm mang đến cảm gi&aacute;c mới mẻ.</li>\r\n	<li>D&ograve;ng sản phẩm cở bản vẫn tiếp tục giữ những ưu điểm trong t&iacute;nh năng được ưa chuộng:\r\n	<ul>\r\n		<li>Mũ quai dệt Liteknit nhẹ v&agrave; tho&aacute;ng kh&iacute; tối đa.</li>\r\n		<li>Miếng l&oacute;t EVA tăng trải nghiệm &ecirc;m &aacute;i ngay khi mang.</li>\r\n		<li>Dế tiếp phủ to&agrave;n bộ cao su đảm bảo t&iacute;nh ma s&aacute;t.</li>\r\n	</ul>\r\n	</li>\r\n	<li>Bộ đế LiteFoam:\r\n	<ul>\r\n		<li>Chất liệu Phylon: Nhẹ như bay.</li>\r\n		<li>Chiều cao c&oacute; thể đạt tới 4.3cm.</li>\r\n		<li>Độ đ&agrave;n hồi &gt;40%.</li>\r\n	</ul>\r\n	</li>\r\n</ul>', 0, 0, 0, '2020-06-18 07:48:45', 150, 3, '2020-06-19 08:16:38'),
(3, 'GIÀY ADIDAS PROPHERE ALL WHITE DB2705', 'giay-adidas-prophere-all-white-db2705', 1700000, 0, 2, 0, 0, '2020-06-18__giay-adidas-prophere-all-white-db2705-1-5ee727b428c4e.jpg', 2, 0, 1, 0, '<p>Gi&agrave;y Adidas Prophere All White DB2705 mang m&agrave;u trắng sang trọng.<br />\r\nThiết kế mang hơi hướng đường phố, c&aacute; t&iacute;nh, dễ d&agrave;ng phối đồ với nhiều kiểu trang phục.<br />\r\nChất liệu cao cấp tho&aacute;ng kh&iacute; v&agrave; &ecirc;m &aacute;i, mang lại sự thoải m&aacute;i trong mọi chuyển động.<br />\r\nFullbox chuẩn ch&iacute;nh h&atilde;ng Adidas.</p>', '<p>Gi&agrave;y Adidas Prophere All White DB2705 mang m&agrave;u trắng sang trọng.<br />\r\nThiết kế mang hơi hướng đường phố, c&aacute; t&iacute;nh, dễ d&agrave;ng phối đồ với nhiều kiểu trang phục.<br />\r\nChất liệu cao cấp tho&aacute;ng kh&iacute; v&agrave; &ecirc;m &aacute;i, mang lại sự thoải m&aacute;i trong mọi chuyển động.<br />\r\nFullbox chuẩn ch&iacute;nh h&atilde;ng Adidas.</p>', 0, 0, 0, '2020-06-18 08:10:09', 50, 5, '2020-06-19 08:11:48'),
(4, 'Giày Thể Thao Nam BAZAS BZ629', 'giay-the-thao-nam-bazas-bz629', 250000, 0, 2, 0, 10, '2020-06-19__b15c67f6ffd80d4941a5bc45b3435d03.jpg', 1, 1, 1, 0, NULL, '<p>Giới Thiệu Sản Phẩm</p>\r\n\r\n<p>M&atilde; sản phẩm:BZ629</p>\r\n\r\n<p>M&agrave;u sắc: Đen Trắng , Đen Đỏ</p>\r\n\r\n<p>T&iacute;nh năng: Chịu m&agrave;i m&ograve;n cao, nhẹ, hấp thụ sốc, tho&aacute;ng kh&iacute;</p>\r\n\r\n<p>Chất liệu đế: Cao su</p>\r\n\r\n<p>Chất liệu b&ecirc;n trong: Vải Chống M&ugrave;i</p>\r\n\r\n<p>Phong c&aacute;ch : Thể Thao , Casual , gi&agrave;y chạy bộ</p>', 0, 0, 0, '2020-06-19 07:52:58', 50, 6, '2020-06-19 08:12:02'),
(5, 'Giày Thể Thao Nữ Skechers 13123', 'giay-the-thao-nu-skechers-13123', 1890000, 0, 3, 0, 0, '2020-06-19__80a269e20fc0a1e5cad500a3b05cdc72.jpg', 2, 0, 1, 0, NULL, '<ul>\r\n	<li>Thiết kế đẹp mắt, hợp thời trang</li>\r\n	<li>Ph&ugrave; hợp mang với nhiều loại trang phục kh&aacute;c nhau</li>\r\n	<li>Th&iacute;ch hợp khi tập thể thao, chạy bộ, đi bộ hằng ng&agrave;y</li>\r\n	<li>Chất liệu cực nhẹ v&agrave; &ecirc;m</li>\r\n	<li>Miếng l&oacute;t tho&aacute;ng kh&iacute;</li>\r\n	<li>Đường may chắc chắn, tỉ mỉ, độ thẩm mỹ cao</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>', 1, 4, 4, '2020-06-19 07:55:01', 100, 5, '2020-06-19 08:12:18'),
(6, 'Giày chạy bộ Nữ Skechers 15191', 'giay-chay-bo-nu-skechers-15191', 2650000, 0, 3, 0, 15, '2020-06-19__8680d70f370c6d8b73887c5359ee6020.jpg', 1, 1, 1, 0, NULL, '<ul>\r\n	<li><strong>Gi&agrave;y chạy bộ Nữ Skechers 15191</strong>&nbsp;l&agrave; mẫu gi&agrave;y được thiết kế mang phong c&aacute;ch cổ điển, m&agrave;u sắc khỏe khoắn, sang trong sẽ mang đến cho bạn 1 phong c&aacute;ch thể thao c&aacute; t&iacute;nh. Đặc biệt s&atilde;n phẫm c&ograve;n c&oacute; chất liệu cao cấp c&oacute; độ bền cao, si&ecirc;u chống thấm, chống trơn trượt tốt mang lại sự an to&agrave;n tối đa cho người d&ugrave;ng trong mọi ho&agrave;n cảnh thời tiết.</li>\r\n	<li>Sản phẩm thích hợp cho các hoạt đ&ocirc;̣ng thể thao như: đi bộ, chạy bộ, đi l&agrave;m, đi chơi hay tập luyện.</li>\r\n	<li>Chất liệu cao cấp tho&aacute;ng kh&iacute; cả mặt trong v&agrave; mặt ngo&agrave;i.</li>\r\n	<li>Thiết kế th&ocirc;ng minh: trọng lượng nhẹ gi&uacute;p người mang lu&ocirc;n cảm thấy dễ chịu.</li>\r\n	<li>Lớp l&oacute;t dạng lưới giúp cho giày lu&ocirc;n thoáng khí kh&ocirc;ng bị hầm b&iacute; khi sử dụng trong thời gian d&agrave;i.</li>\r\n	<li>Đế được làm bằng cao su t&ocirc;̉ng hợp, &ecirc;m ái, thi&ecirc;́t k&ecirc;́ ch&ocirc;́ng trơn trượt hi&ecirc;̣u quả.</li>\r\n</ul>', 0, 0, 0, '2020-06-19 08:08:04', 120, 6, '2020-06-19 08:12:33'),
(7, 'Giày Thể Thao Nữ Skechers 73828', 'giay-the-thao-nu-skechers-73828', 1690000, 0, 3, 0, 50, '2020-06-19__02b986291d09b5e3a0b569da7a665a56.jpg', 0, 0, 1, 0, NULL, '<ul>\r\n	<li><strong>Gi&agrave;y Thể Thao Nữ Skechers 73828&nbsp;</strong>được thiết kế năng động, thời trang, gi&agrave;y ch&uacute; trọng phom d&aacute;ng với từng đừng n&eacute;t mạnh mẽ, l&agrave;m to&aacute;t l&ecirc;n vẻ trẻ trung, thanh lịch.</li>\r\n	<li>Đường may tỉ mỉ v&agrave; đường keo d&aacute;n chắc chắn v&agrave; bền bỉ trong thời gian d&agrave;i.</li>\r\n	<li>C&ocirc;ng nghệ lưới tho&aacute;ng kh&iacute; mang lại cảm sự lưu th&ocirc;ng kh&ocirc;ng kh&iacute; tuyệt đối, mang lại cảm gi&aacute;c thoải m&aacute;i, dễ chịu.</li>\r\n	<li>C&aacute;c bước chạy sẽ trở n&ecirc;n &ecirc;m &aacute;i v&agrave; nhẹ nh&agrave;ng hơn với c&ocirc;ng nghệ đệm m&uacute;t Al Pan cực &ecirc;m, gi&uacute;p n&acirc;ng đỡ từng bước ch&acirc;n tr&ecirc;n từng con đường.</li>\r\n	<li>Được l&agrave;m từ chất liệu cao cấp, rất mềm mại v&agrave; &ecirc;m &aacute;i, tạo cảm gi&aacute;c nhẹ nh&agrave;ng cho từng bước đi. Phần đế l&agrave;m bằng cao su tổng hợp với phần r&atilde;nh chống trơn trượt, đảm bảo sự an to&agrave;n cho người mang.</li>\r\n	<li>Thiết kế đẹp mắt, hợp thời trang, ph&ugrave; hợp mang với nhiều loại trang phục kh&aacute;c nhau.&nbsp;Gi&agrave;y rất ph&ugrave; hợp mang khi tập thể thao, chạy bộ, đi bộ hằng ng&agrave;y.</li>\r\n</ul>\r\n\r\n<p><strong>Hướng dẫn chọn size:</strong></p>\r\n\r\n<p><strong><img src=\"https://salt.tikicdn.com/ts/tmp/4c/b6/fb/a0666cf4cb990faef28015cbdf5cb751.png\" style=\"height:100%; width:100%\" /></strong></p>\r\n\r\n<p>Gi&aacute; sản phẩm tr&ecirc;n Tiki đ&atilde; bao gồm thuế theo luật hiện h&agrave;nh. Tuy nhi&ecirc;n tuỳ v&agrave;o từng loại sản phẩm hoặc phương thức, địa chỉ giao h&agrave;ng m&agrave; c&oacute; thể ph&aacute;t sinh th&ecirc;m chi ph&iacute; kh&aacute;c như ph&iacute; vận chuyển, phụ ph&iacute; h&agrave;ng cồng kềnh, ...</p>', 0, 0, 0, '2020-06-19 08:15:43', 50, 6, NULL),
(8, 'Giày Sneaker Thể Thao Nữ Skechers 13064-NVGR', 'giay-sneaker-the-thao-nu-skechers-13064-nvgr', 1521000, 0, 3, 0, 10, '2020-06-19__440b5e4e7ce23d0c328e42a11b335294.jpg', 0, 0, 1, 0, NULL, '<p>Thiết kế đẹp mắt, hợp thời trang, ph&ugrave; hợp mang với nhiều loại trang phục kh&aacute;c nhau.<br />\r\nGi&agrave;y rất ph&ugrave; hợp mang khi tập thể thao, chạy bộ, đi bộ hằng ng&agrave;y.<br />\r\nHướng dẫn chọn size:<br />\r\nSize Mỹ/VN: 6/39, 6.5/39.5, 7/40, 7.5/40.5, 8/41, 8.5/41.5, 9/42, 9.5/42.5, 10/43</p>\r\n\r\n<p>Gi&aacute; sản phẩm tr&ecirc;n Tiki đ&atilde; bao gồm thuế theo luật hiện h&agrave;nh. Tuy nhi&ecirc;n tuỳ v&agrave;o từng loại sản phẩm hoặc phương thức, địa chỉ giao h&agrave;ng m&agrave; c&oacute; thể ph&aacute;t sinh th&ecirc;m chi ph&iacute; kh&aacute;c như ph&iacute; vận chuyển, phụ ph&iacute; h&agrave;ng cồng kềnh, ...</p>', 0, 0, 0, '2020-06-19 08:18:48', 150, 5, '2020-06-19 08:19:17'),
(9, 'Nike Chính Hãng - Nike Epic React FlyKnit 2 BQ8928 601', 'nike-chinh-hang-nike-epic-react-flyknit-2-bq8928-601', 1500000, 0, 5, 0, 0, '2020-06-19__z-bq8928-601-05.jpg', 4, 1, 1, 0, NULL, '<p><strong>Nike Epic React Flyknit 2</strong>&nbsp;cập nhật mẫu cũ với thiết kế t&aacute;o bạo theo đuổi sự thoải m&aacute;i v&agrave; nhẹ nh&agrave;ng. Flyknit mới nhất với thiết kế tối giản mang đến sự hỗ trợ tuyệt vời vừa vặn với b&agrave;n ch&acirc;n của bạn. Kết hợp c&ocirc;ng nghệ&nbsp;<strong>Nike React</strong>&nbsp;bền bỉ v&agrave;o l&ograve;ng b&agrave;n ch&acirc;n, cả sự mềm mại v&agrave; lực đẩy c&acirc;n bằng cảm gi&aacute;c th&ocirc;ng thường. Thoải m&aacute;i thoải m&aacute;i trong khi chạy sẽ k&eacute;o d&agrave;i m&atilde;i m&atilde;i.</p>', 0, 0, 0, '2020-06-19 08:26:45', 50, 1, '2020-06-19 08:30:19'),
(10, 'Nike Chính Hãng - Nike Air Max Wildcard HC AO7351 012', 'nike-chinh-hang-nike-air-max-wildcard-hc-ao7351-012', 2180000, 0, 5, 0, 10, '2020-06-19__b15c67f6ffd80d4941a5bc45b3435d03.jpg', 3, 0, 1, 0, NULL, '<h1><strong>Nike men tennis shoes coat Air Max wild card HC</strong></h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>GI&Agrave;Y THẺ NIKE MENS TENNIS AIR MAX WILD</p>\r\n\r\n<p>Thoải m&aacute;i một ch&uacute;t tương ứng với sự di chuyển nhanh ch&oacute;ng mạnh mẽ với chiếc &aacute;o kho&aacute;c.<br />\r\nBất cứ khi n&agrave;o đơn vị Max Air m&agrave; t&ocirc;i sắp xếp dưới g&oacute;t ch&acirc;n bước về ph&iacute;a trước, t&ocirc;i sẽ điều chỉnh một c&uacute; sốc v&agrave; đế giữa Lunarlon tạo ra một cảm gi&aacute;c chắc chắn v&agrave; cảm gi&aacute;c ổn định r&otilde; rệt.</p>', 0, 0, 0, '2020-06-19 08:28:10', 50, 1, '2020-06-19 08:30:02'),
(11, 'Nike Chính Hãng - Nike Epic React FlyKnit 2 BQ8928 007', 'nike-chinh-hang-nike-epic-react-flyknit-2-bq8928-007', 1550000, 0, 5, 0, 0, '2020-06-19__z-bq8928-007-06.jpg', 5, 0, 1, 1, NULL, '<p><strong>Nike Epic React Flyknit 2&nbsp;</strong>cập nhật mẫu cũ với thiết kế t&aacute;o bạo theo đuổi sự thoải m&aacute;i v&agrave; nhẹ nh&agrave;ng mượt m&agrave;. Flyknit mới nhất với thiết kế tối giản để hỗ trợ tuyệt vời vừa vặn với b&agrave;n ch&acirc;n của bạn. Kết hợp c&ocirc;ng nghệ&nbsp;<strong>Nike React&nbsp;</strong>bền bỉ v&agrave;o l&ograve;ng b&agrave;n ch&acirc;n, cả sự mềm mại v&agrave; lực đẩy c&acirc;n bằng cảm gi&aacute;c th&ocirc;ng thường. Thoải m&aacute;i thoải m&aacute;i trong khi chạy sẽ k&eacute;o d&agrave;i m&atilde;i m&atilde;i.</p>', 0, 0, 0, '2020-06-19 08:34:47', 150, 1, '2020-07-03 18:00:16');

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
(2, 1, 5, 4, 0, 'Sản phẩm đẹp quá', '2020-06-19 07:58:50', '2020-06-19 07:58:50');

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
(1, 'Hướng dẫn chi tiết mua hàng', NULL, 1, NULL, '<p>Khi mua h&agrave;ng bạn k&iacute;ch chọn size sản phẩm</p>\r\n\r\n<p>Tiếp theo đ&oacute; k&iacute;ch v&agrave;o mua ngay&nbsp;</p>', '2020-06-19 08:41:33', NULL);

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
(1, 1, 680000, 'QuangDuc', 'quangduc@gmail.com', '01659020898', 'Hà Nội', 'hhh', 1, 1, '2020-06-18 10:29:55', NULL),
(2, 1, 680000, 'QuangDuc', 'quangduc@gmail.com', '01659020898', 'Hà Nội', NULL, 3, 1, '2020-06-19 08:35:37', '2020-06-19 08:36:11'),
(3, 2, 1550000, 'QuangDuc', 'duocnvoit@gmail.com', '1659020898', 'Hà Nội', NULL, 1, 1, '2020-07-04 09:48:29', NULL);

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
(2, 'Màu sắc', 'mau-sac', '2020-07-03 17:28:58', NULL);

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
