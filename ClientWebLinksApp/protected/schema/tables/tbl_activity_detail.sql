DROP TABLE IF EXISTS `tbl_activity_detail`;
CREATE TABLE IF NOT EXISTS `tbl_activity_detail` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `id_activity` varchar(32) NOT NULL,
  `tag` varchar(64) NOT NULL,
  `data` varchar(2048) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `tag` (`tag`),
  KEY `id_activity` (`id_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;