CREATE DATABASE IF NOT EXISTS bank_db;
USE bank_db;
CREATE TABLE IF NOT EXISTS accounts (
    acc_no INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    phone VARCHAR(15),
    email VARCHAR(50),
    account_type VARCHAR(20),
    balance FLOAT
);
DESC accounts;
