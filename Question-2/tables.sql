CREATE TABLE session_customers (
    customer_id SERIAL PRIMARY KEY,
    full_name VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE session_orders (
    order_id SERIAL PRIMARY KEY,
    customer_id INT REFERENCES session_customers(customer_id),
    order_total NUMERIC(10, 2),
    order_date DATE DEFAULT CURRENT_DATE
);