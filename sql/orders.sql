INSERT INTO orders (order_id, user_id, book_id, order_date, due_date, return_date, status) VALUES
(1, 1, 1, '2026-09-01', '2026-09-15', '2026-09-14', 'RETURNED'),
(2, 2, 2, '2026-09-05', '2026-09-19', NULL, 'ISSUED'),
(3, 3, 3, '2026-09-10', '2026-09-24', NULL, 'ISSUED'),
(4, 1, 5, '2026-09-15', '2026-09-29', NULL, 'OVERDUE'),
(5, 2, 7, '2026-10-01', '2026-10-15', NULL, 'PENDING');