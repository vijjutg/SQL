CREATE DATABASE jan7batch;

show databases;

use jan7batch;
/* syntax for creating table (SQL is not a case sensitive)
CREATE TABLE table_name(column_name datatype, column_name datatype, .....); */

CREATE TABLE river(id int, name varchar(30), location varchar(20), size bigint);

SELECT * FROM river;

/* DML: (data manipulation language):
SELECT: fetch data
INSERT: insert data to the table
syntax: INSERT INTO table_name VALUES(data1, data2, data3....datan);*/

INSERT INTO river VALUES(1,'Kaveri','Talakaveri',600);

INSERT INTO river VALUES(2,'Tungabhadra','Hosapete',867);

SELECT name FROM river;
