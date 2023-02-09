-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema dbvideogames
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema dbvideogames
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `dbvideogames` DEFAULT CHARACTER SET utf8 ;
USE `dbvideogames` ;

-- -----------------------------------------------------
-- Table `dbvideogames`.`allgames`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `dbvideogames`.`allgames` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NULL,
  `released` YEAR(4) NULL,
  `image` VARCHAR(255) NULL,
  `rating` INT NULL,
  `genre` VARCHAR(100) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
