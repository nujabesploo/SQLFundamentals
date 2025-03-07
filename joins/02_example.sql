Select p.productID, p.productName, p.unitPrice, s.companyName AS supplierName 
From northwind.products AS p
Join suppliers s ON p.supplierID = s.supplierID
Where p.unitPrice > 75.00
Order by p.productName;
