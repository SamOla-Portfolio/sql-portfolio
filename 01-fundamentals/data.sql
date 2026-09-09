-- SQL Portfolio
-- Stage 1: SQL Fundamentals
-- Sample data for Café Sales dataset

INSERT INTO customers (customer_id, customer_name, city, membership) VALUES
(1, 'Anna Svensson', 'Stockholm', 'Gold'),
(2, 'Erik Johansson', 'Stockholm', 'Regular'),
(3, 'Sara Andersson', 'Uppsala', 'Gold'),
(4, 'Omar Hassan', 'Stockholm', 'Regular'),
(5, 'Emma Karlsson', 'Solna', 'Silver'),
(6, 'Lina Ahmed', 'Uppsala', 'Regular'),
(7, 'Noah Nilsson', 'Solna', 'Gold'),
(8, 'Maya Ali', 'Stockholm', NULL);

INSERT INTO products (product_id, product_name, category, price) VALUES
(101, 'Cappuccino', 'Coffee', 42.00),
(102, 'Latte', 'Coffee', 45.00),
(103, 'Americano', 'Coffee', 38.00),
(104, 'Cinnamon Bun', 'Pastry', 35.00),
(105, 'Chocolate Cake', 'Pastry', 55.00),
(106, 'Avocado Sandwich', 'Food', 79.00),
(107, 'Chicken Wrap', 'Food', 89.00),
(108, 'Green Tea', 'Tea', 32.00);

INSERT INTO orders 
(order_id, customer_id, product_id, order_date, quantity, payment_method, discount) VALUES
(1001, 1, 101, '2026-08-01', 2, 'Card', 0.00),
(1002, 2, 104, '2026-08-01', 1, 'Card', NULL),
(1003, 3, 106, '2026-08-02', 1, 'Swish', 5.00),
(1004, 4, 102, '2026-08-02', 2, 'Card', 0.00),
(1005, 5, 105, '2026-08-03', 1, 'Cash', NULL),
(1006, 1, 107, '2026-08-03', 1, 'Card', 10.00),
(1007, 6, 108, '2026-08-04', 3, 'Swish', 0.00),
(1008, 7, 101, '2026-08-04', 1, 'Card', NULL),
(1009, 8, 103, '2026-08-05', 2, 'Swish', 0.00),
(1010, 2, 106, '2026-08-05', 1, 'Card', 5.00),
(1011, 3, 104, '2026-08-06', 2, 'Card', NULL),
(1012, 4, 107, '2026-08-06', 2, 'Swish', 0.00),
(1013, 5, 102, '2026-08-07', 1, 'Card', 0.00),
(1014, 6, 105, '2026-08-07', 1, 'Cash', NULL),
(1015, 7, 108, '2026-08-08', 2, 'Card', 3.00);
