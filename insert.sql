insert into Bus_info(Bus_no, Bus_name, Bus_type, Bus_capacity, Travels_id) values('1001', 'RRT', 'AC', '35', '3001'),
('1002', 'KJK','NON-AC', '35', '3002'),
('1003', 'jjk', 'AC', '35', '3003'),
('1004', 'KPP', 'AC', '35', '3004');

insert into Location(Area_id, Area, City_id, State_id) values('2001', 'Tambaram', '4001', '101'),
('2002', 'velachery', '4002', '101'),
('2003', 'guindy', '4003', '101'),
('2004', 'guindy', '4004', '101');

insert into Travels(Travels_id, Travels_name) values('3001', 'RRT'),
('3002', 'KJK'),
('3003', 'jjk'),
('3004', 'KPP');
 
 insert into City(City_id, City_name, State_id) values('4001', 'chennai', '101'),
 ('4002', 'chennai', '101'),
 ('4003', 'chennai', '101'),
 ('4004', 'chennai', '101');
 
 insert into State(State_id, State_name) values('101', 'TN'),
 ('101', 'TN'),
 ('101', 'TN'),
 ('101', 'TN');
 
 insert into Rates(Bus_no, Rate) values('1001', '350'),
 ('1002', '450'),
 ('1003', '400'),
 ('1004', '500');
 
 insert into Trip(Trip_id, Bus_no, From, To, Capacity, Seat_available) values('5001', '1001', 'chennai', 'trichy', '35', '12'),
 ('5002', '1002', 'chennai', 'madurai', '35', '05'),
 ('5003', '1003', 'chennai', 'theni', '35', '03'),
 ('5004', '1004', 'chennai', 'madurai', '35', '00');
 
 insert into Booking(Booking_id, Trip_id, Customer_name, mode_of_payment) values('6001', '5001', 'SSS', 'cash'),
 ('6002', '5002', 'AAA', 'card'),
 ('6003', '5003', 'XXX', 'card'),
 ('6004', '5004', 'YYY', 'card');
