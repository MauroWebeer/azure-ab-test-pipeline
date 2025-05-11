ALTER TABLE test_management
ADD CONSTRAINT fk_test_metric_code
FOREIGN KEY (test_metric_code) REFERENCES test_metric_relation(test_metric_code);