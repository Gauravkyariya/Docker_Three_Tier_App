CREATE DATABASE IF NOT EXISTS three_tier_db;
USE three_tier_db;

CREATE TABLE IF NOT EXISTS employees (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  department VARCHAR(100)
);
