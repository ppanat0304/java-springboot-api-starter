-- Step 1: Create Schema (if not using the default schema)
CREATE SCHEMA IF NOT EXISTS myapp;

-- Step 2: Create users table in the schema
CREATE TABLE IF NOT EXISTS myapp.users (
    id SERIAL PRIMARY KEY,
    name VARCHAR NOT NULL,
    email VARCHAR NOT NULL UNIQUE
);


