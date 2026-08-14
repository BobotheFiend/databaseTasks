CREATE DATABASE BuyThingsfy;


USE BuyThingsfy;


CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    email VARCHAR(39) UNIQUE,
    phone_number INT(11)
);

CREATE TABLE products(

    id SERIAL PRIMARY KEY,
    product_name  VARCHAR(100),
    product_description TEXT,
    product_price DECIMAL(10,2),
    product_expiry_date DATE,
    product_mfd DATE

);

CREATE TABLE orders(
    id SERIAL PRIMARY KEY,
    user_id INT,
    product_id INT,
    FOREIGN KEY (user_id) REFERENCES users(id),
    FOREIGN KEY (product_id) REFERENCES products(id),
    order_date DATE 
);

