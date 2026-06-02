UPDATE books
SET price = stock / 1.10
WHERE genre = 'Tech' and stock > 5
