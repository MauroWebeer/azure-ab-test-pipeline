CREATE TABLE metric_management (
    metric_code VARCHAR(255) PRIMARY KEY,
    metric_name VARCHAR(255),
    metric_query NVARCHAR(MAX)
);