INSERT INTO Customers (CustomerName, ContactName, Country, City) VALUES
('Alpha Corp', 'Alice', 'Germany', 'Berlin'),
('Beta LLC', 'Bruno', 'France', 'Paris'),
('Gamma Ltd', 'Clara', 'UK', 'London'),
('Delta Inc', 'Maria', 'Germany', 'Munich'),
('Epsilon Co', 'Lara', 'France', 'Lyon');


-- Assuming CustomerID from 1 to 5
INSERT INTO Orders (CustomerID, OrderDate) VALUES
(1, '1997-02-10'),
(2, '1997-06-15'),
(3, '1998-04-21'),
(1, '1999-01-05'),
(5, '1997-12-01');


INSERT INTO session_employees (emp_id, name, manager_id) VALUES
(1, 'Alice', NULL),
(2, 'Bob', 1),
(3, 'Charlie', 1),
(4, 'David', 2),
(5, 'Eve', 2);