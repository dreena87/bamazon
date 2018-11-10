DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;
USE bamazon_DB;



CREATE TABLE products (
    item_id INT NOT NULL AUTO INCREMENT,
    product_name VARCHAR(40),
    department_name VARCHAR(40),
    price DECIMAL(10,4),
    stock_quantity INT,
    PRIMARY KEY (id)
);

INSERT INTO products VALUES(1, 'Rancilio Silvia', 'Espresso machine', 550, 5);
INSERT INTO products VALUES(2, 'Rocket R58', 'Espresso machine', 3000, 5 );
INSERT INTO products VALUES(3, 'Rocket Porta', 'Espresso machine', 2650, 2);
INSERT INTO products VALUES(4, 'Ascaso Dream', 'Espresso machine', 599, 8);
INSERT INTO products VALUES(5, 'Baratza Sette', 'Grinder', 549, 3);
INSERT INTO products VALUES(6, 'Nuova Simonelli', 'Grinder', 1012.50, 4);
INSERT INTO products VALUES(7, 'Mazzer Jolly', 'Grinder', 1199, 1);
INSERT INTO products VALUES(8, 'Breville Dose', 'Grinder', 179.95, 15);
INSERT INTO products VALUES(9, 'Hario V60', 'Scale', 52.00, 7);
INSERT INTO products VALUES(10, 'Brewista Smart', 'Scale', 89.95, 5);


select * from products;

