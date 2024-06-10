CREATE TABLE user_account_data
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    password VARCHAR(100),
    user_bio VARCHAR(200),
    num_of_ratings INT,
    posts INT
);

INSERT INTO user_account_data (first_name, last_name, password)
VALUES (first, user, '12345');