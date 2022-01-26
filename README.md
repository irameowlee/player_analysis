# NBA Player Analysis

## Overview of Project

### Background 

### Database
#### Structure:
#### ERD:
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
