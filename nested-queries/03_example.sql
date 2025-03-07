Select od.OrderID, od.ProductID
From `order details` AS od
Where od.ProductId = (Select p.ProductID 
								From northwind.products AS p
										Where p.ProductName = "Sasquatch Ale");