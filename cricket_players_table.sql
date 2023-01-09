CREATE DATABASE cric_players;
show databases;
use cric_players;
CREATE TABLE players(id int, player_name varchar(20), age int, married varchar(20), gender varchar(20), 
no_of_matches int, wons int, loss int, run_rate double, hand varchar(20), height double, weight double, 
no_of_trophy int, no_of_bikes int, no_of_car int);
SELECT * FROM players;
INSERT INTO players VALUES(1,'Virat Kohli',31,'Yes','Male',213,123,67,78.9,'Right',1.4,78,45,15,3); 
INSERT INTO players VALUES(2,'Suryakumar Yadav',32,'No','Male',145,97,43,136.8,'Left',1.8,76,9,5,1);
INSERT INTO players VALUES(3,'Rohit Sharma',35,'Yes','Male',243,156,98,133.6,'Left',1.5,84,56,13,4);
INSERT INTO players VALUES(4,'Hardik Pandya',29,'No','Male',78,58,21,144.6,'Right',1.9,90,40,7,2);
INSERT INTO players VALUES(5,'KL Rahul',30,'No','Male',110,92,18,139.9,'Right',1.5,69,32,8,1);
INSERT INTO players VALUES(6,'Rishab Pant',25,'No','Male',113,72,20,106.7,'Left',1.7,58,20,4,1);
INSERT INTO players VALUES(7,'MS Dhoni',41,'Yes','Male',510,448,98,134.7,'Right',1.75,87,155,81,9);
INSERT INTO players VALUES(8,'Dinesh Kartik',37,'Yes','Male',178,124,57,134.5,'Right',1.71,78,65,7,0);
INSERT INTO players VALUES(9,'JasPrit Bumrah',29,'Yes','Male',157,105,47,23.5,'Right',1.75,50,23,3,1);
INSERT INTO players VALUES(10,'JasPrit Bumrah',29,'Yes','Male',157,105,47,23.5,'Right',1.75,50,23,3,1);
INSERT INTO players VALUES(11,'Bhuvaneshwar Kumar',32,'No','Male',131,89,31,31.6,'Right',1.75,76,31,5,2);
INSERT INTO players VALUES(12,'Mohammed Shami',32,'yes','Male',151,92,63,29.2,'Right',1.73,75,31,3,6);
INSERT INTO players VALUES(13,'Ravindra Jadeja',34,'Yes','Male',184,152,23,124.9,'Left',1.73,80,83,14,3);
INSERT INTO players VALUES(14,'Umran Mailk',23,'No','Male',16,13,3,46.8,'Right',1.5,65,0,1,0);
INSERT INTO players VALUES(15,'Yuzvendra Chahal',32,'yes','Male',149,89,27,35.2,'Right',1.4,57,20,3,1);
INSERT INTO players VALUES(16,'',32,'yes','Male',149,89,27,35.2,'Right',1.4,57,20,3,1);
INSERT INTO players VALUES(17,'Shabaz Ahmed',28,'No','Male',81,67,23,87.6,'Left',1.65,63,16,2,0);
INSERT INTO players VALUES(18,'Kuldeep Yadav',28,'No','Male',157,95,48,29.8,'Right',1.68,85,45,8,5);
INSERT INTO players VALUES(19,'Kedar Jadhav',37,'Yes','Male',160,120,40,87.6,'Left',1.63,74,27,6,2);
INSERT INTO players VALUES(20,'Mayank Agarwal',31,'No','Male',96,76,15,134.6,'Left',1.75,81,43,3,0);
INSERT INTO players VALUES(21,'Jaydev Unadkat',32,'Yes','Male',95,67,24,87.6,'Right',1.73,63,14,2,5);
INSERT INTO players VALUES(22,'Kuldeep Sen',26,'No','Male',0,0,0,38.8,'Right',1.73,78,0,1,0);
INSERT INTO players VALUES(23,'Venkatesh Iyer',28,'No','Male',146,53,74,162.2,'Left',1.93,69,31,8,4);
INSERT INTO players VALUES(24,'Shikhar Dhawan',37,'Yes','Male',234,187,83,126.3,'Right',1.45,83,65,18,6);
INSERT INTO players VALUES(25,'Sachin Tendulkar',50,'Yes','Male',489,390,164,156.3,'Right',1.3,52,187,28,15);
INSERT INTO players VALUES(26,'Veerendra sehvag',62,'Yes','Male',458,397,134,146.1,'Left',1.56,66,159,16,9);
INSERT INTO players VALUES(27,'Rahul Dravid',61,'Yes','Male',485,388,125,127.7,'Right',1.6,68,132,12,1);
INSERT INTO players VALUES(28,'Goutham Gambir',46,'Yes','Male',324,267,124,178.7,'Left',1.68,72,142,10,3);
INSERT INTO players VALUES(29,'Rabin uttappa',48,'Yes','Male',267,124,89,182.7,'Right',1.7,74,76,4,2);
INSERT INTO players VALUES(30,'Vinay Kumar',30,'No','Male',86,64,30,167.7,'Left',1.7,59,23,2,1);
INSERT INTO players VALUES(31,'Ravichandran Ashwin',32,'No','Male',187,134,52,35.7,'Right',1.8,87,46,7,3);
INSERT INTO players VALUES(32,'A B Devilliars',34,'Yes','Male',536,342,213,174.9,'Left',1.68,75,78,16,5);
INSERT INTO players VALUES(33,'Suresh Raina',32,'Yes','Male',178,134,34,162.8,'Left',1.7,72,43,8,2);
INSERT INTO players VALUES(34,'Yuvaraj Sing',35,'Yes','Male',243,187,46,175.8,'Right',1.67,76,23,3,1);
INSERT INTO players VALUES(35,'Harshal patel',27,'No','Male',123,87,47,37.4,'Left',1.59,70,27,5,0);
INSERT INTO players VALUES(36,'Devdat Padikkal',23,'No','Male',67,48,8,132.5,'Right',1.6,69,13,1,1);
INSERT INTO players VALUES(37,'Axar Patel',29,'Yes','Male',283,173,127,32.3,'Right',1.46,59,18,2,1);
INSERT INTO players VALUES(38,'Umesh Yadav',32,'Yes','Male',193,124,57,28.4,'Left',1.8,83,25,3,2);
INSERT INTO players VALUES(39,'ArshDeep singh',27,'No','Male',85,60,15,30.3,'Left',1.76,67,16,2,1);
INSERT INTO players VALUES(40,'Mohammed Siraj',29,'Yes','Male',187,120,67,130.9,'Right',1.6,76,27,1,0);
INSERT INTO players VALUES(41,'Deepak Hooda',30,'No','Male',92,67,25,126.4,'Right',1.66,85,23,2,0);
INSERT INTO players VALUES(42,'Ruturaj Gayakwad',25,'No','Male',146,87,43,176.4,'Left',1.56,76,14,1,1);
INSERT INTO players VALUES(43,'Ishan Kishan',24,'No','Male',78,47,32,176.6,'Left',1.86,74,18,3,2);
INSERT INTO players VALUES(44,'Shryas iyer',28,'No','Male',178,147,32,157.4,'Right',1.60,81,24,2,5);
INSERT INTO players VALUES(45,'Smriti Mandana',26,'No','FeMale',127,78,35,124.5,'Right',1.64,68,17,1,0);
INSERT INTO players VALUES(46,'Harmanpreet kaur',33,'Yes','FeMale',127,78,35,124.5,'Right',1.68,67,23,0,5);
INSERT INTO players VALUES(47,'Poonam Yadav',31,'Yes','FeMale',268,162,124,137.5,'Left',1.46,64,47,4,3);
INSERT INTO players VALUES(48,'Cheteshwar Pujara',34,'Yes','Male',143,74,37,137.6,'Right',1.73,74,38,3,2);
INSERT INTO players VALUES(49,'Mithali Raj',40,'Yes','FeMale',274,127,123,174.7,'Left',1.55,73,32,6,4);
INSERT INTO players VALUES(50,'Sanju Samson',28,'No','Male',156,103,23,176.85,'Right',1.76,69,25,1,0);









