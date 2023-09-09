create table customers(
  2  CustomerID integer primary key,
  3  Name varchar(15),
  4  Email varchar(25),
  5  Phone varchar(10));

Table created.

SQL> create table cars(
  2  CarID integer primary key,
  3  Make varchar(10),
  4  Model varchar(10),
  5  Year integer,
  6  DailyRate integer);

Table created.

SQL> create table Rentals(
  2  RentalID integer primary key,
  3  CustomerID integer,
  4  CarID integer,
  5  RentalDate date,
  6  ReturnDate date,
  7  TotalCost integer,
  8  foreign key(CustomerID) references customers(CustomerID),
  9  foreign key(CarID) references cars(CarID));



insert into customers values(1,'Chinmay','chinmay@gmail.com','8050414788');
insert into customers values(2,'Vrushabh','vrushabh@gmail.com','7584123654');
insert into customers values(3,'Sujay','sujay@gmail.com','8050461488');
insert into customers values(4,'Chetan','che10@gmail.com','6366641488');
insert into customers values(5,'Gautam','gautam@gmail.com','6366641488');
insert into customers values(6,'Shrihari','shrihari@gmail.com','7411353147');
insert into customers values(7,'Pratham','pratham@gmail.com','9874563218');
insert into customers values(8,'Abhishek','abhishek@gmail.com','9658471235');
insert into customers values(9,'Rahul','rahul@gmail.com','7894561538');
insert into customers values(10,'Sucheet','sucheet@gmail.com','8794562138');


insert into cars values(101,'Toyota','Camry',2016,50);
insert into cars values(102,'Tata','Nexon',2020,45);
insert into cars values(103,'Suzuki','Swift',2018,25);
insert into cars values(104,'Honda','Civic',2020,50);
insert into cars values(105,'Renault','Duster',2015,60);
insert into cars values(106,'Maruti','Alto',2014,20);
insert into cars values(107,'Skoda','Rapid',2019,30);
insert into cars values(108,'BMW','M5',2019,100);
insert into cars values(109,'Citeron','C1',2022,50);
insert into cars values(110,'Renault','Kiger',2018,30);


insert into rentals values(1,1,104,'26-AUG-2023','28-AUG-2023',150);
insert into rentals values(2,2,101,'21-AUG-2023','22-AUG-2023',100);
insert into rentals values(3,3,102,'27-AUG-2023','28-AUG-2023',90);
insert into rentals values(4,5,108,'28-AUG-2023','31-AUG-2023',400);
insert into rentals values(5,4,103,'29-AUG-2023','01-SEP-2023',100);
insert into rentals values(6,6,105,'29-AUG-2023','30-AUG-2023',120);
insert into rentals values(7,7,106,'29-AUG-2023','10-SEP-2023',260);
insert into rentals values(8,8,107,'30-AUG-2023','31-AUG-2023',60);
insert into rentals values(9,9,109,'10-SEP-2023','15-SEP-2023',300);
insert into rentals values(10,10,110,'15-SEP-2023','19-SEP-2023',150);
