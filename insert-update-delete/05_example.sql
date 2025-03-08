Use Northwind;
Select p.unitPrice, p.productName, p.productID, s.supplierID
From products p
Join suppliers s ON p.supplierID = s.supplierID
Where p.productName = 'Naruto T-Shirts';

