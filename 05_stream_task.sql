CREATE OR REPLACE STREAM ai_jobs_stream
ON TABLE ai_job_market;

INSERT INTO ai_job_market
(10346,'AI Engineer','Startup','Education','Turkey','Hybrid','Mid',2,'Master',1,1,1,1,1,70000,2,2023,'High',1);

CREATE OR REPLACE TASK ai_job_market_task
WAREHOUSE=compute_wh,
SCHEDULE='5 MINUTE'
AS
  INSERT INTO ai_job_market_clean
SELECT 
    job_id,
        job_title,
        company_size,
        company_industry,
        country,
        remote_type,
        experience_level,
        years_experience,
        education_level,
        skills_python,
        skills_sql,
        skills_ml,
        skills_deep_learning,
        skills_cloud,
        salary,
        job_posting_month,
        job_posting_year,
        hiring_urgency,
        job_openings
FROM ai_jobs_stream;


ALTER TASK ai_job_market_task RESUME;


