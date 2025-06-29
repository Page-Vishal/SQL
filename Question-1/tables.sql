CREATE TABLE Customers (
    CustomerID SERIAL PRIMARY KEY,
    CustomerName VARCHAR(100),
    ContactName VARCHAR(100),
    Country VARCHAR(50),
    City VARCHAR(50)
);

CREATE TABLE Orders (
    OrderID SERIAL PRIMARY KEY,
    CustomerID INT REFERENCES Customers(CustomerID),
    OrderDate DATE
);


-- For JOIN:
CREATE TABLE session_employees (
    emp_id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    manager_id INT REFERENCES session_employees(emp_id)
);