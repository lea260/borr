CREATE TABLE `automotora`.`usuario` ( `id` INT NOT NULL AUTO_INCREMENT , `rol` VARCHAR CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL , `nick` VARCHAR CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL , `pwd` VARCHAR CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL , PRIMARY KEY (`id`), UNIQUE (`nick`)) ENGINE = InnoDB;

CREATE TABLE `automotora`.`auto` ( `id` INT NOT NULL AUTO_INCREMENT , `precio_compra` FLOAT NOT NULL , `precio_venta` FLOAT NOT NULL , `marca` VARCHAR(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL , `modelo` VARCHAR(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL , `fecha_venta` DATETIME NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;