DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;
CREATE TABLE products (
	item_id INT NOT NULL auto_increment,
	product_name VARCHAR(50) NOT NULL,
	department_name VARCHAR(30) NOT NULL,
	price DECIMAL(14, 2) NOT NULL,
    stock_quantity INT NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Apple", "Fruit", 1.99, 50), 
("Carrot", "Vegetable", 1.99, 100), 
("Bread", "Bakery", 3.50, 75),
("Chicken", "Meat", 2.99, 111);