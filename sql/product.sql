create table product(
product_id INT auto_increment primary key,
full_name varchar(100) not null,
stock INT default 0,
discription text,
price decimal(10,2) not null,
created_at timestamp default current_timestamp());