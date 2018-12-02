# fires
## goal
The goal of this project is to combine wildfire data with air quality data for the bay area.

## step 1: complete
* We found a datasource for historic AQI data, downloaded data from 2010 to 2018 as csv files, and used Jupyter notebook to load the csv files into dataframes.
* We transformed the dataframes to be more useful.
* We created a MySQL database with a table matching the dataframe structure, and loaded the AQI data into it.

## to reproduce step 1:
* Clone the repo.
* Run the database & aqi table script in MySQL Workbench to create the table and database.
* Run the Jupyter notebook aqi_load_multiple_years.ipynb to load the data into the database.
* Note: aqi_data holds the .csv files.



