# ETL-Project
###### Group Members : Josh Lowe, Kelly Knight-Pelles, Sam Walker, Kaumudi Mendis

![ETL_project](https://user-images.githubusercontent.com/91336624/152759737-750f4d66-642b-4273-b4d5-8544cbf0c054.png)

#### The topic was chosen to - compare ESRB ratings, game scores and global sales for Game title. 

For this project,  data files in CSV format were extracted using below data sources. 

      Ratings Source  - https://www.kaggle.com/tyedwardse/metacritic-game-scores?select=metascrape.csv
      Sales Source    - https://www.kaggle.com/atharvaingle/video-games-dataset



Data were imported and formatted using Python Pandas and SQL Alchemy libraries.

Cleared the data with Drop, Merge, Join process. 

Final two csv used for transformation are ratings.csv and sales.csv.

## Data Transformation


Transformed data into the database in PostgreSQL (queries.sql)
Created table rating, and sales 
Joined tables on Game Titles to compare ratings and Sales for each Game Title. 





