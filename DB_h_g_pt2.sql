-- insert method one --
-- insert into the human table
-- insert into human values
-- ( 01,  'John Doe', 18, 'M', 'O+', 'AA');
-- insert into human values(
	-- 02, 'Will Bruce', 23, 'M', 'B+', 'AS');
-- insert into human values(
	-- 03, 'Shawn Micheals', 25, 'M', 'O+', 'AA');
-- insert into human values(
   --  04, 'Jane Doe', 18, 'F', 'B-', 'AS');
-- insert into human values(
   --  05, 'Ken Green', 20, 'M', 'O+', 'SS');
-- insert into human values(
   --  06, 'Sam Lee', 19, 'M', 'A-', 'AS');
-- insert into human values(
	-- 07, 'Agbabiaka Ajala', 22, 'M', 'O', 'AA');
-- insert into human values(
	-- 08, 'Ebuka Idoya', 24, 'M', 'O+', 'AA');
-- insert into human values(
	-- 09, 'Adamu Haruna', 29, 'M', 'O+', 'AS');
-- insert into human values(
	-- 10, 'Bisola Wayans', 18, 'F', 'O+', 'AA');
    
    
-- Insert Method 2
-- insert into games table
-- insert into games values
-- (010, 'Sophia the First', 50.34, 10,'Best Buy Store'),
-- (011, 'God of War 3', 70.25, 5, 'Jumia Stores'),
-- (012, 'Rocketeer', 50.34, 10, 'Konga'),
-- (013, 'God of War 2', 60.99, 5, 'Jumia Stores'),
-- (014, 'Call of Duty', 75.34, 10, 'Best Buy Store'),
-- (015, 'Walking Dead', 40.24, 8, 'Konga'),
-- (016, 'Van Heilsing', 60.99, 10, 'Konga'),
-- (017, 'GTA', 50.34, 10,'Atlantean Store'),
-- (018, 'Hitman 3', 72.34, 10, 'Andromeda Store'),
-- (019, 'Clash of the Titans', 50.34, 10, 'Atlantean Store');


insert into gamepurchase(humanId, gameId) values
-- (01, 010),
-- (02, 011),
-- (03, 012),
-- (04, 013),
-- (05, 014),
-- (06, 015),
-- (07, 016),
-- (08, 017),
-- (09, 018),
-- (10, 019);







-- create table table_name(
-- column_name datatype optional constraint,
-- column_name datatype optional constraint,
-- column_name datatype optional constraint,
-- .......
-- constraint constraint_name  constraint_type(column_name)
-- );

use demo;


-- create table Human(
 --   humanId    int(10)  Not Null,
 --   name   varChar(30)  Not Null,
 --   age    int(3)    Not Null,
 --   gender   varChar(1)  Not Null,
--    bloodType   varChar(3)  Not Null,
 --   Genotype     varChar(3) Not Null,
 --     -- define the primary key column
--      constraint human_PK   Primary Key(humanId)
 -- );
  
  
  -- Game table
  create table  Games(
		`gameId`	int  Not Null,
        `Gamename`	varChar(38)	Not Null,
        `price`		numeric(4,2)	Not Null,
        `quantity`		int	Not Null,
        Location	varChar(25)	Not Null,
        constraint	Games_PK	Primary	Key(gameId)
 );       
        
        
  -- Game purchase table
  create table GamePurchase(
	humanId int(10)	Not Null,
    `gameId`	int(3)	Not Null,
    -- Surrogate column --
    `orderDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    constraint Order_Pk Primary key(humanId, gameId),
    constraint human_fk foreign Key(humanId)
						references  Human(humanId),
                        -- ON UPDATE CASCADE ON DELETE RESTRICT
	constraint games_fk foreign Key(gameId)
						references  Games(gameId)
    );








-- select * from human
-- select * from games
-- select * from gamepurchase


-- select human.name,sum(price)
-- from gamepurchase, human, games
-- Where human.humanId = gamepurchase.humanId and games.GameId = gamepurchase.gameId
-- group by name ;


select name, bloodType, Gamename, price
from human,games;
