use cape_codd;
SELECT *
FROM Order_Item
WHERE ExtendedPrice BETWEEN 100 AND 200
ORDER BY ExtendedPrice ASC;