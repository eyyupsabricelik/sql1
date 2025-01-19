CREATE TABLE employee (
id INTEGER,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);

COPY employee (id, name, birthday, email)
FROM '/Users/eyyupsabricelik/Downloads/MOCK_DATA.CSV'
DELIMITER ','
CSV HEADER;

UPDATE employee
SET name = 'Eyyüp Sabri Çelik'
WHERE id = 1;

UPDATE employee
SET birthday = '1999-03-06'
WHERE name = 'Barn Broose';

UPDATE employee
SET email = '"jrubanenko49@eventbrite.com"'
WHERE birthday = '"2024-12-13"';

UPDATE employee
SET name = 'Laureen Sogan'
WHERE email = '"lenionc@ox.ac.uk"';

UPDATE employee
SET email = '"dcreamen9999@wired.com"'
WHERE id = 10;


DELETE FROM employee
WHERE id = 40;

DELETE FROM employee
WHERE name = 'Jenni Giorgeschi';


DELETE FROM employee
WHERE birthday = '2024-08-11';


DELETE FROM employee
WHERE email = 'krosenstockh@discovery.com';

DELETE FROM employee
WHERE email = 'gdee@is.gd';









