-- create table Book(
-- BookId  int(45) Not Null,
-- BookName	varChar(45) Not Null,
-- BookAuthor	varChar(45) Not Null
-- );



-- create table user(
-- UserId		int(20) Not Null,
-- FullName	varChar(20) Not Null,
-- Gender		varChar(20) Not Null,
-- Address		varChar(20) Not Null,
-- PhoneNumber	Char(20)Not Null
-- );


-- create table borrowed(
-- BorrowedId	int(20) Not Null,
-- DateCollected	varChar(20) Not Null,
-- Deadline		varChar(20) Not Null,
-- UserId		varChar(20) Not Null,
-- StaffId		varChar(20) Not Null,
-- BookId		varChar(20) Not Null
-- );

-- create table staff(
-- StaffId		int(40) Not Null,
-- FullName	varChar(45) Not Null,
-- EmailAddress	varChar(45) Not Null,
-- PhoneNumber		Char(45)  Not Null,
-- Address		varChar(45) Not Null,
-- Job			varChar(45) Not Null
-- );











-- insert into user values

 -- (1, 'Raphael Urling', 'F', '0 Hayes Pass', '612-399-9058'),
  -- (2, 'Iormina Kovalski', 'M', '123 Troy Hill', '717-284-3005'),
  -- (3, 'Nadiya Biset', 'M', '37 Emmet Road', '607-290-4245'),
  -- (4, 'Zacherie Tingey', 'F', '59 Kensington Drive', '816-656-5532'),
  -- (5, 'Shaw Tsar', 'F', '2802 Spaight Way', '306-939-2593'),
  -- (6, 'Beatrix Anersen', 'M', '27945 Hansons Street', '905-721-8476'),
  -- (7, 'Tremaine Rudinger', 'M', '834 Oak Parkway', '739-956-3530'),
  -- (8, 'Leonard Emby', 'M', '84 Coleman Road', '513-870-6406'),
  -- (9, 'Shelley Klehn', 'M', '9 Forster Avenue', '698-598-1546'),
  -- (10, 'Kean McFater', 'F', '60 Cherokee Street', '753-849-1730'),
  -- (11, 'Brantley Aitcheson', 'F', '19236 Canary Park', '402-615-6795'),
  -- (12, 'Clemence Martugin', 'M', '943 Cascade Center', '325-110-6022'),
  -- (13, 'Jarrett Jeffray', 'M', '4 Warbler Lane', '764-464-4308'),
  -- (14, 'Billi Elford', 'F', '403 Summit Way', '274-570-0255'),
  -- (15, 'Margret Foux', 'F', '761 Shopko Plaza', '559-168-3037'),
  -- (16, 'Thibaut Sprankling', 'F', '002 Dennis Circle', '913-841-3460'),
  -- (17, 'Lucille Farress', 'M', '5 Judy Alley', '683-507-8981'),
  -- (18, 'Orel Cobain', 'F', '491 Warner Pass', '512-674-5649'),
  -- (19, 'Hashim Jeeks', 'M', '54 Sommers Circle', '671-649-3037'),
  -- (20, 'Frederigo Husthwaite', 'M', '9735 Starling Lane', '275-168-6219');
  
  
  
  
-- insert into borrowed values

-- (1, '2022-09-15', '2022-09-15', 19, 4, 17),
-- (2, '2022-09-15', '2022-09-15', 19, 4, 17),
-- (3, '2022-09-15', '2022-09-15', 18, 9, 19),
-- (4, '2022-09-15', '2043-09-15', 2, 1, 6),
-- (5, '2022-09-15', '2022-09-15', 4, 5, 12),
-- (6, '2022-09-15', '2022-09-15', 2, 1, 13),
-- (7, '2022-09-15', '2032-09-15', 7, 8, 3),
-- (8, '2022-09-15', '2041-09-15', 8, 4, 5),
-- (9, '2022-09-15', '2022-10-15', 11, 7, 1),
-- (10, '2022-09-15', '2022-12-05', 14, 8, 2),
-- (11, '2022-09-15', '2023-01-05', 16, 7, 20),
-- (12, '2022-09-15', '2022-09-15', 14, 2, 18),
-- (13, '2022-09-15', '2022-09-15', 13, 4, 7),
-- (14, '2022-09-15', '2022-09-15', 15, 6, 10),
-- (15, '2022-09-15', '2022-09-15', 12, 7, 11),
-- (16, '2022-09-15', '2022-09-15', 19, 6, 9),
-- (17, '2022-09-15', '2022-09-15', 20, 10, 8),
-- (18, '2022-09-15', '2022-09-15', 14, 8, 14),
-- (19, '2022-09-15', '2022-09-15', 13, 4, 12),
-- (20, '2022-09-15', '2022-09-15', 17, 9, 8);



-- insert into book values
-- (1,	'Killer Stories',	'Dwayne Caff'),
-- (2,	'Sheep Ba',	'Guilbert Robrow'),
-- (3,	'African Folklore',	'Tabitha Lubbock'),
-- (4,	'Banditry 101: Become a bandit in 24 hours', 'Karlene Lilburne'),
-- (5,	'Web Development',	'Dwayne Caff'),
-- (6,	'FableHaven',	'Daniela Mathews'),
-- (7,	'Oreos Ice-cream: My thoughts',	'Alverta Banfield'),
-- (8,	'Batman: Idiot Edition',	'Nancie Braben'),
-- (9,	'Become a millionaire in 10 Days',	'Priscilla De Bischop'),
-- (10,'I have no idea about the contents',	'Doyle Plane'),
-- (11,'Love 101',	'Forbes Markushkin'),
-- (12,'Learn Religion',	'Guilbert Robrow'),
-- (13,'The Last Messenger',	'Muhammad Van Niekerk'),
-- (14,'Kids in the Garden',	'Flossi Greveson'),
-- (15,'Flintstone',	'Clemente Davidovsky'),
-- (16,'Yahoo 101: Next-Gen Hushpuppi',	'Alverta Banfield'),
-- (17,'Blockchain: A foof for thought',	'Jyoti Inglese'),
-- (18,'Voltsillam',	'Kara-lynn Hutchinges'),
-- (19,'Lotlux',	'Karina Kimmel'),
-- (20,'Bytecard',	'Kara-lynn Hutchinges');


insert into staff values
(1, 'Lacy Alenov', 'lalenov0@si.edu', '526-787-2683', '10 Anderson Road', 'Librarian'),
(2, 'Corrie Matysik', 'cmatysik1@ibm.com', '488-708-7112', '9 Derek Trail', 'Security Guard'),
(3, 'Celinda Penddreth', 'cpenddreth2@google.ru', '867-478-5842', '89683 Arkansas Crossing', 'Librarian'),
(4, 'Dani Whyley', 'dwhyley3@istockphoto.com', '839-644-6167', '638 Delaware Way', 'Janitor'),
(5, 'Giffie Kingscote', 'gkingscote4@plala.or.jp', '244-926-0571', '159 Di Loreto Alley', 'Librarian'),
(6, 'Olivier Broschke', 'obroschke5@surveymonkey.com', '553-219-3912', '24 American Ash Road', 'Security Guard'),
(7, 'Rivy Densham', 'rdensham6@vkontakte.ru', '242-219-5734', '92262 Gateway Terrace', 'Security Guard'),
(8, 'Jocelyn Sallery', 'jsallery7@wufoo.com', '389-767-8131', '87 Eagan Center', 'Janitor'),
(9, 'Nichole Simyson', 'nsimyson8@unblog.fr', '535-283-9348', '66749 Barnett Circle', 'Janitor'),
(10, 'Roarke Oxenham', 'roxenham9@google.com.br', '664-899-3301', '49846 Hanson Terrace', 'Photographer');







-- select * from book
-- select * from borrowed
-- select * from staff
select * from user



  


