CREATE USER input_source;
CREATE DATABASE input_source with template postgres owner input_source;
GRANT ALL PRIVILEGES ON DATABASE input_source TO input_source;
GRANT ALL PRIVILEGES ON DATABASE input_source TO apiuser;
