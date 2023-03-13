create table orders(
  order_id SERIAL,
  person_id SERIAL PRIMARY KEY,
  product_name VARCHAR(30) not null,
	product_price float,
  quantity INT
)

insert into orders(product_name, product_price, quantity)
values('hair gel', 2.50, 175),
('tacos', 1.79, 3002);

insert into orders(product_name, product_price, quantity)
values('cats', 0.25, 17),
('cat food', 10, 34),
('cat traps', 100, 17);

select * from orders;
select sum(quantity) from orders;
select sum(product_price * quantity) from orders;
select sum(product_price * quantity) from orders
where person_id = 3;