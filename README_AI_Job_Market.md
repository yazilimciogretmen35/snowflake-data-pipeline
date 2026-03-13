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

```sql
SELECT job_title, AVG(salary)
FROM clean_jobs
GROUP BY job_title;
```

This query calculates the average salary for different AI-related job roles.

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
