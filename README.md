# APAS Consulting Project Documentation
## Contributors: Aradhya Singh Bisht, Pranav Bhushan, Akshay Sharma, Siddhant Soymon
## Introduction
This documentation provides an overview of the APAS Consulting project, outlining data sources, references, and a guide on how to test the project. The project focuses on enhancing the performance of the University of Maryland Division I Men’s Baseball Team through data analysis.

## Data Sources
Year-wise Baseball Schedule: https://umterps.com/sports/baseball/schedule

## Frameworks Used
This section will list all major frameworks used to bootstrap our project which are:
Microsoft Excel
Lucidchart
SQL Server Management Studio
Tableau

## Data cleaning
Data cleaning is essential to ensure the analysis's accuracy and reliability.
Raw data is extracted from the source to the worksheet.


Data is then cleansed to remove the empty cells and make it streamlined.








Base data:


The base data is then filtered as input data for the entities.

Data for the Game Table:




Data for the Conference table:


Data for the Opponent table:


Data for the Location table:


The data shown above was for Venue earlier, but we changed it to Play, where HomeType did not exist.

## Project Testing
Table Structure Verification: Ensure the tables are correctly created with the intended columns, data types, and constraints.




Insert Data: Insert records into each table to verify that data can be added successfully.




Select Queries: Run select queries to retrieve data from the tables and verify that the information matches the inserted data.



Foreign Key Constraint Testing: Check that foreign key constraints are working correctly by trying to insert records with invalid references.



The parameters in the data visualization using Tableau are as follows:

The color and the label of each bar in the chart are distinguished based on the count of gmeId or CNT(gmeId) (Number of Games).


The color in the map is distinguished based on the count of gmeId or CNT(gmeId) (Number of Games) for each location (LocName).


		‘Win’ is a calculated field used for the number of wins.

‘Loss’ is a calculated field used for the number of losses.

‘Losing Percentage’ is a calculated field used for the losing percentage of each team.

‘Winning Percentage’ is a calculated field used for the winning percentage of each team.


The colors are distinguished based on the winning percentage of each year. The data is sorted based on gmeType set as ‘Away’.


The colors are distinguished based on the losing percentage and the chart is sorted in the decreasing order of the losing percentage. The columns are filtered based on the BIG TEN teams and the duration from 2015 to 2022 (gmeDate).


## References
Big Ten Baseball Standings: https://bigten.org/standings.aspx?path=baseball
ACC (Atlantic Coast Conference): https://en.wikipedia.org/wiki/Atlantic_Coast_Conference
Big Ten Conference: https://en.wikipedia.org/wiki/Big_Ten_Conference
