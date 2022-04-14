-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;
DROP salesperson 
DROP contacts
DROP Activity Log 
DROP companies
-- CREATE TABLES
CREATE TABLE salespersons (
    id INTEGER PRIMARY KEY,
    first_name TEXT, 
    last_name TEXT 
);

CREATE TABLE contacts (
    id INTEGER PRIMARY KEY, 
    first_name TEXT, 
    last_name TEXT,
    company_id INTEGER
    email TEXT 
    address TEXT 
    phone TEXT 
);

CREATE TABLE Activity Log (
    id INTEGER PRIMARY KEY, 
    time TEXT,
    type TEXT,
    salesperson_id INTEGER,
    contact_id INTEGER,
    note TEXT
);

CREATE TABLE companies (
    id INTEGER PRIMARY KEY,
    name TEXT,
    description TEXT
);
