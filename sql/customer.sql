create table customer(
customer_id INT auto_increment primary key,
full_name varchar(100) not null,
email varchar(120) unique not null,
phone varchar(20),
created_at timestamp default current_timestamp());