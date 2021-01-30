DROP DATABASE IF EXISTS users_db;

CREATE DATABASE users_db;

USE users_db;

CREATE TABLE users (
    id int NOT NULL AUTO_INCREMENT,
    user_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);