
SELECT * FROM seats WHERE seat_number IN (1, 2);


SET std_id = (SELECT seat_id FROM seats WHERE seat_number = 1);


UPDATE seats
SET seat_number = 2
WHERE seat_number = 1;

UPDATE seats
SET seat_number = 1
WHERE seat_id = std_id;
