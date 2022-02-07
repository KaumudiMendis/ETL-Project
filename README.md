# ETL-Project
###### Group Members : Josh Lowe, Kelly Knight-Pelles, Sam Walker, Kaumudi Mendis


https://www.google.com/imgres?imgurl=https%3A%2F%2Flive-production.wcms.abc-cdn.net.au%2F0ea16fde8bb5bec35f47edd6767bc295%3Fimpolicy%3Dwcms_crop_resize%26cropH%3D1055%26cropW%3D1589%26xPos%3D145%26yPos%3D0%26width%3D862%26height%3D575&imgrefurl=https%3A%2F%2Fwww.abc.net.au%2Fnews%2F2017-01-11%2Fhow-to-talk-to-your-teen-about-computer-games-a-non-gamers-guide%2F8169626&tbnid=DEwQNlfMtsb8cM&vet=12ahUKEwjrv5vGnO31AhXHRGwGHdE_Az8QMygiegUIARCqAg..i&docid=DL003rOSp6EtUM&w=862&h=575&q=computer%20games%20images&ved=2ahUKEwjrv5vGnO31AhXHRGwGHdE_Az8QMygiegUIARCqAg

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





