-- create the 'movieRatingData' schema
CREATE SCHEMA movieRatingsData;

-- use the movieRatingsData schema
USE movieRatingsData;

-- create the movieRatings table 
CREATE TABLE movieRatings (
	ID INT AUTO_INCREMENT PRIMARY KEY,
	Name VARCHAR(50),
    Gender VARCHAR(50),
    Age INT,
    Barbie INT,
    Oppenheimer INT,
    Passages INT,
    Nimona INT,
    TheLittleMermaid INT,
    MissionImpossible INT
);

-- insert data into movieRatings table
INSERT INTO movieRatings (Name, Gender, Age, Barbie, Oppenheimer, Passages, Nimona, TheLittleMermaid, MissionImpossible)
VALUES
    ('Sydney', 'Female', 24, 5, 5, NULL, NULL, NULL, 2),
    ('Brielle', 'Female', 23, 5, NULL, NULL, NULL, NULL, NULL),
    ('Marty', 'Male', 38, NULL, NULL, NULL, NULL, NULL, NULL),
    ('Caitlyn', 'Female', 24, 5, NULL, NULL, NULL, 5, NULL),
    ('Jooj', 'Female', 22, NULL, 4, NULL, NULL, NULL, NULL),
    ('John', 'Male', 59, NULL, 5, NULL, NULL, NULL, 5),
    ('Zoe', 'Female', 52, 4, 5, NULL, NULL,movieRatings NULL, 5),
    ('Dana', 'Female', 63, 4, NULL, NULL, NULL, NULL, NULL),
    ('Zip', 'Male', 26, 4, NULL, NULL, NULL, 3, 5),
    ('Talia', 'Female', 23, NULL, NULL, NULL, NULL, NULL, NULL),
    ('Katherine', 'Female', 25, 5, 4, NULL, 4, 3, NULL),
    ('Ana', 'Female', 25, 3, 5, NULL, NULL, 3, 3),
    ('Joshua', 'Male', 25, 4, 5, 3, 3, 3, 5),
    ('Audrey', 'Female', 24, 3, 3, 3, 4, 5, 5),
    ('Matt', 'Male', 28, 3, 5, 3, 2, 3 , 5),
    ('Greg', 'Male', 30, 3, 4, 4, 3, 4, 5),
    ('Louis', 'Male', 40, 3, 5, 5, 3, 3, 4),
    ('Christian', 'Male', 25, NULL, 4, NULL, NULL, 3, NULL),
    ('Tyler', 'Male', 40, NULL, NULL, NULL, NULL, NULL, NULL),
    ('Katie', 'Female', 39, 5, NULL, NULL, NULL, NULL, NULL),
    ('Carsen', 'Female', 24, NULL, NULL, NULL, NULL, NULL, 5),
    ('Edward', 'Male', 18, 4, NULL, NULL, NULL, 1, NULL),
    ('Annie', 'Female', 71, 5, 5, NULL, NULL, 5, 5),
    ('Emma', 'Female', 24, 5, NULL, NULL, NULL, 4, NULL);