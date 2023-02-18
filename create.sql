CREATE TABLE games(
    id INT (100) NOT NULL,
    name VARCHAR (20) NOT NULL,
    genre VARCHAR (20) NOT NULL,
    year VARCHAR (20) NOT NULL,
    grade VARCHAR (20) NOT NULL,
    PRIMARY KEY (id));
INSERT INTO games
(id, name, genre, year, grade) VALUES (1,'dota','moba','2013','medium');
INSERT INTO games
(id, name, genre, year, grade) VALUES (2,'csgo','shooter','2012','medium');
INSERT INTO games
(id, name, genre, year, grade) VALUES (3,'mafia','action','2010','best');
INSERT INTO games
(id, name, genre, year, grade) VALUES (4,'call of duty','action','2007','good');
SELECT * FROM games;
INSERT INTO games
(id, name, genre, year, grade) VALUES (5,'witcher 3 wild hunt','rpg','2015','best');
INSERT INTO games
(id, name, genre, year, grade) VALUES (6,'gta 5','action','2013','good');
INSERT INTO games
(id, name, genre, year, grade) VALUES (7,'portal 2','puzzle','2010','interesting');
INSERT INTO games
(id, name, genre, year, grade) VALUES (8,'minecraft','multiplayer game','2011','normal');
INSERT INTO games
(id, name, genre, year, grade) VALUES (9,'god of waf','action','2018','interesting');
INSERT INTO games
(id, name, genre, year, grade) VALUES (10,'half life 2','shooter','2000','good');