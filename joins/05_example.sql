Use Northwind;
Select o.orderID, o.shipName, o.shipAddress, s.companyName AS `Shipping Company Name`
From northwind.orders AS o
Join shippers s ON s.shipperID = o.shipVia
Where o.shipCountry = 'Germany'; 