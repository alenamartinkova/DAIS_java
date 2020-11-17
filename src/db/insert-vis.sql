/* LEAGUE */
INSERT INTO League
VALUES
('Extraliga', 1),
('Prva liga', 2),
('Druha liga', 3),
('Tretia liga', 4);

/* TEAM */
INSERT INTO Team
VALUES
(1, '1. SC Vítkovice', 1, 0, NULL),
(1, 'FLORBAL CHODOV', 2, 0, NULL),
(1, 'FBC Ostrava', 3, 0, NULL),
(1, 'Fbs Bohemians', 4, 0, NULL),
(1, 'Tigers Jizní Mesto', 5, 0, NULL),
(1, 'Florbal Zidenice', 6, 0, NULL),
(1, 'Tatran Stresovice', 7, 0, NULL),
(1, 'Bulldogs Brno', 8, 0, NULL),
(1, 'FBK Jicín', 9, 0, NULL),
(1, 'FBS Olomouc', 10, 0, NULL),
(1, 'Panthers Praha', 11, 0, NULL),
(1, 'FBC Liberec', 12, 0, NULL),
(2, 'IBK Hradec Kralove', 1, 0, NULL),
(2, 'FBC Ossiko Trinec', 2, 0, NULL),
(2, 'Florbal Chomutov', 3, 0, NULL),
(2, 'Florbal Ústí', 4, 0, NULL),
(2, 'TJ Turnov', 5, 0, NULL),
(2, 'FBC Dobruska', 6, 0, NULL),
(2, 'FBC Ceska Lípa', 7, 0, NULL),
(2, 'Florbal Vsetín', 8, 0, NULL),
(3, 'Florbal Havírov', 1, 0, NULL),
(3, 'FbC Aligators', 2, 0, NULL),
(3, 'SK Jihlava', 3, 0, NULL),
(3, 'Kralovske Vinohrady', 4, 0, NULL),
(3, 'Orel Rtyne v Podkrkonosí', 5, 0, NULL),
(3, 'Tigers Nehvizdy', 6, 0, NULL),
(3, 'SK BIVOJKY LITVÍNOV', 7, 0, NULL),
(3, 'TEXAS LONGHORNS', 8, 0, NULL);

/* PLAYER */
INSERT INTO Player
VALUES
(1, 'Dominika', 'Buczek', '2002-04-01 00:00:00', 0, NULL, 'buczek@vis.cz', 'L'),
(1, 'Veronika', 'Enenkelova', '1992-07-11 00:00:00', 0, NULL, 'enenkelova@vis.cz', 'R'),
(1, 'Kamila', 'Paloncyova', '1996-04-10 00:00:00', 0, NULL, 'paloncyova@vis.cz', NULL),
(1, 'Eliska', 'Plankova', '2000-08-03 00:00:00', 0, NULL, 'plankova@vis.cz', 'R'),
(2, 'Kristína', 'Belicova', '2000-06-13 00:00:00', 0, NULL, 'belicova@vis.cz', 'L'),
(2, 'Tereza', 'Hanzlíkova', '1998-06-23 00:00:00', 0, NULL, 'hanzlikova@vis.cz', 'R'),
(2, 'Martina', 'Repkova', '1996-02-22 00:00:00', 0, NULL, 'repkova@vis.cz', NULL),
(2, 'Magdalena', 'Plaskova', '1997-08-29 00:00:00', 0, NULL, 'plaskova@vis.cz', 'R'),
(3, 'Veronika', 'Tomsova', '1998-07-17 00:00:00', 0, NULL, 'tomsova@vis.cz', 'L'),
(3, 'Viktória', 'Grossova', '1998-05-02 00:00:00', 0, NULL, 'grossova@vis.cz', 'R'),
(3, 'Michaela', 'Mlejnkova', '1995-11-04 00:00:00', 0, NULL, 'mlejnkova@vis.cz', 'L'),
(3, 'Nela', 'Kapcova', '1998-12-06 00:00:00', 0, NULL, 'kapcova@vis.cz', NULL),
(4, 'Veronika', 'Loudova', '1997-09-03 00:00:00',0, NULL, 'loudova@vis.cz', 'L'),
(4, 'Adela', 'Bocanova', '1994-12-12 00:00:00',0, NULL, 'bocanova@vis.cz', 'R'),
(4, 'Mia', 'Lumonen', '1995-06-03 00:00:00', 0, NULL, 'lumonen@vis.cz', NULL),
(4, 'Zuzanna', 'Krzywak', '1998-10-01 00:00:00',0, NULL, 'krzywak@vis.cz', 'L'),
(5, 'Daniela', 'Kvaskova', '1997-04-15 00:00:00',0, NULL, 'kvaskova@vis.cz', 'L'),
(5, 'Nikol', 'Pekarkova', '1994-01-08 00:00:00',0, NULL, 'pekarkova@vis.cz', 'R'),
(5, 'Alice', 'Grandstedt', '1995-12-26 00:00:00',0, NULL, 'grandstedt@vis.cz', 'L'),
(5, 'Tanja', 'Stella', '1993-02-03 00:00:00',0, NULL, 'stella@vis.cz', NULL),
(6, 'Kamila', 'Pravcova', '1997-08-19 00:00:00',0, NULL, 'pravcova@vis.cz', 'L'),
(6, 'Lauma', 'Visnevskij', '1992-05-23 00:00:00',0, NULL, 'visnevskij@vis.cz', NULL),
(6, 'Michelle', 'Wiki', '1992-03-26 00:00:00',0, NULL, 'wiki@vis.cz', 'R'),
(6, 'Iza', 'Rjydfjall', '1991-04-16 00:00:00',0, NULL, 'rjydfjall@vis.cz', 'L'),
(7, 'Ivana', 'Supakova', '1993-10-12 00:00:00',0, NULL, 'supakova@vis.cz', 'R'),
(7, 'Barbora', 'Huskova', '1999-07-18 00:00:00',0, NULL, 'huskova@vis.cz', 'L'),
(7, 'Denisa', 'Ferencikova', '1994-02-09 00:00:00',0, NULL, 'ferencikova@vis.cz', 'R'),
(7, 'Lucie', 'Cholinska', '1999-08-14 00:00:00',0, NULL, 'cholinska@vis.cz', 'L'),
(8, 'Abbie', 'Bailey', '1991-06-28 00:00:00',0, NULL, 'bailey@vis.cz', NULL),
(8, 'Sabrina', 'Russell', '1992-09-11 00:00:00',0, NULL, 'russell@vis.cz', 'L'),
(8, 'Cara', 'Fitzgerald', '1993-03-12 00:00:00',0, NULL, 'fitzgerald@vis.cz', 'L'),
(8, 'Lacey', 'Woods', '1994-01-27 00:00:00',0, NULL, 'woods@vis.cz', 'R'),
(9, 'Carys', 'Clark', '1995-07-23 00:00:00',0, NULL, 'clark@vis.cz', 'L'),
(9, 'Sarah', 'Cisneros', '1996-04-30 00:00:00',0, NULL, 'cisneros@vis.cz', NULL),
(9, 'Georgina', 'Dejesus', '1997-10-25 00:00:00',0, NULL, 'dejesus@vis.cz', 'R'),
(9, 'Jemima', 'Lewis', '1998-09-24 00:00:00',0, NULL, 'lewis@vis.cz', 'L'),
(10, 'Chloe', 'Powers', '1999-08-23 00:00:00',0, NULL, 'powers@vis.cz', 'L'),
(10, 'Orla', 'Wall', '1998-07-22 00:00:00',0, NULL, 'wall@vis.cz', 'L'),
(10, 'Emilia', 'Osborne', '1997-06-21 00:00:00',0, NULL, 'osborne@vis.cz', 'L'),
(10, 'Courtney', 'Harris', '1996-05-20 00:00:00',0, NULL, 'harris@vis.cz', NULL),
(11, 'Tabitha', 'Mcdaniel', '2000-04-19 00:00:00',0, NULL, 'mcdaniel@vis.cz', 'R'),
(11, 'Edith', 'Sloan', '1999-03-18 00:00:00',0, NULL, 'sloan@vis.cz', 'L'),
(11, 'Josephine', 'Lane', '1998-02-17 00:00:00',0, NULL, 'lane@vis.cz', 'L'),
(11, 'Ella', 'Perez', '1997-01-16 00:00:00',0, NULL, 'perez@vis.cz', 'R'),
(12, 'Elle', 'Rivera', '1998-12-15 00:00:00',0, NULL, 'rivera@vis.cz', 'R'),
(12, 'Kelly', 'Quinn', '1995-11-14 00:00:00',0, NULL, 'quinn@vis.cz',NULL),
(13, 'Dorothy', 'Francis', '1994-10-13 00:00:00',0, NULL, 'francis@vis.cz', 'R'),
(14, 'Mae', 'Steele', '1993-09-12 00:00:00',0, NULL, 'steele@vis.cz', 'L'),
(14, 'Melody', 'Boone', '1998-08-11 00:00:00',0, NULL, 'boone@vis.cz', 'L'),
(14, 'Jane', 'Herrera', '1993-07-10 00:00:00',0, NULL, 'herrera@vis.cz', 'R'),
(14, 'Ruth', 'Dominguez', '1995-06-09 00:00:00',0, NULL, 'dominiguez@vis.cz', 'L'),
(15, 'Ayla', 'George', '1994-05-08 00:00:00',0, NULL, 'george@vis.cz', 'L'),
(15, 'Tallulah', 'Bright', '1998-04-07 00:00:00',0, NULL, 'bright@vis.cz', 'R'),
(15, 'Ann', 'Doherty', '1991-05-01 00:00:00',0, NULL, 'doherty@vis.cz', 'L'),
(15, 'Frances', 'Frank', '1997-06-02 00:00:00',0, NULL, 'frank@vis.cz', NULl),
(16, 'Ronnie', 'Michael', '1993-07-03 00:00:00',0, NULL, 'michael@vis.cz', 'L'),
(16, 'Anita', 'Adams', '1996-08-04 00:00:00',0, NULL, 'adams@vis.cz', 'R'),
(16, 'Amy', 'Hebert', '1992-09-05 00:00:00',0, NULL, 'hebert@vis.cz', 'R'),
(16, 'Maisie', 'Mcgrath', '1995-11-06 00:00:00',0, NULL, 'mcgrath@vis.cz', 'L'),
(1, 'Kate', 'Rodriguez', '1999-10-12 00:00:00',0, NULL, 'rodriguez@vis.cz', NULL);

delete from Coach;
/* COACH */
INSERT INTO Coach
VALUES
(1, 'Petr', 'Abely', '1980-01-02 00:00:00', 0, NULL, 'abely@vis.cz', 'A'),
(1, 'Tomas', 'Krucina', '1981-02-03 00:00:00', 0, NULL, 'krucina@vis.cz', 'B'),
(2, 'Karel', 'Tvrdon', '1982-03-04 00:00:00', 0, NULL, 'tvrdon@vis.cz', 'A'),
(2, 'Jozef', 'Robenek', '1983-04-05 00:00:00', 0, NULL, 'robenek@vis.cz', 'B'),
(3, 'Petra', 'Martinikova', '1984-05-06 00:00:00', 0, NULL, 'martinikova@vis.cz', 'A'),
(3, 'Katerina', 'Bila', '1985-06-07 00:00:00', 0, NULL, 'bila@vis.cz', 'B'),
(4, 'Alena', 'Bednarova', '1986-07-08 00:00:00', 0, NULL, 'bednarova@vis.cz', 'A'),
(4, 'Michaela', 'Maresova', '1987-08-09 00:00:00', 0, NULL, 'maresova@vis.cz', 'B'),
(5, 'Jan', 'Tuma', '1988-09-10 00:00:00', 0, NULL, 'tuma@vis.cz', 'A'),
(5, 'Lukas', 'Benes', '1989-10-11 00:00:00', 0, NULL, 'benes@vis.cz', 'B'),
(6, 'Jakub', 'Rott', '1990-11-12 00:00:00', 0, NULL, 'rott@vis.cz', 'A'),
(6, 'Filip', 'Krucina', '1970-12-13 00:00:00', 0, NULL, 'krucina@vis.cz', 'B'),
(7, 'Veronika', 'Machackova', '1971-01-14 00:00:00', 0, NULL, 'machackova@vis.cz', 'A'),
(7, 'Rene', 'Bruzl', '1972-02-15 00:00:00', 0, NULL, 'bruzl@vis.cz', 'B'),
(8, 'Barbora', 'Svatorova', '1973-03-16 00:00:00', 0, NULL, 'svatorova@vis.cz', 'A'),
(8, 'Rudolf', 'Novotny', '1974-04-17 00:00:00', 0, NULL, 'novotny@vis.cz', 'B'),
(9, 'Jiri', 'Sedlak', '1975-05-18 00:00:00', 0, NULL, 'sedlak@vis.cz', 'A'),
(9, 'Daniel', 'Racek', '1976-06-19 00:00:00', 0, NULL, 'racek@vis.cz', 'B'),
(10, 'Dominik', 'Salbut', '1977-07-20 00:00:00', 0, NULL, 'salbut@vis.cz', 'A'),
(10, 'David', 'Kucera', '1978-08-21 00:00:00', 0, NULL, 'kucera@vis.cz', 'B'),
(11, 'Pavel', 'Habram', '1979-09-22 00:00:00', 0, NULL, 'habram@vis.cz', 'A'),
(11, 'Nikola', 'Pokorna', '1970-10-23 00:00:00', 0, NULL, 'pokorna@vis.cz', 'B'),
(12, 'Eva', 'Heligrova', '1971-11-24 00:00:00', 0, NULL, 'heligrova@vis.cz', 'A'),
(12, 'Martin', 'Slivko', '1972-12-24 00:00:00', 0, NULL, 'slivko@vis.cz', 'B'),
(13, 'Stepan', 'Veverka', '1973-01-25 00:00:00', 0, NULL, 'veverka@vis.cz', 'A'),
(13, 'Milan', 'Marvan', '1974-02-26 00:00:00', 0, NULL, 'marvan@vis.cz', 'B'),
(14, 'Stanislav', 'Pollak', '1975-03-27 00:00:00', 0, NULL, 'pollak@vis.cz', 'A'),
(14, 'Petr', 'Vorba', '1976-04-28 00:00:00', 0, NULL, 'vorba@vis.cz', 'B'),
(15, 'Ondrej', 'Loskot', '1977-05-29 00:00:00', 0, NULL, 'loskot@vis.cz', 'A'),
(15, 'Roman', 'Bauer', '1978-06-30 00:00:00', 0, NULL, 'bauer@vis.cz', 'B'),
(16, 'Marie', 'Brusova', '1979-07-31 00:00:00', 0, NULL, 'brusova@vis.cz', 'A'),
(16, 'Jana', 'Pospisilova', '1980-08-01 00:00:00', 0, NULL, 'pospisilova@vis.cz', 'B'),
(17, 'Pavel', 'Zuscak', '1981-09-02 00:00:00', 0, NULL, 'zuscak@vis.cz', 'A'),
(17, 'Anna', 'Lachova', '1982-10-03 00:00:00', 0, NULL, 'lachova@vis.cz', 'B'),
(18, 'Hana', 'Lackova', '1983-11-04 00:00:00', 0, NULL, 'lackova@vis.cz', 'A'),
(18, 'Lucie', 'Jandova', '1984-12-05 00:00:00', 0, NULL, 'jandova@vis.cz', 'B'),
(19, 'Jitka', 'Jancsova', '1985-01-06 00:00:00', 0, NULL, 'jancsova@vis.cz', 'A'),
(19, 'Marek', 'Vesely', '1986-02-07 00:00:00', 0, NULL, 'vesely@vis.cz', 'B'),
(20, 'Radek', 'Stibora', '1987-03-08 00:00:00', 0, NULL, 'stibora@vis.cz', 'A'),
(20, 'Adam', 'Tarhaj', '1988-04-09 00:00:00', 0, NULL, 'tarhaj@vis.cz', 'B'),
(21, 'Patrik', 'Burdel', '1989-05-10 00:00:00', 0, NULL, 'burdel@vis.cz', 'A'),
(21, 'Lubos', 'Babik', '1965-06-11 00:00:00', 0, NULL, 'babik@vis.cz', 'B'),
(22, 'Ludek', 'Vrzal', '1966-07-12 00:00:00', 0, NULL, 'vrzal@vis.cz', 'A'),
(22, 'Robert', 'Chromek', '1967-08-13 00:00:00', 0, NULL, 'chromek@vis.cz', 'B'),
(23, 'Radim', 'Bejcek', '1986-09-14 00:00:00', 0, NULL, 'bejcek@vis.cz', 'A'),
(23, 'Jan', 'Ulbrich', '1969-10-15 00:00:00', 0, NULL, 'ulbrich@vis.cz', 'B'),
(24, 'Josef', 'Suda', '1985-11-16 00:00:00', 0, NULL, 'suda@vis.cz', 'A'),
(24, 'Simon', 'Zvalo', '1986-12-17 00:00:00', 0, NULL, 'zvalo@vis.cz', 'B'),
(25, 'Lenka', 'Slovakova', '1987-01-18 00:00:00', 0, NULL, 'slovakova@vis.cz', 'A'),
(25, 'Katerina', 'Cimrmanova', '1988-02-19 00:00:00', 0, NULL, 'cimrmanova@vis.cz', 'B'),
(26, 'Leos', 'Valencik', '1989-03-20 00:00:00', 0, NULL, 'valencik@vis.cz', 'A'),
(26, 'Petr', 'Gajdos', '1990-04-21 00:00:00', 0, NULL, 'gajdos@vis.cz', 'B'),
(27, 'Sarka', 'Konickova', '1991-05-22 00:00:00', 0, NULL, 'konickova@vis.cz', 'A'),
(27, 'Barbora', 'Vacekova', '1992-06-23 00:00:00', 0, NULL, 'vacekova@vis.cz', 'B'),
(28, 'Vit', 'Bajer', '1993-07-24 00:00:00', 0, NULL, 'bajer@vis.cz', 'A'),
(28, 'Kamila', 'Hejtikova', '1994-08-25 00:00:00', 0, NULL, 'hejtikova@vis.cz', 'B');

/* ADDRESS */
INSERT INTO Address
VALUES
('Ostrava', 'Frantiska Hajdy', 24),
('Ostrava', 'Hlavni trida ', 2),
('Hradec Kralove', 'Kukucinova', 7),
('Trinec', 'Muglinovska', 5),
('Usti nad Labem', 'Opletalova', 38),
('Turnov', 'Wenzigova', 20),
('Dobruska', 'Zikova', 9),
('Praha', 'Kamycka', 5),
('Ceska Lipa', 'Smeralova', 18),
('Vsetin', 'Olomoucka', 20),
('Havirov', 'Hlavni',29),
('Olomouc', 'Dolni', 15),
('Brno', 'Kolejni', 8),
('Brno', 'Vinarska', 2),
('Jicin', 'Masarykova', 8),
('Jihlava', 'Havlíckova', 2),
('Vinohrady', 'Namesti Svobody', 14),
('Orel Rtyne Pod Krkonosi', 'Jicinska', 35),
('Litvinov', 'Maranova', 48),
('Liberec', 'Samankova', 2),
('Praha', 'Varhulikove', 38),
('Praha', 'Radlicka', 20),
('Praha', 'Staromestska', 9),
('Praha', 'Peroutkova', 5),
('Praha', 'Ceskomoravska', 17);

INSERT INTO Pitch
VALUES
(1, 150, 'Hala Dubina'),
(2, 200, 'CPP Arena'),
(3, 100, 'Hradec Arena'),
(4, 100, 'Trinec Arena'),
(5, 90, 'Usti Arena'),
(6, 80, 'Turnov Arena'),
(7, 80, 'Dobruska Arena'),
(8, 400, 'Praha Arena'),
(9, 100, 'Ceska Lipa Arena'),
(10, 95, 'Vsetin Arena'),
(11, 90, 'Havirov Arena'),
(12, 150, 'Olomouc Arena'),
(13, 150, 'Brno Arena'),
(14, 100, 'Jicin Arena'),
(15, 100, 'Jihlava Arena');

/* REFEREE */

INSERT INTO Referee
VALUES
('Marek', 'Loskot', 'loskot@vis.cz', '1990-01-02 00:00:00'),
('Vaclav', 'Patera', 'patera@vis.cz', '1991-02-03 00:00:00'),
('Jakub', 'Prochazka', 'prochazka@vis.cz', '1992-03-04 00:00:00'),
('Pavel', 'Doubek', 'doubek@vis.cz', '1993-04-05 00:00:00'),
('Ales', 'Jansa', 'jansa@vis.cz', '1994-05-06 00:00:00'),
('Jiri', 'Matyas', 'matyas@vis.cz', '1995-06-07 00:00:00'),
('Michal', 'Havelka', 'havelka@vis.cz', '1980-07-08 00:00:00'),
('Petr', 'Cerny', 'cerny@vis.cz', '1981-08-09 00:00:00'),
('Robert', 'Segeta', 'segeta@vis.cz', '1982-09-10 00:00:00'),
('Lukas', 'Robenek', 'lrobenek@vis.cz', '1983-10-11 00:00:00'),
('Filip', 'Dlouhy', 'dlouhy@vis.cz', '1984-11-12 00:00:00'),
('Donald', 'Trump', 'trump@vis.cz', '1985-12-13 00:00:00'),
('Joe', 'Biden', 'biden@vis.cz', '1986-01-14 00:00:00'),
('Katerina', 'Galnorova', 'galnorova@vis.cz', '1987-02-15 00:00:00'),
('Josef', 'Juha', 'juha@vis.cz', '1988-03-16 00:00:00'),
('Filip', 'Forman', 'forman@vis.cz', '1989-04-17 00:00:00');

/* STATS */
INSERT INTO Stats
VALUES
(1, 2, 4, 6),
(2, 9, 3, 12),
(3, 0, 0, 0),
(4, 12, 15, 27),
(5, 3, 17, 20),
(6, 1, 10, 11),
(7, 0, 0, 0),
(8, 3, 12, 15),
(9, 1, 8, 9),
(10, 6, 3, 9),
(11, 1, 1, 2),
(12, 0, 0, 0),
(13, 2, 1, 3),
(14, 1, 2, 3),
(15, 3, 1, 4),
(16, 3, 2, 5),
(17, 3, 3, 6),
(18, 4, 1, 5),
(19, 4, 3, 7),
(20, 0, 0, 0),
(21, 5, 1, 6),
(22, 0, 0, 0),
(23, 5, 2, 7),
(24, 5, 3, 8),
(25, 5, 4, 9),
(26, 5, 5, 10),
(27, 6, 1, 7),
(28, 6, 2, 8),
(29, 0, 0, 0),
(30, 6, 3, 9),
(31, 6, 4, 10),
(32, 6, 5, 11),
(33, 0, 0, 0),
(34, 6, 6, 12),
(35, 7, 1, 8),
(36, 7, 2, 9),
(37, 7, 3, 10),
(38, 7, 4, 11),
(39, 7, 5, 12),
(40, 0, 0, 0),
(41, 7, 6, 13),
(42, 7, 7, 14),
(43, 8, 1, 9),
(44, 8, 2, 10),
(45, 8, 3, 11),
(46, 0, 0, 0),
(47, 8, 4, 12),
(48, 8, 5, 13),
(49, 8, 6, 14),
(50, 8, 7, 15),
(51, 8, 8, 16),
(52, 9, 1, 10),
(53, 9, 2, 11),
(54, 1, 9, 10),
(55, 0, 0, 0),
(56, 2, 8, 10),
(57, 2, 7, 9),
(58, 2, 6, 8),
(59, 3, 10, 13),
(60, 0, 0, 0);

/* MATCH */
INSERT INTO Match
VALUES
(0, '2020-11-14 00:00:00'),
(0, '2020-11-07 00:00:00'),
(0, '2020-10-31 00:00:00'),
(0, '2020-10-24 00:00:00'),
(0, '2020-10-17 00:00:00'),
(0, '2020-10-10 00:00:00'),
(0, '2020-10-03 00:00:00'),
(0, '2020-09-26 00:00:00'),
(0, '2020-09-19 00:00:00'),
(0, '2020-09-12 00:00:00'),
(0, '2020-09-05 00:00:00'),
(0, '2020-08-30 00:00:00');

/* TEAM MATCH */
INSERT INTO TeamMatch
VALUES
(1, 1, 2, 1, 2, 6, 3),
(2, 3, 4, 3, 4, 7, 4),
(3, 5, 6, 5, 6, 8, 5),
(4, 7, 8, 7, 8, 6, 9),
(5, 9, 10, 9, 10, 1, 3),
(6, 11, 12, 11, 12, 2, 4),
(7, 13, 14, 13, 14, 4, 4),
(8, 15, 16, 15, 16, 3, 5),
(9, 17, 18, 1, 2, 5, 2),
(10, 19, 20, 3, 4, 4, 1),
(11, 21, 22, 5, 6, 6, 2),
(12, 22, 23, 7, 8, 8, 7);

/* MYUSER */
INSERT INTO MyUser
VALUES
('Marie', 'Umpalumpova', 'mumpalumpova@vis.cz', 'maruskahruska', 'mioewmkderi', 1, '2020-11-17 00:00:00'),
('Emil', 'Zatopek', 'ezatopek@vis.cz', 'strasidylkoemilek', '18648cdss', 1, '2020-11-17 00:00:00'),
('Willy', 'Wonka', 'wwonka@vis.cz', 'tovarnanacokoladu', 'pkeiemxkame', 1, '2020-11-17 00:00:00'),
('Marenka', 'Pernickova', 'mpernickova@vis.cz', 'marenkaajenca', 'mioewmkderipe', 1, '2020-11-17 00:00:00'),
('Lucie', 'Novakova', 'lnovakova@vis.cz', 'lucinka', '123456789', 1, '2020-11-17 00:00:00'),
('Oldrich', 'Salatek', 'osalatek@vis.cz', 'mikulasodrich', '123456789', 1, '2020-11-17 00:00:00'),
('Marek', 'Vinklarek', 'mvinklarek@vis.cz', 'marek', '123456789', 1, '2020-11-17 00:00:00'),
('Tereza', 'Mala', 'tmala@vis.cz', 'malinkaterezka', '123456789', 0, '2020-11-17 00:00:00'),
('Jacob', 'Sartorius', 'jsartorius@vis.cz', 'tiktokhvezda', '123456789', 1, '2020-11-17 00:00:00'),
('Alexandr', 'Rasputin', 'arasputin@vis.cz', 'alik14', '123456789', 0, '2020-11-17 00:00:00'),
('Alena', 'Martinkova', 'amartinkova@vis.cz', 'alenkakvetinka', '123456789', 1, '2020-11-17 00:00:00'),
('Katerina', 'Galnor', 'kgalnor@vis.cz', 'kvetinkagalnor', '123456789', 0, '2020-11-17 00:00:00'),
('Sheldon', 'Cooper', 'scooper@vis.cz', 'theoreticalphysicist', '123456789', 1, '2020-11-17 00:00:00'),
('Hanna', 'Baker', 'hbaker@vis.cz', 'bakhan', '123456789', 0, '2020-11-17 00:00:00'),
('Clay', 'Jensen', 'cjensen@vis.cz', 'clayclayjj', '123456789', 1, '2020-11-17 00:00:00'),
('Sergio', 'Morte', 'smorte@vis.cz', 'profesor', '123456789', 1, '2020-11-17 00:00:00'),
('Alba', 'Flores', 'aflores@vis.cz', 'nairobi', '123456789', 0, '2020-11-17 00:00:00'),
('Ursula', 'Corbero', 'ucorbero@vis.cz', 'tokyo', '123456789', 1, '2020-11-17 00:00:00'),
('Najwa', 'Nimri', 'nnimri@vis.cz', 'zulemazahir', '123456789', 0, '2020-11-17 00:00:00'),
('Ivan', 'Studnicka', 'istudnicka@vis.cz', 'ajtymanoivane', '123456789', 1, '2020-11-17 00:00:00'),
('Katerina', 'Kostkova', 'kkostkova@vis.cz', 'chemiejenejkrasnejsiveda', '123456789', 1, '2020-11-17 00:00:00'),
('Frantisek', 'Ondrak', 'fondrak@vis.cz', 'psychologie', '123456789', 1, '2020-11-17 00:00:00'),
('Petr', 'Ferenc', 'pferenc@vis.cz', 'fyziolog', '123456789', 1, '2020-11-17 00:00:00'),
('Jitka', 'Hajdu', 'jhajdu@vis.cz', 'helloeveryone', '123456789', 0, '2020-11-17 00:00:00'),
('Lucie', 'Navratilova', 'lnavratilova@vis.cz', 'disorganized', '123456789', 1, '2020-11-17 00:00:00'),
('Irena', 'Dostalova', 'idostalova@vis.cz', 'irenkadostalka', '123456789', 1, '2020-11-17 00:00:00'),
('Alena', 'Adamikova', 'aadamikova@vis.cz', 'spasiba', '123456789', 0, '2020-11-17 00:00:00'),
('Jan', 'Dvorsky', 'jdvorsky@vis.cz', 'israeliwar', '123456789', 1, '2020-11-17 00:00:00'),
('Lucie', 'Markova', 'lmarkova@vis.cz', 'herbarza5', '123456789', 1, '2020-11-17 00:00:00'),
('Pavel', 'Masny', 'pmasny@vis.cz', 'phdr', '123456789', 1, '2020-11-17 00:00:00'),
('Hana', 'Madrova', 'hmadrova@vis.cz', 'bestwishes', '123456789', 0, '2020-11-17 00:00:00');