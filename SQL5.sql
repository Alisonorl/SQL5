#Drop column picture from staff.
#A new person is hired to help Jon. Her name is TAMMY SANDERS, and she is a customer. Update the database accordingly.
#Add rental for movie "Academy Dinosaur" by Charlotte Hunter from Mike Hillyer at Store
# 1. You can use current date for the rental_date column in the rental table. 
#Hint: Check the columns in the table rental and see what information you would need to add there. 
#You can query those pieces of information. 
#For eg., you would notice that you need customer_id information as well. 
#To get that you can use the following query:

Use sakila;

insert into staff values ('3', 'Tammy', 'sanders','79','TAMMY.SANDERS@sakilastaff.com', '2', '1', 'Tammy', '', '2021-10-28');

select * from rental;

insert into rental values ('100000','2021-10-28','1000','130','2021-10-28','1','2021-10-28');





