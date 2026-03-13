CREATE OR REPLACE TABLE avg_salary_by_country AS
SELECT
    country,
    AVG(salary) AS avg_salary
FROM ai_job_market_clean
GROUP BY country;
