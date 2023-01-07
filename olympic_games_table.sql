CREATE DATABASE games_olympic;
show databases;
use games_olympic;
CREATE TABLE olympic_games(id int, games_type varchar(30), player_name varchar(30), country varchar(30), no_of_players int, no_of_teams int, no_of_medals int, medal_type varchar(30), jersy_no int, winning_prize_amount bigint);
SELECT * FROM olympic_games;
INSERT INTO olympic_games VALUES(1,'Tug of war', 'John Sewell', 'America',8,1,40,'Gold',15,10000);
INSERT INTO olympic_games VALUES(2,'Breakdancing', 'Drew Blood', 'North America',1,2,39,'Silver',14,15000);
INSERT INTO olympic_games VALUES(3,'Sport climbing', 'Adam Ondra', 'US',1,3,38,'BRONZ',13,17000);
INSERT INTO olympic_games VALUES(4,'Road Cycling', 'Dennis', 'Tokyo',8,4,37,'Silver',12,20000);
INSERT INTO olympic_games VALUES(5,'softball', 'Ronaldo', 'Gerany',5,5,36,'Gold',11,24000);
INSERT INTO olympic_games VALUES(6,'Baseball', 'Harshap', 'Australi',4,6,35,'Bronz',10,25000);
INSERT INTO olympic_games VALUES(7,'Nordic Combined', 'Samson', 'France',2,7,34,'Gold',9,90000);
INSERT INTO olympic_games VALUES(8,'Track and field', 'De-Villiars', 'Canada',1,8,33,'Silver',8,29000);
INSERT INTO olympic_games VALUES(9,'wrestling', 'Ravi Kumar Dahiya', 'Austria',8,9,32,'Silver',7,33000);
INSERT INTO olympic_games VALUES(10,'Triathlon', 'Bravo', 'Belgium',20,10,31,'Bronz',6,30000);
INSERT INTO olympic_games VALUES(11,'Weightlifting', 'Frederick Winters', 'Afghanistan',1,11,30,'Gold',5,96000);
INSERT INTO olympic_games VALUES(12,'Surfing', 'Moore', 'Bangladesh',22,12,29,'Silver',4,40000);
INSERT INTO olympic_games VALUES(13,'Archery', 'Jang Yong-ho', 'Italy',9,13,29,'Bronz',3,85646);
INSERT INTO olympic_games VALUES(14,'Ice Hockey', 'Tony Amonte', 'China',10,14,30,'Gold',2,43987);
INSERT INTO olympic_games VALUES(15,'Equestrian', 'Anky van Grunsven', 'Germany',4,15,28,'Gold',1,47000);
INSERT INTO olympic_games VALUES(16,' Sailing', 'Mathew Belcher', 'Colambia',1,16,27,'Silver',40,49000);
INSERT INTO olympic_games VALUES(17,'volleyball', ' Walsh Jennings', 'United States',7,17,26,'Bronz',39,50000);
INSERT INTO olympic_games VALUES(18,'mountain biking', 'France'' Pauline', 'Denmark',1,18,25,'Gold',38,563567);
INSERT INTO olympic_games VALUES(19,'Canoe sprint', 'Lisa Carrington', 'New Zealand',1,19,24,'Silver',37,518929);
INSERT INTO olympic_games VALUES(20,' Rugby SEVENS', 'Semi Radradra', 'Fizi',2,20,23,'Bronz',36,629864);
INSERT INTO olympic_games VALUES(21,'Luge', 'Lim Hyo-jun', 'Beijing',2,19,22,'Gold',35,658768);
INSERT INTO olympic_games VALUES(22,'Gymnastics', 'Larisa Latynina', 'Soviet Union',1,20,21,'Silver',34,755766);
INSERT INTO olympic_games VALUES(23,'water polo', 'Serbia', 'Nigeria',1,21,20,'Bronz',33,275467);
INSERT INTO olympic_games VALUES(24,'Table tennis', 'Zhang Jike', 'palau',4,22,19,'Silver',32,824277);
INSERT INTO olympic_games VALUES(25,'Diving', 'Louis', 'Romania',1,23,18,'Gold',31,827491);
INSERT INTO olympic_games VALUES(26,'Taekwondo', 'Cha Dong-min', 'South Korea',2,24,17,'Silver',30,291719);
INSERT INTO olympic_games VALUES(27,'Shooting', 'Vijay Kumar', 'India',1,25,16,'bronz',29,732899);
INSERT INTO olympic_games VALUES(28,'Rowing', 'Doina Ignat', 'Argentina',3,26,15,'Gold',28,823879);
INSERT INTO olympic_games VALUES(29,'Judo', 'Yulia Kurchenko', 'Cuba',5,27,14,'Silver',27,763859);
INSERT INTO olympic_games VALUES(30,'Golf', 'McIlroy', 'samao',6,28,13,'bronz',26,985080);
INSERT INTO olympic_games VALUES(31,'Speed Skating', 'Sven Kramer', 'Netherlands',1,29,12,'Gold',25,567768);
INSERT INTO olympic_games VALUES(32,'Alpine Skiing', 'Alberto Tomba', 'Saudi Arabia',1,30,11,'Silver',24,836483);
INSERT INTO olympic_games VALUES(33,'Skateboarding', 'Sakura Yosozumi', 'Japan',1,31,10,'Bronz',23,18639);
INSERT INTO olympic_games VALUES(34,'Karate', 'Antonio Diaz', 'Venezuela',2,32,9,'Gold',22,269293);
INSERT INTO olympic_games VALUES(35,'Basketball', 'Lithuania', 'Mexico',8,33,8,'Silver',21,647467);
INSERT INTO olympic_games VALUES(36,'Modern pentathlon', 'Johan Oxenstierna', 'Sweden',1,34,7,'Bronz',20,76527);
INSERT INTO olympic_games VALUES(37,'Handball', 'Nikola Karabatic', 'South Africa',7,35,6,'Gold',19,369794);
INSERT INTO olympic_games VALUES(38,'Football', 'Joseph Brady', 'George Cooke',9,36,5,'Silver',18,463926);
INSERT INTO olympic_games VALUES(39,'Badminton', 'Goh V Shem', 'Malaysia',4,37,4,'Bronz',17,582753);
INSERT INTO olympic_games VALUES(40,'Boxing', 'Georgi Kostadinov', 'Bulgaria',2,38,3,'Gold',16,1078786);

