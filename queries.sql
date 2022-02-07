-- Create tables for Pandas Dataframes to be loaded into
CREATE TABLE ratings (
Game_Title TEXT,
Platform TEXT,
ESRB_Rating TEXT,
Metascore INT,
User_Score DECIMAL
);

CREATE TABLE sales (
Game_Title TEXT,
Platform TEXT,
Global_Sales TEXT
);

CREATE TABLE merged (
Game_Title TEXT,
Platform TEXT,
ESRB_Rating TEXT,
Metascore INT,
User_Score DECIMAL,
Global_Sales TEXT
);

-- Joins tables as proof of import
SELECT ratings.Game_Title, ratings.platform, ratings.ESRB_Rating, ratings.Metascore, ratings.User_Score, sales.Global_Sales
FROM ratings
JOIN sales
ON ratings.Game_Title = sales.Game_Title
AND ratings.platform = sales.platform