INSERT INTO session_customers (customer_id, full_name, email) VALUES
(1, 'John Doe', 'john@example.com'),
(2, 'Jane Smith', 'jane@example.com'),
(3, 'Sam Patel', 'sam@example.com'),
(4, 'Linda Tran', 'linda@example.com');

INSERT INTO session_orders (order_id, customer_id, order_total, order_date, status) VALUES
(1, 1, 120.00, '2024-01-01', 'completed'),
(2, 1, 220.00, '2024-02-01', 'pending'),
(3, 2, 320.00, '2024-03-01', 'completed'),
(4, 3, 180.00, '2024-01-15', 'expired'),
(5, 2, 450.00, '2024-03-10', 'pending'),
(6, 1, 50.00,  '2024-04-01', 'completed');

