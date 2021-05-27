/*Write a SQL query below
Use the SQL Workspace below to extract data from the temperatures database, then download the results to a CSV. Then you can open it up in a spreadsheet program in order to analyze it.
The Database Schema
There are three tables in the database:
city_list - This contains a list of cities and countries in the database. Look through them in order to find the city nearest to you.
city_data - This contains the average temperatures for each city by year (ºC).
global_data - This contains the average global temperatures by year (ºC).*/
--Extracting from city_data
select * 
from city_data;

select * 
from city_list;

--temp global data
select * 
from global_data;

--temp data for Kenya, nearest biggest city next to me
select * 
from city_data
where country = 'Kenya';
