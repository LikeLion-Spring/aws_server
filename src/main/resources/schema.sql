CREATE TABLE IF NOT EXISTS USERS (
                                        id INT AUTO_INCREMENT PRIMARY KEY,
                                        name VARCHAR(255) NOT NULL,
                                        email VARCHAR(255) NOT NULL
);
INSERT INTO USERS (name, email) VALUES ('test','Example');
