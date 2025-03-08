Use Northwind;
Select p.productID, p.productName, s.supplierID, s.companyName AS 'SupplierName'
From products p
Join suppliers s ON p.supplierID = s.supplierID
Order by productID ASC;