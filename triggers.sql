## Need to create a trigger to check for null publishers, if it haven’t been put into the system, if so send a message to update system.
DROP TRIGGER IF EXISTS `librarydb`.`author_AFTER_INSERT`;

DELIMITER $$
USE `librarydb`$$
CREATE DEFINER=`root`@`localhost` TRIGGER `author_AFTER_INSERT` AFTER INSERT ON `author` FOR EACH ROW 
BEGIN
declare msg varchar(255);
if new.publisher is null then
set msg = 'Please, set a publisher.';
signal sqlstate '45000' set message_text = msg;
end if;
END$$
DELIMITER ;

## Needs to check if the register date is greater than the current date, if so it is invalid.
DROP TRIGGER IF EXISTS `librarydb`.`readers_BEFORE_INSERT`;

DELIMITER $$
USE `librarydb`$$
CREATE DEFINER = CURRENT_USER TRIGGER `librarydb`.`readers_BEFORE_INSERT` BEFORE INSERT ON `readers` FOR EACH ROW
BEGIN
declare msg varchar(255);
if new.registerdate > curdate() then 
set msg = 'INVALID DATE';
signal sqlstate '45000' set message_text = msg;
end if;
END$$
DELIMITER ;



