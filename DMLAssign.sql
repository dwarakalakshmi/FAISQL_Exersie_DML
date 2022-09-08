use Dwaraka_DB

create table Customers
(
   CustomerID int not null UNIQUE,
   CustomerName varchar(50) not null,
   Email varchar(50) not null,
   Age int not null,
   Phone varchar(50) not null
);

  --Query 1
   insert into customers(customerID,CustomerName,Email,Age,Phone)values(1,'Peter','Peter@gmail.com',28,'234-364-2879');
   
   --Query 2
   insert into customers(customerID,CustomerName,Email,Age,Phone)values(2,'James','James@gmail.com',25,'346-238-2737'),(3,'Steve','Steve@gmail.com',30,'384-238-1278');
  
  --Query 3
  update customers
  set Age=28,Email='James@hotmail.com'
  where CustomerID = 2



 --Query 4
  delete from customers
  where CustomerID=3



 --Query 5
  begin tran t1
  delete from customers
  commit tran t1



  select * from customers