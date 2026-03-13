Create or Replace Table ai_job_market_clean AS
  Select
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
  From ai_job_market 
      where salary>0;
