-- Populating Mock Data
INSERT INTO customers VALUES
(101, 'Sara', 'Nilsson', 'sara@example.com', '2025-01-15', TRUE),
(102, 'Ali', 'Hassan', 'ali@example.com', '2025-02-01', FALSE),
(103, 'Emma', 'Lindberg', 'emma@example.com', '2025-03-10', TRUE),
(104, 'Omar', 'Khoury', NULL, '2025-03-12', FALSE);

INSERT INTO products VALUES
(1, 'Bryggkaffe', 'Dryck', 35.00, 150),
(2, 'Espresso', 'Dryck', 28.00, 200),
(3, 'Kanelbulle', 'Bakverk', 45.00, 50),
(4, 'Tygkasse', 'Merchandise', 120.00, 20),
(5, 'Presentkort 500', 'Övrigt', 500.00, NULL);

INSERT INTO orders VALUES
(1, 101, 1, '2026-01-10', 2, 0.00),
(2, 102, 3, '2026-01-11', 1, NULL),
(3, 101, 2, '2026-01-12', 1, 5.00),
(4, 103, 4, '2026-01-15', 1, NULL);
