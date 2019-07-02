DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
    item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

SELECT * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES
       (843, "Airpods", "Electronics", 139.99, 5),
	   (623, "Sunglasses", "Clothing", 8.99, 10),
	   (437, "Mens Jacket", "Clothing", 34.99, 9),
	   (439, "Womens Jacket", "Clothing", 39.99, 14),
	   (203, "CDB Infused Honey", "Food", 39.99, 12),
	   (309, "Sour Patch Kids", "Candy", 2.99, 100),
	   (250, "Pretzels", "Snacks", 4.29, 100),
	   (890, "Zelda: Breath of the Wild 2", "Video Games", 59.99, 20),
	   (717, "Two and a Half Men Season 6 DVD", "TV Shows", 19.99, 14),
	   (624, "Super Special Sunglasses", "Clothing", 89.99, 3)


