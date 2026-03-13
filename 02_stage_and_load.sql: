CREATE OR REPLACE STAGE my_stage;

CREATE OR REPLACE FILE FORMAT csv_format
TYPE = CSV
FIELD_DELIMITER = ','
SKIP_HEADER = 1;

COPY INTO ai_job_market
FROM @my_stage/AI_Job_Market.csv
FILE_FORMAT = csv_format;
