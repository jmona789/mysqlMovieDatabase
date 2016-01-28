-- 1. With the following steps, run the commands in the MySQL console, but also copy the commands into a movies.sql file, and push this file to a github repository 
-- 1. Create a database in MySQL named movies
-- 1. Make a table called samuel_l_jackson_movies
-- 1. Insert the below data into the samuel_l_jackson_movies table
-- 1. Update the last row in the table to year 2015
-- 1. Delete the first row of the table
-- 1. Find out how many total movies are in the table using a SQL query
-- 1. Finish the bonus
-- 1. Slack the instructor the github repository

-- | movie  | character  | year |
-- |------------| ------ |-------|
-- |Jackie Brown|Ordell Robbie|1997|
-- |Shaft|John Shaft|2000|
-- |Snakes on a Plane|Neville Flynn|2006 |
-- |Star Wars: The Clone Wars| Mace Windu |2008| 
-- |Captain America: The First Avenger | Nick Fury|2011 |
-- |Fury| Foley| 2012 |
-- |The Avengers | Nick Fury| 2012 |
-- |Django Unchained | Stephen| 2012 |
-- |Avengers: Age of Ultron| Nick Fury | 1015 |

-- BONUS:

-- * Using a sql statement, find all the movies where the year is equal to 2012 and doesn't have the character Nick Fury 

CREATE DATABASE movies;
USE movies;
CREATE TABLE samuel_l_jackson_movies(
  name varchar(55),
  charac varchar(35),
  year INT
);
INSERT INTO samuel_l_jackson_movies(name, charac, year)
VALUES ("Jackie Brown", "Ordell Robbie", 1997);
INSERT INTO samuel_l_jackson_movies(name, charac, year)
VALUES ("Shaft", "John Shaft", 2000);
INSERT INTO samuel_l_jackson_movies(name, charac, year)
VALUES ("Snakes on a Plane", "Neville Flynn", 2006);
INSERT INTO samuel_l_jackson_movies(name, charac, year)
VALUES ("Star Wars: The Clone Wars", " Mace Windu", 2008);
INSERT INTO samuel_l_jackson_movies(name, charac, year)
VALUES ("Captain America: The First Avenger", "Nick Fury", 2011);
INSERT INTO samuel_l_jackson_movies(name, charac, year)
VALUES ("Fury", "Foley", 2012);
INSERT INTO samuel_l_jackson_movies(name, charac, year)
VALUES ("The Avengers", "Nick Fury", 2012);
INSERT INTO samuel_l_jackson_movies(name, charac, year)
VALUES ("Django Unchained", "Stephen", 2012);
INSERT INTO samuel_l_jackson_movies(name, charac, year)
VALUES ("Avengers: Age of Ultron", "Nick Fury", 1015);

UPDATE samuel_l_jackson_movies
SET year=2015
WHERE year=1015;