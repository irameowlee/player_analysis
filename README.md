# NBA Player Analysis

## Overview of Project

### Background 
check out our [google slides](https://docs.google.com/presentation/d/15AfPDk4v5dHxUoYU41ij-PVReolKnboE7pnida1XuS4/edit?usp=sharing)

### Database
We've create a Postgres database and plan to load it into AWS. We've initally created the database with two tables: NBA_stats and Advanced. We plan to create another table in postgres and using selected columns from both tables.
#### ERD:
![](https://i.imgur.com/gVhyn80.png)

### Technology
Below are the tools we've used to create our project.
#### Data Source: 
We utilized NBA player statistics from basketball-reference.com. We collected the data for the 2020-2021 season.
#### Cleaning/Formatting Data: 
We created a jupyter notebook file, used Beautiful Soup to scrape the data off of the [website](https://basketball-reference.com) and converted it into a Data frame. From this point, we used pandas to fill in NaNs and reformat columns names. We then exported the cleaned dataframes into CSVs.
#### Database Storage: 
We created another jupyter notebook to take the clean CSV files and import them into a Postgres SQL database using SQL Alchemy and Python. We also created a schema file to create two tables for our Analysis using SQL.
#### Machine Learning: 
We created a python jupyter notebook file to conduct our machine learning models. We used SkLearn library to perform our unsupervised learning model define player roles and overall performance.
##### Visualization Software: 
We've decided to use Tableau to display our results and machine learning models. 
### Machine Learning

### Data Visualization

#### Column Acronyms:
* pos = position
* tm = team
* g = total games
* gs = games started
* mp = Minutes Played
* fg = Field Goal
* fga = Field Goals attempted
* threepoint = 3-points made
* threepoint_att = 3-points attempted
* threepoint_percent = 3-point percentage
* twopoint = 2-points made
* twopoint_att = 2-points attempted
* twopoint_percent = 2-point percentage
* orb = Offensive Rebounds
* drb = Defensive Rebounds
* trb = Total Rebounds
* ast = Assists
* stl = Steals
* blk = Blocks
* tov = Turnovers
* pf = Personal Fouls
* pts = Total Points
* per = Player Efficiency Rating
* ts_percent = true shooting percentage
* threepoint_attr = 3-point attempt rating    
* ftr free throw rating
* orb_percent = Offensive rebound percentage
* drb_percent = Defensive rebound percentage
* trb_percent = Total rebound percentage
* ast_percent = Assist percentage    
* stl_percent = Steal percentage
* blk_percent = Block percentage
* tov_percent = Turnover percentage
* usg_percent = Usuage percentage          
* ows = Offensive win shares
* dws = Defensive win shares
* ws = Total win shares    
* ws_per_48 = Wins shares per 48 minutes         
* obpm = Offensive Box Plus/Minus
* dbpm = Defensive Box Plus/Minus    
* bpm = Total Box Plus/Minus    
* vorp = Value over replacement player

### Communication protocol 
* slack
* zoom