-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2022-12-15 14:36:26
-- サーバのバージョン： 10.4.27-MariaDB
-- PHP のバージョン: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` varchar(64) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `content`, `date`) VALUES
(1, 'アイデンティティ', 'http//sakanaction', 'サビ、大サビ最高', '0000-00-00 00:00:00'),
(2, 'STAY　TUNE', 'suchmos@test.jp', '広くて浅いやつもうgood night', '2022-12-12 20:11:52'),
(3, '希望の轍', 'http//keisukekuwata.co.jp', '溜息の中にほの', '2022-12-12 20:14:42'),
(4, '希望の橋', 'http//vovotau.co.jp', 'ふと見上げた空', '2022-12-12 20:15:55'),
(5, '忘れられないの', 'http//nottoforget.co.jp', '僕の答えを今用意して', '2022-12-12 20:17:32'),
(6, 'ネイティブダンサー', 'http://nativedancer.co.jp', '僕らは揺れた、ただ、揺れた。そう雪になって。', '2022-12-12 20:57:42'),
(7, ' 白波トップウォーター', 'http://topwater.co.jp', 'ぐるぐる回り続けてるんだ。悲しい夜があける。', '2022-12-14 22:02:18'),
(8, '夜の踊り子', 'http://dancer.co.jp', '', '2022-12-15 22:04:17'),
(9, 'AME', 'http://rain.co.jp', 'ame huru yoru', '2022-12-15 22:27:33');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
