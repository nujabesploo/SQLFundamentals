Select p.productID, p.productName, p.unitPrice, c.categoryName AS Category, s.companyName AS Supplier
From northwind.products AS p
JOIN Categories c ON p.CategoryID = c.CategoryID
JOIN Suppliers s ON p.SupplierID = s.SupplierID
Order by p.productName;

