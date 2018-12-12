CREATE TABLE `stok` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `stokkod` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `stokad` varchar(100) COLLATE utf8_turkish_ci DEFAULT NULL,
  `grupkod` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `ekgrupkod` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `birim` varchar(20) COLLATE utf8_turkish_ci DEFAULT NULL,
  `kdvoran` int(11) DEFAULT NULL,
  `aciklama` varchar(250) COLLATE utf8_turkish_ci DEFAULT NULL,
  `alisfiyat` decimal(28,8) DEFAULT NULL,
  `satisfiyat` decimal(28,8) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

CREATE TABLE `musteri` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `musterikod` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `musteriunvan` varchar(100) COLLATE utf8_turkish_ci DEFAULT NULL,
  `grupkod` varchar(100) COLLATE utf8_turkish_ci DEFAULT NULL,
  `ekgrupkod` varchar(100) COLLATE utf8_turkish_ci DEFAULT NULL,
  `ilgilikisi` varchar(100) COLLATE utf8_turkish_ci DEFAULT NULL,
  `vd` varchar(50) COLLATE utf8_turkish_ci DEFAULT NULL,
  `vn` varchar(11) COLLATE utf8_turkish_ci DEFAULT NULL,
  `telno` varchar(20) COLLATE utf8_turkish_ci DEFAULT NULL,
  `adres` varchar(250) COLLATE utf8_turkish_ci DEFAULT NULL,
  `aciklama` varchar(250) COLLATE utf8_turkish_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
