CREATE DATABASE Bamazon;

USE Bamazon;

CREATE TABLE Products(
    item_id MEDIUMINT AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT(10) NOT NULL,
    primary key(item_id)
);

INSERT INTO Products(product_name,department_name,price,stock_quantity)
VALUES ("Lord of the Rings Trilogy","Movies",58.99,60),
    ("Go Pro Hero","Cameras",177.00,115),
    ("No Pull Dog Harness","Pet Supplies",16.99,75),
    ("Tofu Press","Kitchen",29.95,45),
    ("1 Year PLaystation Plus Membership","Video Games",60.00,100),
    ("Dune Hardcover","Books",49.99,35),
    ("The Man in the High Castle","Books",13.56,10),
    ("The World at War Bluray","Documentary",59.95,50),
    ("Echo Dot","Electronics",49.99,200),
    ("Instant Pot","Kitchen",109.00,50);
