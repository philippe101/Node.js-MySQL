	 create database bamazon;

	 create table products (
	 id INTEGER AUTO_INCREMENT NOT NULL,
	 product_name VARCHAR(100),
	department_name VARCHAR(100),
	price INTEGER,
	stock_quantity INTEGER,
	PRIMARY KEY (id)
); 

insert into products (product_name, department_name, price, stock_quantity)
values ("GLORY", "Books", 54, 0);

insert into products (product_name, department_name, price, stock_quantity)
values ("COMPUTER SCIENCE", "Books", 25, 100);

insert into products (product_name, department_name, price, stock_quantity)
values ("ALICE", "Books", 40, 100);

insert into products (product_name, department_name, price, stock_quantity)
values ("WONDERLAND", "Books", 42, 0);

insert into products (product_name, department_name, price, stock_quantity)
values ("AMERICAN DREAMER", "Books", 195, 200);

insert into products (product_name, department_name, price, stock_quantity)
values ("WORKING WITH DATA", "Books", 50, 100);

insert into products (product_name, department_name, price, stock_quantity)
values ("SUMMIT", "Books", 36, 300);

insert into products (product_name, department_name, price, stock_quaantity)
values ("GOOGLE WORLD", "Books", 145, 100);

insert into products (product_name, department_name, price, stock_quantity)
values ("PRIDE", "Books", 42, 0);

insert into products (product_name, department_name, price, stock_quantity)
values ("PREJUDICE", "Books", 45, 100);


SELECT * FROM  products;

SELECT products.id FROM products WHERE products.id = 1


/* UPDATE products SET products.stock_quantity =  WHERE products.id = 1 */



