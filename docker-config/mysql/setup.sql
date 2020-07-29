CREATE SCHEMA `sample_database` DEFAULT CHARACTER SET utf8mb4 ;

CREATE TABLE `sample_database`.`hello_table` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `value` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC));

INSERT INTO `sample_database`.`hello_table` (`id`, `value`) VALUES ('0', 'hello world');