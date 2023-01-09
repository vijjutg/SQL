CREATE TABLE festivals (id int, fest_name varchar(30));

SELECT * FROM festivals;

INSERT INTO festivals VALUES(1,'Dasara');

INSERT INTO festivals(id,fest_name) VALUES(1,'Dasara');
INSERT INTO festivals(id) VALUES(1);
INSERT INTO festivals(fest_name) VALUES('Dasara');
