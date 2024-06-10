CREATE TABLE user_cabnet_data
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id int NOT NULL, -- id of the user holding ingredient in accout
    user_name VARCHAR(50) NOT NULL, -- name of the user
    user_ingredient_id INT NOT NULL -- id of the ingredient in user cabinet
);