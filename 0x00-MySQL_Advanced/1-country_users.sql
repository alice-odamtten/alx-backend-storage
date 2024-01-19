-- a SQL script that creates a table
CREATE TABLE IF NOT EXISTS users(
        id int AUTO_INCREMENT NOT NULL,
        email varchar(255) NOT NULL UNIQUE,
        name varchar(255),
	country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US',
        PRIMARY KEY (id)
        );
