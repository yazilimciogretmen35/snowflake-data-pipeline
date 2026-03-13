# snowflake-data-pipeline
Snowflake data pipeline project demonstrating data ingestion, transformation, and automation using stages, streams, and tasks.

# AI Job Market Data Pipeline (Snowflake)

## Project Overview

This project demonstrates a data pipeline built using Snowflake to analyze the AI job market.
The pipeline loads a CSV dataset into Snowflake, performs data cleaning and transformations, and generates analytical tables for insights.

The goal of this project is to showcase how modern data pipelines can be implemented using Snowflake SQL features such as stages, streams, and tasks.

---

## Technologies Used

* Snowflake
* SQL
* Data Pipelines
* Snowflake Stages
* Streams
* Tasks

---

## Dataset

The dataset contains information about the AI job market, including job roles, salaries, company locations, experience levels, and industry trends.

The data is stored in a CSV file and loaded into Snowflake using a stage and the COPY INTO command.

---

## Data Pipeline Architecture

CSV Dataset
↓
Snowflake Stage
↓
COPY INTO (Raw Table)
↓
Clean Table (Data Transformation)
↓
Analytics Tables
↓
Stream
↓
Task (Automated Updates)

---

## Data Processing Steps

1. Upload the CSV dataset to a Snowflake stage
2. Load the dataset into a raw table using COPY INTO
3. Clean and transform the data using SQL
4. Create analytical tables for insights
5. Use streams to track data changes
6. Automate updates using scheduled tasks

---

## Example Analysis

Example query used in the project:

```CREATE OR REPLACE TABLE avg_salary_by_country AS
SELECT
    country,
    AVG(salary) AS avg_salary
FROM ai_job_market_clean
GROUP BY country;
```

This query creates a new table called avg_salary_by_country in Snowflake. 
It calculates the average salary for each country from the ai_job_market_clean table using the AVG() function and groups the results by country. 
The resulting table stores the average salary values for analytical purposes.

---

## Project Goals

* Build an end-to-end data pipeline in Snowflake
* Demonstrate SQL-based data transformations
* Automate data updates using streams and tasks
* Analyze trends in the AI job market

---

## Author

Metin

SQL | Snowflake | Data Analytics | Data Pipelines

