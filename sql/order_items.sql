create table order_items(
order_item_id INT auto_increment primary key,
order_id INT not null,
product_id INT  not null,
quantity INT not null,
price decimal(10,2) not null,
foreign key(order_id) references orders(order_id),
foreign key(product_id) references product(product_id));
