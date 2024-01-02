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

![1](https://github.com/radster22/Baseball_analysis/assets/69497528/9042ad7d-757b-4aae-a07e-deecf83a31a9)

Data is then cleansed to remove the empty cells and make it streamlined.

Base data:

![2](https://github.com/radster22/Baseball_analysis/assets/69497528/7626b23f-1536-47ca-a949-607935518238)

The base data is then filtered as input data for the entities.

Data for the Game Table:

![3](https://github.com/radster22/Baseball_analysis/assets/69497528/4a7e5c68-e9e9-4e10-9500-bb651d932fcc)


Data for the Conference table:

![4](https://github.com/radster22/Baseball_analysis/assets/69497528/30d0ee1b-f0c3-4505-baa9-7eedd17dec0c)

Data for the Opponent table:

![5](https://github.com/radster22/Baseball_analysis/assets/69497528/8707c042-7715-457c-97df-ae4168b3aedc)

Data for the Location table:

![6](https://github.com/radster22/Baseball_analysis/assets/69497528/51771aac-087f-4daa-9b55-0563d9b255c0)

![7](https://github.com/radster22/Baseball_analysis/assets/69497528/8e3c2e63-1989-4664-bf3f-96dda617f836)

The data shown above was for Venue earlier, but we changed it to Play, where HomeType did not exist.

## Project Testing
Table Structure Verification: Ensure the tables are correctly created with the intended columns, data types, and constraints.

![8](https://github.com/radster22/Baseball_analysis/assets/69497528/372a1e45-3d22-43fa-bf67-d41babf90051)

Insert Data: Insert records into each table to verify that data can be added successfully.

![9](https://github.com/radster22/Baseball_analysis/assets/69497528/d21ae543-0dcf-47de-9649-6f25b581ce72)

Select Queries: Run select queries to retrieve data from the tables and verify that the information matches the inserted data.

![10](https://github.com/radster22/Baseball_analysis/assets/69497528/68df17fa-24e0-41ab-8823-f0c3c5a0d55c)

![11](https://github.com/radster22/Baseball_analysis/assets/69497528/4daf8226-4e96-4dba-9b7e-cf51ba3da587)

Foreign Key Constraint Testing: Check that foreign key constraints are working correctly by trying to insert records with invalid references.

![12](https://github.com/radster22/Baseball_analysis/assets/69497528/003aaabc-a08b-4093-98ea-d8f9864f404c)

The parameters in the data visualization using Tableau are as follows:

![13](https://github.com/radster22/Baseball_analysis/assets/69497528/ab82a7b0-4184-4460-a39b-5bf03ca66f0c)

The color and the label of each bar in the chart are distinguished based on the count of gmeId or CNT(gmeId) (Number of Games).

![14](https://github.com/radster22/Baseball_analysis/assets/69497528/fb45e881-aeef-4528-a476-f7544c4f6b55)

The color in the map is distinguished based on the count of gmeId or CNT(gmeId) (Number of Games) for each location (LocName).

![15](https://github.com/radster22/Baseball_analysis/assets/69497528/32fa664a-b191-4b7e-bfce-aadc51a35a95)

		‘Win’ is a calculated field used for the number of wins.
  
![16](https://github.com/radster22/Baseball_analysis/assets/69497528/e8090b41-0535-4037-95c3-914237990e1e)

		‘Loss’ is a calculated field used for the number of losses.
  
![17](https://github.com/radster22/Baseball_analysis/assets/69497528/9f2f7f0d-fbf5-418b-babb-27bbe9c9c667)

		‘Losing Percentage’ is a calculated field used for the losing percentage of each team.
  
![18](https://github.com/radster22/Baseball_analysis/assets/69497528/314a0e77-d9f6-425a-9126-8df62429220c)

		‘Winning Percentage’ is a calculated field used for the winning percentage of each team.
  
![19](https://github.com/radster22/Baseball_analysis/assets/69497528/0efa56ff-17a7-4502-9e9b-92f349f2baea)

The colors are distinguished based on the winning percentage of each year. The data is sorted based on gmeType set as ‘Away’.

![20](https://github.com/radster22/Baseball_analysis/assets/69497528/58a36052-6917-4c3d-bcfe-282fa6154991)

The colors are distinguished based on the losing percentage and the chart is sorted in the decreasing order of the losing percentage. The columns are filtered based on the BIG TEN teams and the duration from 2015 to 2022 (gmeDate).


## References
Big Ten Baseball Standings: https://bigten.org/standings.aspx?path=baseball

ACC (Atlantic Coast Conference): https://en.wikipedia.org/wiki/Atlantic_Coast_Conference

Big Ten Conference: https://en.wikipedia.org/wiki/Big_Ten_Conference
