-- SELECT * from  students ORDER BY  age ASC ;
-- SELECT * from students WHERE age>25 and name="Robert" ORDER BY salary DESC;
-- SELECT * FROM students WHERE age>20 and name LIKE 'Hu%';
-- - SELECT * from  students ORDER BY  age ASC ;
-- SELECT * from students WHERE age>25 and name="Robert" ORDER BY salary DESC;
-- SELECT * FROM students WHERE age>20 and name LIKE 'Hu%'-- SELECT * from  students ORDER BY  age ASC ;
-- SELECT * from students WHERE age>25 and name="Robert" ORDER BY salary DESC;
-- SELECT * FROM students WHERE age>20 and name LIKE '%H'-- SELECT * from  students ORDER BY  age ASC ;
-- SELECT * from students WHERE age>25 and name="Robert" ORDER BY salary DESC;
-- SELECT * FROM students WHERE age>20 and name LIKE 'Hu%';
-- UPDATE students SET name="shaddam" where name="Hussain"
-- UPDATE students
-- SET name = case
--         WHEN id = 1 THEN 'hussain'
--         WHEN id = 2 then "shaddam"
--     END
-- WHERE id in(1, 2)

-- SELECT  * FROM students LIMIT 4;

-- SELECT sum(salary) from students;
-- SELECT count(id) from students;
-- SELECT COUNT(DISTINCT age)
-- FROM students;

-- SELECT COUNT(*)
-- FROM students
-- WHERE age >= 25;

-- COUNT(*)              -- total rows
-- COUNT(age)            -- non-NULL age values
-- COUNT(DISTINCT age)   -- unique ages


-- SELECT * FROM students
-- WHERE name LIKE 'a%';

-- SELECT * from students where name like '%hu%'

-- SELECT * FROM students
-- WHERE Country IN ('Germany', 'France', 'UK');

-- SELECT *
-- FROM students
-- WHERE salary BETWEEN 30000 AND 50000;


-- select name as n FROM students;


 
-- CREATE TABLE marks (
--     id INTEGER PRIMARY KEY,
--     student_id INTEGER,
--     subject VARCHAR(50),
--     marks INTEGER,
--     FOREIGN KEY (student_id) REFERENCES students(id)
-- );

-- INSERT INTO marks (id, student_id, subject, marks) VALUES
-- (1, 1, 'SQL', 85),
-- (2, 2, 'SQL', 90),
-- (3, 3, 'SQL', 78),
-- (4, 4, 'SQL', 88),
-- (5, 5, 'SQL', 76),
-- (6, 6, 'SQL', 92),
-- (7, 7, 'SQL', 81),
-- (8, 8, 'SQL', 95),
-- (9, 9, 'SQL', 74),
-- (10, 10, 'SQL', 87),
-- (11, 11, 'SQL', 91),
-- (12, 12, 'SQL', 69),
-- (13, 13, 'SQL', 89),
-- (14, 14, 'SQL', 80),
-- (15, 15, 'SQL', 77),
-- (16, 16, 'SQL', 93),
-- (17, 17, 'SQL', 86),
-- (18, 18, 'SQL', 72),
-- (19, 19, 'SQL', 84),
-- (20, 20, 'SQL', 79),
-- (21, 21, 'SQL', 96),
-- (22, 22, 'SQL', 68),
-- (23, 23, 'SQL', 83),
-- (24, 24, 'SQL', 90),
-- (25, 25, 'SQL', 75),
-- (26, 26, 'SQL', 88),
-- (27, 27, 'SQL', 82),
-- (28, 28, 'SQL', 94),
-- (29, 29, 'SQL', 71),
-- (30, 30, 'SQL', 97);
-- SELECT * from marks;




-- SELECT Orders.OrderID, Customers.CustomerName, Shippers.ShipperName
-- FROM Orders
-- INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
-- INNER JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID;

