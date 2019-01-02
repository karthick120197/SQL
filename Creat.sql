create database Bluebus;
create table Bus_info(Bus_no int not null,Bus_name varchar(50) not null, Bus_type varchar(20) not null, Bus_capacity int not null,Travels_id int not null);
create table Location(Area_id int not null, Area varchar(100) not null, City_id int not null, State_id int not null);
create table Travels(Travels_id int not null, Travels_name varchar(100) not null);
create table City(State_id int not null, City_id int not null, City_name vrachar(50) not null);
create table State(State_id int not null, State_name varchar(50) not null);
craete table Rates(Bus_no int not null, Rate int not null);
create table Trip(Trip_id int not null, Bus_no int not null, From varchar(50) int not null, To varchar(50) int not null, Capacity int not null, Seat_available int not null, Time sysdatetime());
create table Booking( Booking_id int not null, Trip_id int not null, Customer_name varchar(50) not null, Mode_of_payment varchar(50) not null);
