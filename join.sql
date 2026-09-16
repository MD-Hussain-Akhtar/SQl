create database if not exists SqlQuerray;
use SqlQuerray;
-- CREATE TABLE Users (
--     user_id INT PRIMARY KEY,
--     user_name VARCHAR(50),
--     city VARCHAR(50)
-- );
-- INSERT INTO Users (user_id, user_name, city) VALUES
-- (1, 'Rahul', 'Delhi'),
-- (2, 'Priya', 'Mumbai'),
-- (3, 'Amit', 'Bangalore'),
-- (4, 'Sneha', 'Pune');

-- CREATE TABLE Orders (
--     order_id INT PRIMARY KEY,
--     user_id INT,
--     amount INT,
--     product VARCHAR(50)
-- );

-- Insert Orders
-- INSERT INTO Orders (order_id, user_id, amount, product) VALUES
-- (101, 1, 1200, 'Laptop Bag'),
-- (102, 1, 450, 'Mouse'),
-- (103, 2, 2500, 'Keyboard'),
-- (104, 5, 800, 'Headphones');


-- inner join methode 
-- SELECT Users.user_name, Orders.order_id, Orders.product, Orders.amount
-- FROM Users
-- INNER JOIN Orders ON Users.user_id = Orders.user_id;
-- left join methode
-- SELECT Users.user_name, Orders.order_id, Orders.product
-- FROM Users
-- LEFT JOIN Orders ON Users.user_id = Orders.user_id;

-- SELECT Users.user_name, Orders.order_id, Orders.product
-- FROM Users
-- RIGHT JOIN Orders ON Users.user_id = Orders.user_id;
SELECT Users.user_name, Orders.order_id, Orders.product
FROM Users
CROSS JOIN Orders;