CREATE DATABASE IF NOT EXISTS `marabar_sys`;
USE `marabar_sys`;

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);