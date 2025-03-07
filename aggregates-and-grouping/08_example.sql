Select SupplierId, count(*) AS "Number Of Items and Suppliers"
From products 
Group by SupplierId
HAVING COUNT(*) >= 5;
