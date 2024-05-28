CREATE TABLE IF NOT EXISTS USERS (
                                        id INT AUTO_INCREMENT PRIMARY KEY,
                                        name VARCHAR(255) NOT NULL,
                                        email VARCHAR(255) NOT NULL
);
INSERT INTO USERS (id, name, email) VALUES (1, 'test','Example');
