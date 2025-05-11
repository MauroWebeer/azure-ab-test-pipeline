CREATE TABLE test_metric_relation (
    test_metric_code INTEGER PRIMARY KEY,
    test_code VARCHAR(255),
    metric_code VARCHAR(255),
    FOREIGN KEY (test_code) REFERENCES test_management(test_code),
    FOREIGN KEY (metric_code) REFERENCES metric_management(metric_code)
);