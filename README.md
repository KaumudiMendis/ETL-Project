# ETL-Project


![ETL_project](https://user-images.githubusercontent.com/91336624/152767198-707fb077-0288-4506-ae2b-307e1cb61e23.png)

### Group Members : Josh Lowe, Kelly Knight-Pelles, Sam Walker, Kaumudi Mendis

## Project Proposal

For this project,  datasets in CSV format were extracted from the below sources. 

      Ratings Source  - https://www.kaggle.com/tyedwardse/metacritic-game-scores?select=metascrape.csv
      Sales Source    - https://www.kaggle.com/atharvaingle/video-games-dataset

Our goal is to produce a PostgreSQL database to hold two tables created from the above sources.

Overall we hope that the data we have transformed can be used to analyse how a video games sales track, compared to their rating.

## Project Report

### Comparing Video Game Sales, Ratings and Scores (1994-2016)

## Extract


The sourced data was imported and formatted using the Python Pandas and SQLAlchemy libraries, using pandas.read_csv() function.


## Transformation

Our data was cleaned via the Drop, Merge and Join processes, seen in the ETL_Python.ipynb file.

The relevant columns were selected in the dataset and then renamed to the following:

Ratings
1. game_title
2. platform
3. esrb_rating
4. metascore
5. user_score

Sales
1. game_title
2. platform
3. global_sales

Both Dataframes had the .count() function performed to check for NaN values and the .dropna() fucntion was used to clense.

The dataframes were then merged (using .merge()) on the shared columns of "Game Title" and "Platform" to ensure matches across the sets. To double ensure there were no duplicates, the .drop_duplicates() function was used.


## Load

In Postgres, we ensured two tables that reflected the Pandas dataframes were created (queries.sql).

Once transformed, we loaded the data into the database using the SQLAlchemy create_engine() function and the pandas .to_sql() function

Proof of import was given through a join of the ratings and sales tables within the database.

