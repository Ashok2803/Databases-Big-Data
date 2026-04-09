create table orders(
order_id INT auto_increment primary key,
customer_id INT not null,
total_amount decimal(10,2) not null,
status varchar(50) default 'pending',
created_at timestamp default CURRENT_TIMESTAMP(),
foreign key(customer_id) references customer(customer_id));

