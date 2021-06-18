-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-06-18 21:21:09
-- 服务器版本： 5.7.26
-- PHP 版本： 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `sz2105`
--

-- --------------------------------------------------------

--
-- 表的结构 `miui`
--

CREATE TABLE `miui` (
  `id` int(10) NOT NULL,
  `name` char(40) CHARACTER SET utf8 DEFAULT NULL,
  `imgpath` text CHARACTER SET utf8,
  `introduce` text CHARACTER SET utf8,
  `price` int(255) DEFAULT NULL,
  `stock` int(10) DEFAULT NULL COMMENT '库存',
  `pid` int(10) DEFAULT NULL,
  `isshowindex` int(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `miui`
--

INSERT INTO `miui` (`id`, `name`, `imgpath`, `introduce`, `price`, `stock`, `pid`, `isshowindex`) VALUES
(0, 'xiaomi11', './images/tt1.png', '现代陶瓷工艺<br> 高通骁龙™888 | 新型相变散热材料<br> LPDDR5 （满血版）丨WiFi6 （增强版）<br>定制1/1.12\"超大底 | 2.8μm超强感光<br>128°超广角镜头 | 4800W超高解析力<br>120x 潜望式长焦镜头 | 4800W超高解析力<br>全焦段电影相机<br> 67W 有线闪充/67W无线闪充/10W无线反充<br>5000mAh纳米硅负极电池<br>2K + 120Hz AMOLED四曲面柔性屏<br> 哈曼卡顿 | 立体声双扬声器<br>IP68级防尘防水*', 1999, NULL, NULL, NULL),
(1, 'xiaomi12', './images/tt2.png', '22现代陶瓷工艺<br> 高通骁龙™888 | 新型相变散热材料<br> LPDDR5 （满血版）丨WiFi6 （增强版）<br>定制1/1.12\"超大底 | 2.8μm超强感光<br>128°超广角镜头 | 4800W超高解析力<br>120x 潜望式长焦镜头 | 4800W超高解析力<br>全焦段电影相机<br> 67W 有线闪充/67W无线闪充/10W无线反充<br>5000mAh纳米硅负极电池<br>2K + 120Hz AMOLED四曲面柔性屏<br> 哈曼卡顿 | 立体声双扬声器<br>IP68级防尘防水*', 2699, NULL, NULL, NULL);

--
-- 转储表的索引
--

--
-- 表的索引 `miui`
--
ALTER TABLE `miui`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
