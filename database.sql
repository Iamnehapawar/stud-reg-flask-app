CREATE DATABASE studentsdb;

USE studentsdb;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20),
    course VARCHAR(100),
    address TEXT,
    contact VARCHAR(20)
);