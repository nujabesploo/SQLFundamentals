Select productName, productID, unitPrice
From northwind.products
Where unitPrice = (Select Max(unitPrice) From northwind.products);