DROP DATABASE IF EXISTS perntodo;
CREATE DATABASE perntodo;
\c perntodo
CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);