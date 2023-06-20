CREATE DATABASE IF NOT EXISTS doramadb;
USE doramadb;

CREATE TABLE users (
	id_user INT PRIMARY KEY AUTO_INCREMENT,
	username VARCHAR(30) NOT NULL,
    email VARCHAR(100) NOT NULL,
	password VARCHAR(50) NOT NULL,
	set_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	update_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

SELECT * FROM users;



