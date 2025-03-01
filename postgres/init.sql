CREATE DATABASE demo_db;

\c demo_db;

CREATE SCHEMA demo;

CREATE TABLE demo.raw_employees (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    full_name TEXT NOT NULL,
    age INT NOT NULL,
    description TEXT NOT NULL,
    created_at TIMESTAMPTZ NOT NULL
);
