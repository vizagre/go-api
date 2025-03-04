CREATE TABLE product (
	id SERIAL primary key,
	product_name VARCHAR(50) not null,
	price numeric(10,2) not null
);


insert into product (product_name, price) values ('Produto 1', 15);


select * from product p 