/*
    This contains the tables for database.
*/

/*
    accout table

    This bascially is for storing user accounts for this
    little application example
*/
CREATE TABLE account (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    user_name VARCHAR(32),
    pass VARCHAR(32),
    email VARCHAR(32)
);
/*
    Address

    This is the main table that will need to be implemented
    for this example application.
*/
CREATE TABLE address (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(32),
    middle_initial VARCHAR(1),
    last_name VARCHAR(32),
    street VARCHAR(64),
    city VARCHAR(32),
    states INTEGER,
    zip VARCHAR(5),
    is_account_address BOOLEAN,
    account_id int
);

/*
    States

    This will contain all 50 states into a simple table.
    This table wont be editable in the application.
*/
CREATE TABLE states (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    state_name VARCHAR(32)
);