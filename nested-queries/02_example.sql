Select OrderID, ShipName, ShipAddress, ShipVia
From northwind.orders  
WHERE ShipVia = (SELECT ShipperID FROM northwind.shippers WHERE CompanyName = "Federal Shipping");