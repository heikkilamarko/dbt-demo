CREATE DATABASE demo_db;

\c demo_db;

CREATE SCHEMA demo;

CREATE TABLE demo.raw_data (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    name TEXT NOT NULL,
    description TEXT NOT NULL,
    created_at TIMESTAMPTZ NOT NULL
);
