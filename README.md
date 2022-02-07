# ETL-Project


![ETL_project](https://user-images.githubusercontent.com/91336624/152767198-707fb077-0288-4506-ae2b-307e1cb61e23.png)

#### Group Members : Josh Lowe, Kelly Knight-Pelles, Sam Walker, Kaumudi Mendis


# Comparing Video Game Sales, Ratings and Scores (1994-2016)

## Extract

For this project,  datasets in CSV format were extracted from the below sources. 

      Ratings Source  - https://www.kaggle.com/tyedwardse/metacritic-game-scores?select=metascrape.csv
      Sales Source    - https://www.kaggle.com/atharvaingle/video-games-dataset


The sourced data was imported and formatted using the Python Pandas and SQL Alchemy libraries.


## Transformation

Our data was cleaned via the Drop, Merge and Join processes.

The columns we renamed and used across the datasets:

Ratings
1. Game Title
2. Platform
3. ESRB Rating
4. Metascore
5. User Score

Sales
1. Game Title
2. Platform
3. Global Sales

We merged the datasets within Python and dropped the duplicates to clean the merged dataset.

Our final two csv datasets used for transformation are ratings.csv and sales.csv


## Load

Once transformed, we loaded the data into the database in PostgreSQL (queries.sql)

in PostgreSQL we created the tables 'ratings' and 'sales'

Joined the tables within the database.


