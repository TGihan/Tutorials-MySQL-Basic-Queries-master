SELECT location, COUNT(*) TotalCount
FROM Suppliers
GROUP BY location
HAVING COUNT(*) > 1
ORDER BY COUNT(*) DESC