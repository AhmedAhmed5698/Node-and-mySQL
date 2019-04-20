DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE Table products
(
   itemID INT (10)
   auto_increment NOT NULL,
product_name  varchar
   (100) NOT NULL,
department_name varchar
   (70) NOT NULL,
price INT
   (30) NOT NULL,
stock_quantity INT
   (20) NOT NULL,
PRIMARY KEY
   (itemID)
);

INSERT INTO products
       (product_name , department_name, price,stock_quantity)
   VALUES('spoon', 'Utensils', 200, 350),
       ('earphones', 'electronics', 45, 30),
       ('Jumprope', 'Sports', 30, 100),
       ('Sweater', 'Clothes', 20, 200),
       ('turkey', 'food', 50, 130),
       ('Socks', 'Shoes', 40, 260),
       ('Sports', 'Soccer', 60, 40),
       ('Laptop', 'electronic', 20, 300),
       ('Roof', 'House', 45, 50),
       ('Water-bottle', 'Accessories', 50, 60);
   SELECT*
   FROM products;