CREATE DATABASE demo_db;

\c demo_db;

CREATE SCHEMA demo;

CREATE TABLE demo.raw_data (
    id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    name TEXT NOT NULL,
    description TEXT NOT NULL,
    created_at TIMESTAMPTZ NOT NULL
);

INSERT INTO demo.raw_data (name, description, created_at)
VALUES ('name1', 'description1', CURRENT_TIMESTAMP),
       ('name2', 'description2', CURRENT_TIMESTAMP),
       ('name3', 'description3', CURRENT_TIMESTAMP);
