Use Northwind;
Select o.orderID, o.orderDate, o.shipName, o.shipAddress, p.productName
From northwind.orders AS o
Join `Order Details` od ON o.orderID = od.OrderID
Join products p ON od.productID = p.productID
Where p.productName = 'Sasquatch Ale';
