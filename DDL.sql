################## Create database bluebus #############################
create database Bluebus;

####################### Create Tables #################################
create table Bus_info(Bus_no int not null,Bus_name varchar(50) not null, Bus_type varchar(20) not null, Bus_capacity int not null,Travels_id int not null);
create table Location(Area_id int not null, Area varchar(100) not null, City_id int not null, State_id int not null);
create table Travels(Travels_id int not null, Travels_name varchar(100) not null);
create table City(State_id int not null, City_id int not null, City_name vrachar(50) not null);
create table State(State_id int not null, State_name varchar(50) not null);
create table Rates(Bus_no int not null, Rate int not null);
create table Trip(Trip_id int not null, Bus_no int not null, From_area varchar(50) not null, To_area varchar(50) not null, Capacity int not null, Seat_available int not null, bus_time date default getdate();
create table Booking( Booking_id int not null, Trip_id int not null, Customer_name varchar(50) not null, Mode_of_payment varchar(50) not null);
                 
############## Alter Queries#################################
alter table Bus_info add primary key (Bus_no);
alter table trip add foreign key (Bus_no) references bus_info(Bus_no);
