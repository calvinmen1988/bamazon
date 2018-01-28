DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;
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
("Peach", "Fruit", 2.99, 25),
("Banana", "Fruit", 2.50, 75),
("Carrot", "Vegetable", 1.99, 100),
("Kale", "Vegetable", 4.99, 50),
("Avocado", "Vegetable", 2.88, 10), 
("Bread", "Bakery", 3.50, 75),
("Cookies", "Bakery", .99, 100),
("Cake", "Bakery", 10.99, 5),
("Chicken", "Meat", 2.99, 111),
("Beef", "Meat", 5.99, 100),
("Bacon", "Meat", 6.99, 5);
