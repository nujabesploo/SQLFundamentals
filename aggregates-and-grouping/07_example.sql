Select categoryId, AVG(unitPrice) AS "Avergage Price By Category"
From Products
Group By categoryId;