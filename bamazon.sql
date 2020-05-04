CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price INTEGER(10) NOT NULL,

    stock_quantity INTEGER(10) NOT NULL,
    PRIMARY KEY(item_id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Old Hickory 33in-30oz Maple Bat", "Sports", 99.99, 25);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Louisville Slugger 33in-30oz Maple Bat", "Sports", 79.99, 20);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Rawlings Heart of the Hide Baseball Glove 11in", "Sports", 89.99, 25);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Adidas Batting Gloves", "Sports", 24.99, 15);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Nike Batting Gloves", "Sports", 29.99, 20);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Adidas Adizero Baseball Cleats", "Sports", 99.99, 10);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Nike Vapor Trout Cleats", "Sports", 119.99, 10);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Pine Tar Stick", "Sports", 9.99, 12);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Mueller Athletic Tape", "Sports", 2.99, 100);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Powerbeats Pro Wireless", "Electronics", 199.99, 5);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Powerbeats Pro Wired", "Electronics", 99.99, 10);