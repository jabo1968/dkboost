-- MySQL Script generated by MySQL Workbench
-- Tue May 28 16:42:22 2019
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema db_DKBOOST
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `db_DKBOOST` ;

-- -----------------------------------------------------
-- Schema db_DKBOOST
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `db_DKBOOST` DEFAULT CHARACTER SET utf8 ;
USE `db_DKBOOST` ;

-- -----------------------------------------------------
-- Table `db_DKBOOST`.`Articles`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `db_DKBOOST`.`Articles` ;

CREATE TABLE IF NOT EXISTS `db_DKBOOST`.`Articles` (
  `article_id` INT NOT NULL AUTO_INCREMENT,
  `nom` VARCHAR(100) NOT NULL,
  `contenu` LONGTEXT NOT NULL,
  `img` LONGTEXT NULL,
  PRIMARY KEY (`article_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `db_DKBOOST`.`Garages`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `db_DKBOOST`.`Garages` ;

CREATE TABLE IF NOT EXISTS `db_DKBOOST`.`Garages` (
  `garage_id` INT NOT NULL AUTO_INCREMENT,
  `adresse` VARCHAR(100) NOT NULL,
  `ville` VARCHAR(45) NOT NULL,
  `code_postal` INT NOT NULL,
  `img` LONGTEXT NOT NULL,
  `tel` INT NOT NULL,
  PRIMARY KEY (`garage_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `db_DKBOOST`.`Users`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `db_DKBOOST`.`Users` ;

CREATE TABLE IF NOT EXISTS `db_DKBOOST`.`Users` (
  `users_id` INT NOT NULL AUTO_INCREMENT,
  `username` VARCHAR(100) NULL,
  `pass_word` VARCHAR(100) NULL,
  PRIMARY KEY (`users_id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

INSERT INTO Users (users_id, username, pass_word) VALUES 
('1','admin','admin')



