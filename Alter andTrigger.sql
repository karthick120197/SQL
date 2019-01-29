# STORED PROCEDURES
create procedure max_rate 
as 
Begin 
    select * from Bus_info inner join Rates on Bus_info.Bus_no=Rates.Bus_no where (
    select Bus_no, Rate from Rates having max(Rate));
END; 

#TRIGGER
DELIMITER $$
CREATE TRIGGER updatetrigger 
    AFTER UPDATE ON Bus_info
    FOR EACH ROW 
BEGIN
    INSERT INTO Booking
    SET action = 'update',
     Booking_id = NEW.Booking_id,
        Trip_id = NEW.Trip_id,
        Customer_name=NEW.Customer_name,
        Mode_of_payment=NEW.Mode_of_payment; 
END$$
DELIMITER ;
