-- Create tables for raw data to be loaded into
CREATE TABLE ratings (
id INT PRIMARY KEY,
Game_Title TEXT,
ESRB_Rating TEXT,
Metascore INT,
User_Score DECIMAL, 
);

CREATE TABLE sales (
id INT PRIMARY KEY,
Game_Title TEXT,
Global_Sales TEXT
);


-- Joins tables
SELECT ratings.id, ratings.Game_Title, ratings.ESRB_Rating, ratings.Metascore, ratings.User_Score, sales.Game
FROM ratings
JOIN sales
ON ratings.Game_Title = sales.Game_Title