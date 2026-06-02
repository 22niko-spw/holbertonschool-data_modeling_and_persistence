UPDATE books
SET price = price * 0.90
WHERE genre = 'Tech' and stock > 5
