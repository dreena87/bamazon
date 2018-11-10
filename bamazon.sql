DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;
USE bamazon_DB;



CREATE TABLE products(
	id INT NOT NULL,
    product_name VARCHAR(40),
    department_name VARCHAR(40),
    price DECIMAL(10,2),
    stock_quantity INT
   
);

INSERT INTO products(id, product_name, department_name, price, stock_quantity)
VALUES   

(1, 'Rancilio Silvia', 'Espresso machine', 550, 5),
(2, 'Rocket R58', 'Espresso machine', 3000, 5 ),
(3, 'Rocket Porta', 'Espresso machine', 2650, 2),
(4, 'Ascaso Dream', 'Espresso machine', 599, 8),
(5, 'Baratza Sette', 'Grinder', 549, 3),
(6, 'Nuova Simonelli', 'Grinder', 1012.50, 4),
(7, 'Mazzer Jolly', 'Grinder', 1199, 1),
(8, 'Breville Dose', 'Grinder', 179.95, 15),
(9, 'Hario V60', 'Scale', 52.00, 7),
(10,'Brewista Smart', 'Scale', 89.95, 5);

SELECT * FROM products;