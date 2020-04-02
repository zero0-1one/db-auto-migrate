CREATE TABLE `a1` (
 `id` int(11) NOT NULL,
 `val` int(11) DEFAULT NULL,
 PRIMARY KEY (`id`)
) ENGINE=InnoDB;


CREATE TABLE `a2` (
 `id` int(11) NOT NULL,
 `val` char(3) DEFAULT NULL,
 KEY `id` (`id`),
 CONSTRAINT `a2_ibfk_1` FOREIGN KEY (`id`) REFERENCES `a` (`id`)
) ENGINE=InnoDB;


CREATE TABLE `a3` (
 `id` int(11) DEFAULT NULL,
 `val` int(11) DEFAULT NULL,
 KEY `id` (`id`),
 CONSTRAINT `a3_ibfk_1` FOREIGN KEY (`id`) REFERENCES `a` (`id`)
) ENGINE=InnoDB;
