CREATE TABLE test_management (
    test_code VARCHAR(255) PRIMARY KEY NOT NULL,
    test_name VARCHAR(255),
    created_at DATETIME,
    finished_at DATETIME,
    test_status INTEGER,
    owner_name VARCHAR(255),
    FOREIGN KEY (test_status) REFERENCES status_management(status_code)
);