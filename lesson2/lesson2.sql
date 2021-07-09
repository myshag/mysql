
DROP DATABASE IF EXISTS example;
CREATE DATABASE  example;


DROP TABLE IF EXISTS  example.users;

CREATE TABLE IF NOT EXISTS example.users(
    id INT,
    name VARCHAR(155)
);


INSERT INTO  example.users
(id,name)
VALUES  (1, "user1"),
        (2, "user2");



SHOW TABLES in example;
DESCRIBE example.users;

SELECT * FROM  example.users


