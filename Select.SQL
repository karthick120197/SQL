################## Select Queries ##############################
select count(Bus_name), Bus_type from bus_info group by Bus_type; 
select * from bus_info inner join trip on bus_info.Bus_no=trip.Bus_no;
select avg(Rate) from Rates where Bus_no=1004;
