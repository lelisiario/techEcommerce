-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;
-- CREATE DATABASE
CREATE DATABASE ecommerce_db;
USE ecommerce_db;

-- Create the product table
CREATE TABLE `product` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(255) NOT NULL,
  `price` DECIMAL(10, 2) NOT NULL
  -- other columns if needed
);

-- Create the tag table
CREATE TABLE `tag` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `tag_name` VARCHAR(255) NOT NULL
);

-- Create the product_tag table with foreign key constraints
CREATE TABLE `product_tag` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `product_id` INT,
  `tag_id` INT,
  FOREIGN KEY (`product_id`) REFERENCES `product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
);
