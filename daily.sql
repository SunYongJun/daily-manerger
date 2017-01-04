CREATE TABLE `files` (
	`id` int(10) AUTO_INCREMENT NOT NULL,
	`user_id` int(10) NOT NULL,
	`name` varchar(50) NOT NULL,
	`date` int(10) NOT NULL,
	`path` varchar(255) NOT NULL,
	`updated_at` datetime DEFAULT NULL,
  	`created_at` datetime NOT NULL,
  	`deleted_at` datetime DEFAULT NULL,
  	PRIMARY KEY (`id`)
)ENGINE=MyISAM AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8;