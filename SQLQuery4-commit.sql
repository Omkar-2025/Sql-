
create table Bookings_om(
  booking_id int not null primary key,
  cust_name varchar(50),
  movie_name varchar(50),
  seatbooked int,
  total_price int
)

INSERT INTO Bookings_om (booking_id, cust_name, movie_name, seatbooked, total_price) VALUES
(1, 'Arjun Mehta', 'Inception', 3, 900),
(2, 'Rhea Kapoor', 'Titanic', 2, 600),
(3, 'Vikram Singh', 'Avatar', 4, 1200),
(4, 'Anjali Nair', 'Interstellar', 2, 700),
(5, 'Ravi Patil', 'The Dark Knight', 1, 350),
(6, 'Sneha Desai', 'Joker', 3, 1050),
(7, 'Karan Gupta', 'Avengers: Endgame', 5, 1500);

select * 
from Bookings_om

begin transaction 

SAVE  transaction savepoint

update Bookings_om
set seatbooked =0 , total_price=0
where booking_id=1

select * 
from Bookings_om

rollback transaction savepoint


select * 
from Bookings_om
where booking_id=1


commit transaction