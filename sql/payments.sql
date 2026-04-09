create table payments(
payment_id INT auto_increment primary key,
order_id INT not null,
quantity INT not null,
method varchar(50),
amount decimal(10,2) not null,
status varchar(50),
paid_at timestamp default current_timestamp(),
foreign key(order_id) references orders(order_id));
