CREATE TABLE IF NOT EXISTS zillowdata
(
    bathrooms NUMERIC,
    bedroom NUMERIC,
    city VARCHAR(255),
    homeStatus VARCHAR(255),
    homeType VARCHAR(255),
    livingArea NUMERIC,
    price NUMERIC,
    rentZestimate NUMERIC,
    zipcode INT
);

SELECT * FROM zillowdata SAMPLE 100;

SELECT COUNT(1) FROM zillowdata;
