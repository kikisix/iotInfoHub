CREATE SCHEMA "iotinfo";
CREATE USER ktor PASSWORD 'ktor';
GRANT ALL ON SCHEMA iotinfo TO ktor;
GRANT ALL ON ALL TABLES IN SCHEMA iotinfo TO ktor;