CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `post` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `role` varchar(50)  COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

CREATE TABLE `dailies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10)  COLLATE utf8_unicode_ci NOT NULL,
  `am` text DEFAULT NULL,
  `mm` text DEFAULT NULL,
  `pm` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

ALTER TABLE `users` ADD  `mobile` varchar(15) DEFAULT NULL;
 

 
CREATE TABLE `user_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10)  COLLATE utf8_unicode_ci NOT NULL,
  `user_ids` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

ALTER TABLE `users` ADD user_group_id int(10) DEFAULT NULL;
ALTER TABLE `user_groups` ADD name varchar(50) NOT NULL;
 

 

 

 



 

 

127.0.0.1 activate.adobe.com
127.0.0.1 practivate.adobe.com
127.0.0.1 ereg.adobe.com
127.0.0.1 activate.wip3.adobe.com 
127.0.0.1 wip3.adobe.com