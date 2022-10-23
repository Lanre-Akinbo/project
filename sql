-- CREATING DATABASE

CREATE DATABASE `cyclistic`; 
USE `cyclistic`;

SET NAMES utf8 ;
SET character_set_client = utf8mb4 ;

-- CREATING AND LOADING DATA INTO TABLES

CREATE TABLE `sep_21` (
`ride_id` text NOT NULL,
`ride_type` text,
`start_date` date,
`start_time` time,
`end_date` date,
`end_time` time,
`ride_length_secs` integer NOT NULL,
`start_station_name` text,
`start_station_id` text,
`end_station_name` text,
`end_station_id` text,
`start_lat` float,
`start_lng` float,
`end_lat` float,
`end_lng` float,
`usertype` text NOT NULL,
`start_day` text,
`month_year` text,
`hour_of_day` integer
);

Show variables like 'local_infile';
set global local_infile = 1;
load data local infile 'C:/Users/Dell/Documents/DATA/Project/Cyclistic/Sep 21 - Aug 22/202109-divvy-tripdata/202109-divvy-tripdata.csv'
into table sep_21
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

CREATE TABLE `oct_21` (
`ride_id` text NOT NULL,
`ride_type` text,
`start_date` date,
`start_time` time,
`end_date` date,
`end_time` time,
`ride_length_secs` integer NOT NULL,
`start_station_name` text,
`start_station_id` text,
`end_station_name` text,
`end_station_id` text,
`start_lat` float,
`start_lng` float,
`end_lat` float,
`end_lng` float,
`usertype` text NOT NULL,
`start_day` text,
`month_year` text,
`hour_of_day` integer
);

load data local infile 'C:/Users/Dell/Documents/DATA/Project/Cyclistic/Sep 21 - Aug 22/202110-divvy-tripdata/202110-divvy-tripdata.csv'
into table oct_21
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

CREATE TABLE `nov_21` (
`ride_id` text NOT NULL,
`ride_type` text,
`start_date` date,
`start_time` time,
`end_date` date,
`end_time` time,
`ride_length_secs` integer NOT NULL,
`start_station_name` text,
`start_station_id` text,
`end_station_name` text,
`end_station_id` text,
`start_lat` float,
`start_lng` float,
`end_lat` float,
`end_lng` float,
`usertype` text NOT NULL,
`start_day` text,
`month_year` text,
`hour_of_day` integer
);

load data local infile 'C:/Users/Dell/Documents/DATA/Project/Cyclistic/Sep 21 - Aug 22/202111-divvy-tripdata/202111-divvy-tripdata.csv'
into table nov_21
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

CREATE TABLE `dec_21` (
`ride_id` text NOT NULL,
`ride_type` text,
`start_date` date,
`start_time` time,
`end_date` date,
`end_time` time,
`ride_length_secs` integer NOT NULL,
`start_station_name` text,
`start_station_id` text,
`end_station_name` text,
`end_station_id` text,
`start_lat` float,
`start_lng` float,
`end_lat` float,
`end_lng` float,
`usertype` text NOT NULL,
`start_day` text,
`month_year` text,
`hour_of_day` integer
);

load data local infile 'C:/Users/Dell/Documents/DATA/Project/Cyclistic/Sep 21 - Aug 22/202112-divvy-tripdata/202112-divvy-tripdata.csv'
into table dec_21
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

CREATE TABLE `jan_22` (
`ride_id` text NOT NULL,
`ride_type` text,
`start_date` date,
`start_time` time,
`end_date` date,
`end_time` time,
`ride_length_secs` integer NOT NULL,
`start_station_name` text,
`start_station_id` text,
`end_station_name` text,
`end_station_id` text,
`start_lat` float,
`start_lng` float,
`end_lat` float,
`end_lng` float,
`usertype` text NOT NULL,
`start_day` text,
`month_year` text,
`hour_of_day` integer
);

load data local infile 'C:/Users/Dell/Documents/DATA/Project/Cyclistic/Sep 21 - Aug 22/202201-divvy-tripdata/202201-divvy-tripdata.csv'
into table jan_22
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

CREATE TABLE `feb_22` (
`ride_id` text NOT NULL,
`ride_type` text,
`start_date` date,
`start_time` time,
`end_date` date,
`end_time` time,
`ride_length_secs` integer NOT NULL,
`start_station_name` text,
`start_station_id` text,
`end_station_name` text,
`end_station_id` text,
`start_lat` float,
`start_lng` float,
`end_lat` float,
`end_lng` float,
`usertype` text NOT NULL,
`start_day` text,
`month_year` text,
`hour_of_day` integer
);

load data local infile 'C:/Users/Dell/Documents/DATA/Project/Cyclistic/Sep 21 - Aug 22/202202-divvy-tripdata/202202-divvy-tripdata.csv'
into table feb_22
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

CREATE TABLE `mar_22` (
`ride_id` text NOT NULL,
`ride_type` text,
`start_date` date,
`start_time` time,
`end_date` date,
`end_time` time,
`ride_length_secs` integer NOT NULL,
`start_station_name` text,
`start_station_id` text,
`end_station_name` text,
`end_station_id` text,
`start_lat` float,
`start_lng` float,
`end_lat` float,
`end_lng` float,
`usertype` text NOT NULL,
`start_day` text,
`month_year` text,
`hour_of_day` integer
);

load data local infile 'C:/Users/Dell/Documents/DATA/Project/Cyclistic/Sep 21 - Aug 22/202203-divvy-tripdata/202203-divvy-tripdata.csv'
into table mar_22
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

CREATE TABLE `apr_22` (
`ride_id` text NOT NULL,
`ride_type` text,
`start_date` date,
`start_time` time,
`end_date` date,
`end_time` time,
`ride_length_secs` integer NOT NULL,
`start_station_name` text,
`start_station_id` text,
`end_station_name` text,
`end_station_id` text,
`start_lat` float,
`start_lng` float,
`end_lat` float,
`end_lng` float,
`usertype` text NOT NULL,
`start_day` text,
`month_year` text,
`hour_of_day` integer
);

load data local infile 'C:/Users/Dell/Documents/DATA/Project/Cyclistic/Sep 21 - Aug 22/202204-divvy-tripdata/202204-divvy-tripdata.csv'
into table apr_22
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

CREATE TABLE `may_22` (
`ride_id` text NOT NULL,
`ride_type` text,
`start_date` date,
`start_time` time,
`end_date` date,
`end_time` time,
`ride_length_secs` integer NOT NULL,
`start_station_name` text,
`start_station_id` text,
`end_station_name` text,
`end_station_id` text,
`start_lat` float,
`start_lng` float,
`end_lat` float,
`end_lng` float,
`usertype` text NOT NULL,
`start_day` text,
`month_year` text,
`hour_of_day` integer
);

load data local infile 'C:/Users/Dell/Documents/DATA/Project/Cyclistic/Sep 21 - Aug 22/202205-divvy-tripdata/202205-divvy-tripdata.csv'
into table may_22
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

CREATE TABLE `jun_22` (
`ride_id` text NOT NULL,
`ride_type` text,
`start_date` date,
`start_time` time,
`end_date` date,
`end_time` time,
`ride_length_secs` integer NOT NULL,
`start_station_name` text,
`start_station_id` text,
`end_station_name` text,
`end_station_id` text,
`start_lat` float,
`start_lng` float,
`end_lat` float,
`end_lng` float,
`usertype` text NOT NULL,
`start_day` text,
`month_year` text,
`hour_of_day` integer
);

load data local infile 'C:/Users/Dell/Documents/DATA/Project/Cyclistic/Sep 21 - Aug 22/202206-divvy-tripdata/202206-divvy-tripdata.csv'
into table jun_22
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

CREATE TABLE `jul_22` (
`ride_id` text NOT NULL,
`ride_type` text,
`start_date` date,
`start_time` time,
`end_date` date,
`end_time` time,
`ride_length_secs` integer NOT NULL,
`start_station_name` text,
`start_station_id` text,
`end_station_name` text,
`end_station_id` text,
`start_lat` float,
`start_lng` float,
`end_lat` float,
`end_lng` float,
`usertype` text NOT NULL,
`start_day` text,
`month_year` text,
`hour_of_day` integer
);

load data local infile 'C:/Users/Dell/Documents/DATA/Project/Cyclistic/Sep 21 - Aug 22/202207-divvy-tripdata/202207-divvy-tripdata.csv'
into table jul_22
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

CREATE TABLE `aug_22` (
`ride_id` text NOT NULL,
`ride_type` text,
`start_date` date,
`start_time` time,
`end_date` date,
`end_time` time,
`ride_length_secs` integer NOT NULL,
`start_station_name` text,
`start_station_id` text,
`end_station_name` text,
`end_station_id` text,
`start_lat` float,
`start_lng` float,
`end_lat` float,
`end_lng` float,
`usertype` text NOT NULL,
`start_day` text,
`month_year` text,
`hour_of_day` integer
);

load data local infile 'C:/Users/Dell/Documents/DATA/Project/Cyclistic/Sep 21 - Aug 22/202208-divvy-tripdata/202208-divvy-tripdata.csv'
into table aug_22
fields terminated by ','
enclosed by '"'
lines terminated by '\n'
ignore 1 rows;

-- ANALYSIS INTO OTHER TABLES

select start_day,
hour_of_day,
month_year,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) AS num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.sep_21
group by start_day, hour_of_day, ride_type, usertype;


select start_day,
hour_of_day,
month_year,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) AS num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.oct_21
group by start_day, hour_of_day, ride_type, usertype;


select start_day,
hour_of_day,
month_year,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) AS num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.nov_21
group by start_day, hour_of_day, ride_type, usertype;


select start_day,
hour_of_day,
month_year,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) AS num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.dec_21
group by start_day, hour_of_day, ride_type, usertype;


select start_day,
hour_of_day,
month_year,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) AS num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.jan_22
group by start_day, hour_of_day, ride_type, usertype;


select start_day,
hour_of_day,
month_year,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) AS num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.feb_22
group by start_day, hour_of_day, ride_type, usertype;


select start_day,
hour_of_day,
month_year,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) AS num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.mar_22
group by start_day, hour_of_day, ride_type, usertype;


select start_day,
hour_of_day,
month_year,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) AS num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.apr_22
group by start_day, hour_of_day, ride_type, usertype;


select start_day,
hour_of_day,
month_year,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) AS num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.may_22
group by start_day, hour_of_day, ride_type, usertype;


select start_day,
hour_of_day,
month_year,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) AS num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.jun_22
group by start_day, hour_of_day, ride_type, usertype;


select start_day,
hour_of_day,
month_year,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) AS num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.jul_22
group by start_day, hour_of_day, ride_type, usertype;


select start_day,
hour_of_day,
month_year,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) AS num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.aug_22
group by start_day, hour_of_day, ride_type, usertype;


select start_station_name,
start_lat,
start_lng,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) as num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.sep_21
group by start_station_name, ride_type, usertype;


select start_station_name,
start_lat,
start_lng,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) as num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.oct_21
group by start_station_name, ride_type, usertype;


select start_station_name,
start_lat,
start_lng,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) as num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.nov_21
group by start_station_name, ride_type, usertype;


select start_station_name,
start_lat,
start_lng,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) as num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.dec_21
group by start_station_name, ride_type, usertype;


select start_station_name,
start_lat,
start_lng,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) as num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.jan_22
group by start_station_name, ride_type, usertype;


select start_station_name,
start_lat,
start_lng,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) as num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.feb_22
group by start_station_name, ride_type, usertype;


select start_station_name,
start_lat,
start_lng,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) as num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.mar_22
group by start_station_name, ride_type, usertype;


select start_station_name,
start_lat,
start_lng,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) as num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.apr_22
group by start_station_name, ride_type, usertype;


select start_station_name,
start_lat,
start_lng,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) as num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.may_22
group by start_station_name, ride_type, usertype;


select start_station_name,
start_lat,
start_lng,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) as num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.jun_22
group by start_station_name, ride_type, usertype;


select start_station_name,
start_lat,
start_lng,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) as num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.jul_22
group by start_station_name, ride_type, usertype;


select start_station_name,
start_lat,
start_lng,
ride_type,
usertype,
avg(ride_length_secs) AS avg_ride_length,
count(*) as num_of_rides,
sum(ride_length_secs) AS sum_ride_length
FROM cyclistic.aug_22
group by start_station_name, ride_type, usertype;

-- MERGING DATA INTO ONE TABLE USING UNIONS

create table full_year
SELECT * FROM cyclistic.sep21
UNION 
SELECT * FROM cyclistic.oct21
UNION 
SELECT * FROM cyclistic.nov21
UNION 
SELECT * FROM cyclistic.dec21
UNION 
SELECT * FROM cyclistic.jan22
UNION 
SELECT * FROM cyclistic.feb22
UNION 
SELECT * FROM cyclistic.mar22
UNION 
SELECT * FROM cyclistic.apr22
UNION 
SELECT * FROM cyclistic.may22
UNION 
SELECT * FROM cyclistic.jun22
UNION 
SELECT * FROM cyclistic.jul22
UNION 
SELECT * FROM cyclistic.aug22;

-- FULL YEAR VIEW

SELECT * FROM cyclistic.full_year;

SELECT *
FROM (select *
FROM cyclistic.full_year
where usertype = 'member') AS data;

SELECT *
FROM (select *
FROM cyclistic.full_year
where usertype = 'casual') AS data;
