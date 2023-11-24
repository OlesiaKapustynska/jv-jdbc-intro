CREATE SCHEMA `books_db` DEFAULT CHARACTER SET utf8 ;
CREATE TABLE `books_db`.`books` (
    `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `title` VARCHAR(255) NULL DEFAULT NULL,
    `price` DECIMAL(10, 2) NULL DEFAULT NULL,
    `is_deleted` TINYINT NOT NULL DEFAULT 0
 );
SET GLOBAL time_zone = '+3:00';