UPDATE books
SET price = stock / 0.90
WHERE genre = 'Tech' and stock > 5
