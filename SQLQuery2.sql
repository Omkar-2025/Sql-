

create table Order_test(
	order_id int not null unique PRIMARY KEY,
	cust_name varchar(50),
	product_name varchar(50),
	quantity int,
	price int,
	orderDate date 
)

insert into order_test(order_id,cust_name,product_name,quantity,price,orderDate) values(1,'shri','bat',1,200,'2025-02-19');

INSERT INTO order_test(order_id, cust_name, product_name, quantity, price, orderDate) VALUES
(2, 'rahul', 'ball', 2, 100, '2025-02-20'),
(3, 'pallavi', 'gloves', 1, 150, '2025-02-21'),
(4, 'suresh', 'helmet', 1, 500, '2025-02-22'),
(5, 'priya', 'shoes', 1, 300, '2025-02-23'),
(6, 'akash', 'bat', 2, 400, '2025-02-24'),
(7, 'megha', 'ball', 3, 150, '2025-02-25'),
(8, 'vishal', 'gloves', 1, 200, '2025-02-26'),
(9, 'anita', 'helmet', 2, 550, '2025-02-27'),
(10, 'raj', 'shoes', 1, 320, '2025-02-28'),
(11, 'kavita', 'bat', 1, 220, '2025-03-01');


update order_test
set quantity = 2
where order_id=5


delete order_test
where order_id=5

select *
from order_test

