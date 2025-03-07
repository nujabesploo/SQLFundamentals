Use Northwind;
Select p.productID, p.productName, p.unitPrice, p.categoryID
From northwind.Products AS p
Join categories c ON p.categoryID = c.categoryID
Order By c.categoryName, p.productName;