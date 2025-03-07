Use Northwind;
Select p.productName, c.categoryName
From northwind.products AS p
Join Categories c ON p.categoryID = c.CategoryID
Where p.unitPrice = (Select Max(unitPrice) From products);