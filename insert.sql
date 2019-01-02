insert into Bus_info(Bus_no, Bus_name, Bus_type, Bus_capacity, Travels_id) values('1001', 'RRT', 'AC', '35', '3001'),
('1002', 'KJK','NON-AC', '35', '3002'),
('1003', 'jjk', 'AC', '35', '3003'),
('1004', 'KPP', 'AC', '35', '3004');

insert into Location(Area_id, Area, City_id, State_id) values('2001', 'Tambaram', '4001', '101'),
('2002', 'velachery', '4002', 101'),
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
 
 insert into 
