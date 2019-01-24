alter table Bus_info add primary key (Bus_no);
alter table trip add foreign key (Bus_no) references bus_info(Bus_no);
select count(Bus_name), Bus_type from bus_info group by Bus_type; 
select * from bus_info inner join trip on bus_info.Bus_no=trip.Bus_no;
# STROED PROCEDURES

create procedure avg_rate 
as 
Begin 
    select count(Bus_name), Bus_type from bus_info group by Bus_type;
END; 

#TRIGGER

DELIMITER $$
CREATE TRIGGER updatetrigger 
    AFTER UPDATE ON Bus_info
    FOR EACH ROW 
BEGIN
    INSERT INTO trip
    SET action = 'update',
     Seat_available = Seat_available-1,
        lastname = OLD.lastname; 
END$$
DELIMITER ;
