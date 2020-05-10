INSERT INTO League
VALUES
(1, 1, 'Extraliga'),
(2, 2, 'Prvá liga'),
(3, 3, 'Druhá liga'),
(4, 4, 'Tretia liga')

INSERT INTO Team
VALUES
(1, 1, '1. SC Vítkovice', 1),
(2, 2, 'FLORBAL CHODOV', 1),
(3, 3, 'FBC Ostrava', 1),
(4, 4, 'Fbs Bohemians', 1),
(5, 5, 'Tigers Jizní Mesto', 1),
(6, 6, 'Florbal Zidenice', 1),
(7, 7, 'Tatran Stresovice', 1),
(8, 8, 'Bulldogs Brno', 1),
(9, 9, 'FBK Jicín', 1),
(10, 10, 'FBS Olomouc', 1),
(11, 11, 'Panthers Praha', 1),
(12, 12, 'FBC Liberec', 1),
(13, 1, 'IBK Hradec Králové', 2),
(14, 2, 'FBC Ossiko Trinec', 2),
(15, 3, 'Florbal Chomutov', 2),
(16, 4, 'Florbal Ústí', 2),
(17, 5, 'TJ Turnov', 2),
(18, 6, 'FBC Dobruska', 2),
(19, 7, 'FBC Ceská Lípa', 2),
(20, 8, 'Florbal Vsetín', 2),
(21, 1, 'Florbal Havírov', 3),
(22, 2, 'FbC Aligators', 3),
(23, 3, 'SK Jihlava', 3),
(24, 4, 'Královské Vinohrady', 3),
(25, 5, 'Orel Rtyne v Podkrkonosí', 3),
(26, 6, 'Tigers Nehvizdy', 3),
(27, 7, 'SK BIVOJKY LITVÍNOV', 3),
(28, 8, 'TEXAS LONGHORNS', 3)

INSERT INTO Address
VALUES
(1, 'Ostrava', 'Czech Republic', 'Frantiska Hajdy 24'),
(2, 'Ostrava', 'Czech Republic', 'Hlavní trída 2'),
(3, 'Ostrava', 'Czech Republic', 'Kukucínova 7'),
(4, 'Ostrava', 'Czech Republic', 'Muglinovská 5'),
(5, 'Praha', 'Czech Republic', 'Opletalova 38'),
(6, 'Praha', 'Czech Republic', 'Wenzigova 20'),
(7, 'Praha', 'Czech Republic', 'Zikova 9'),
(8, 'Praha', 'Czech Republic', 'Kamycká 5'),
(9, 'Olomouc', 'Czech Republic', 'Smeralova 18'),
(10, 'Olomouc', 'Czech Republic', 'Olomoucká 20'),
(11, 'Olomouc', 'Czech Republic', 'Hlavní 29'),
(12, 'Olomouc', 'Czech Republic', 'Dolní 15'),
(13, 'Brno', 'Czech Republic', 'Kolejní 8'),
(14, 'Brno', 'Czech Republic', 'Vinárská 2'),
(15, 'Brno', 'Czech Republic', 'Kohoutova 4'),
(16, 'Brno', 'Czech Republic', 'Janáckova 5'),
(17, 'Jičín', 'Czech Republic', 'Masarykova 8'),
(18, 'Jičín', 'Czech Republic', 'Havlíckova 2'),
(19, 'Jičín', 'Czech Republic', 'Námestí Svobody 14'),
(20, 'Jičín', 'Czech Republic', 'Jicínská 35'),
(21, 'Liberec', 'Czech Republic', 'Maranova 48'),
(22, 'Liberec', 'Czech Republic', 'Samánkova 2'),
(23, 'Liberec', 'Czech Republic', 'Felberova 4'),
(24, 'Liberec', 'Czech Republic', 'Komenského 5'),
(25, 'Praha', 'Czech Republic', 'Varhulíkové 38'),
(26, 'Praha', 'Czech Republic', 'Radlická 20'),
(27, 'Praha', 'Czech Republic', 'Staromestská 9'),
(28, 'Praha', 'Czech Republic', 'Peroutkova 5'),
(29, 'Praha', 'Czech Republic', 'Ceskomoravská 17'),
(30, 'Bratislava', 'Slovakia', 'Odbojárov 9'),
(31, 'Stockholm', 'Sweden', 'Arenaslingan 14'),
(32, 'Neuchatel', 'Switzerland', 'Quai Robert-Comtesse 4')

INSERT INTO Player
VALUES
(1, 'Dominika', 'Buczek', 6, 9, 1, 1, 2002),
(2, 'Veronika', 'Enenkelová', 7, 4, 2, 1, 1992),
(3, 'Kamila', 'Paloncyová', 5, 12, 3, 1, 1996),
(4, 'Eliska', 'Planková', 8, 3, 4, 1, 2000),
(5, 'Kristína', 'Belicová', 5, 1, 5, 2, 2000),
(6, 'Tereza', 'Hanzlíková', 4, 3, 6, 2, 1998),
(7, 'Martina', 'Repková', 15, 9, 7, 2, 1996),
(8, 'Magdaléna', 'Plásková', 6, 9, 8, 2, 1997),
(9, 'Veronika', 'Tomsová', 0, 2, 1, 3, 1998),
(10, 'Viktória', 'Grossová', 3, 3, 2, 3, 1998),
(11, 'Michaela', 'Mlejnková', 12, 7, 3, 3, 1995),
(12, 'Nela', 'Kapcová', 8, 10, 4, 3, 1998),
(13, 'Veronika', 'Loudová', 3, 7, 25, 4, 1997),
(14, 'Adéla', 'Bocanová', 6, 9, 26, 4, 1994),
(15, 'Mia', 'Lumonen', 5, 13, 27, 4, 1995),
(16, 'Zuzanna', 'Krzywak', 8, 3, 28, 4, 1998),
(17, 'Daniela', 'Kvasková', 3, 7, 25, 5, 1997),
(18, 'Nikol', 'Pekárková', 6, 9, 26, 5, 1994),
(19, 'Alice', 'Grandstedt', 10, 13, 27, 5, 1995),
(20, 'Tanja', 'Stella', 8, 9, 28, 5, 1993),
(21, 'Kamila', 'Pravcová', 3, 7, 13, 6, 1997),
(22, 'Lauma', 'Visnevskij', 0, 3, 14, 6, 1992),
(23, 'Michelle', 'Wiki', 15, 13, 15, 6, 1992),
(24, 'Iza', 'Rjydfjall', 8, 4, 16, 6, 1991),
(25, 'Ivana', 'Supáková', 3, 10, 1, 1, 1993),
(26, 'Barbora', 'Husková', 17, 1, 2, 1, 1999),
(27, 'Denisa', 'Ferencíková', 5, 9, 3, 1, 1994),
(28, 'Lucie', 'Cholínska', 2, 2, 4, 1, 1999),
(29, 'Abbie', 'Bailey', 2, 10, 1, 1, 1991),
(30, 'Sabrina', 'Russell', 7, 1, 2, 1, 1992),
(31, 'Cara', 'Fitzgerald', 15, 3, 3, 1, 1993),
(32, 'Lacey', 'Woods', 12, 2, 4, 1, 1994),
(33, 'Carys', 'Clark', 13, 2, 1, 1, 1995),
(34, 'Sarah', 'Cisneros', 14, 5, 2, 1, 1996),
(35, 'Georgina', 'Dejesus', 5, 9, 3, 1, 1997),
(36, 'Jemima', 'Lewis', 0, 6, 4, 1, 1998),
(37, 'Chloe', 'Powers', 7, 0, 1, 1, 1999),
(38, 'Orla', 'Wall', 8, 3, 2, 1, 1998),
(39, 'Emilia', 'Osborne', 9, 9, 3, 1, 1997),
(40, 'Courtney', 'Harris', 12, 2, 4, 1, 1996),
(41, 'Tabitha', 'Mcdaniel', 15, 2, 5, 2, 2000),
(42, 'Edith', 'Sloan', 4, 7, 6, 2, 1999),
(43, 'Josephine', 'Lane', 12, 9, 7, 2, 1998),
(44, 'Ella', 'Perez', 6, 9, 8, 2, 1997),
(45, 'Elle', 'Rivera', 3, 2, 5, 2, 1996),
(46, 'Kelly', 'Quinn', 8, 3, 6, 2, 1995),
(47, 'Dorothy', 'Francis', 15, 0, 7, 2, 1994),
(48, 'Mae', 'Steele', 0, 1, 8, 2, 1993),
(49, 'Melody', 'Boone', 4, 9, 1, 3, 1998),
(50, 'Jane', 'Herrera', 3, 5, 2, 3, 1993),
(51, 'Ruth', 'Dominguez', 12, 7, 3, 3, 1995),
(52, 'Ayla', 'George', 8, 12, 4, 3, 1994),
(53, 'Tallulah', 'Bright', 5, 2, 1, 3, 1998),
(54, 'Ann', 'Doherty', 3, 8, 2, 3, 1991),
(55, 'Frances', 'Frank', 12, 7, 3, 3, 1997),
(56, 'Ronnie', 'Michael', 8, 10, 4, 3, 1993),
(57, 'Anita', 'Adams', 10, 2, 1, 3, 1996),
(58, 'Amy', 'Hebert', 3, 13, 2, 3, 1992),
(59, 'Maisie', 'Mcgrath', 12, 7, 3, 3, 1995),
(60, 'Kate', 'Rodriguez', 8, 10, 4, 3, 1999)

INSERT INTO Repre
VALUES
(1, 'Czech Republic'),
(2, 'Slovakia'),
(3, 'Sweden'),
(4, 'Finland'),
(5, 'Switzerland'),
(6, 'Norway'),
(7, 'Poland'),
(8, 'Japan'),
(9, 'Denmark'),
(10, 'United States of America'),
(11, 'Latvia'),
(12, 'Germany'),
(13, 'Australia'),
(14, 'Singapore'),
(15, 'Estonia'),
(16, 'Thailand')

INSERT INTO Repre_player
VALUES
(2019,2, 1),
(2019,3, 1),
(2019,6,1),
(2019,7,1),
(2019,8,1),
(2019,11,1),
(2019,12,1),
(2019,14,1),
(2019,18,1),
(2019,5,2),
(2019,10,2),
(2019,17,2),
(2019, 19, 3),
(2019,24,3),
(2019,15,4),
(2019, 20, 5),
(2019,23,5),
(2019, 1, 7),
(2019, 16,7),
(2019, 22, 11),
(2017, 22, 11),
(2015, 22, 11),
(2017,3, 1),
(2015,3, 1),
(2017,24,3),
(2015,24,3),
(2013,24,3),
(2017,17,2),
(2017,7,1),
(2017,10,2),
(2019, 25, 11),
(2017, 25, 11),
(2015, 25, 11),
(2017,23,5),
(2019,35,10),
(2019,33,14),
(2019, 41, 15),
(2019,42,15),
(2019, 43, 12),
(2019, 44,12),
(2019, 48, 14),
(2017, 51, 14),
(2015, 52, 14),
(2017,53, 13),
(2015,53, 13),
(2017,54,16),
(2015,54,16),
(2013,54,16),
(2017,57,2),
(2017,56,8),
(2017,60,9),
(2019, 55, 8),
(2017, 55, 8),
(2015, 55, 8),
(2017,44,10)

INSERT INTO WFC
VALUES
(29, 1, 2013),
(30, 2, 2017),
(31, 3, 2015),
(32, 4, 2019)

INSERT INTO Wfc_repre
VALUES
(1, 1, 3),
(1, 2, 9),
(1, 3, 1),
(1, 4, 2),
(1, 5, 4),
(1, 6, 8),
(1, 7, 7),
(1, 8, 15),
(1, 9, 6),
(1, 10, 10),
(1, 11, 5),
(1, 12, 12),
(1, 13, 11),
(1, 14, 13),
(1, 15, 14),
(1, 16, 16),
(2, 1, 4),
(2, 2, 5),
(2, 3, 1),
(2, 4, 2),
(2, 5, 3),
(2, 6, 6),
(2, 7, 7),
(2, 8, 14),
(2, 9, 9),
(2, 10, 8),
(2, 11, 10),
(2, 12, 11),
(2, 13, 16),
(2, 14, 12),
(2, 15, 13),
(2, 16, 15),
(3, 1, 4),
(3, 2, 8),
(3, 3, 1),
(3, 4, 2),
(3, 5, 3),
(3, 6, 7),
(3, 7, 6),
(3, 8, 16),
(3, 9, 9),
(3, 10, 5),
(3, 11, 10),
(3, 12, 12),
(3, 13, 14),
(3, 14, 13),
(3, 15, 15),
(3, 16, 11),
(4, 1, 3),
(4, 2, 6),
(4, 3, 1),
(4, 4, 2),
(4, 5, 4),
(4, 6, 7),
(4, 7, 9),
(4, 8, 5),
(4, 9, 8),
(4, 10, 14),
(4, 11, 12),
(4, 12, 11),
(4, 13, 10),
(4, 14, 13),
(4, 15, 15),
(4, 16, 16)





