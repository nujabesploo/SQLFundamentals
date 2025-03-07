Select customerID,  contactName 
From northwind.Customers
Where customerID = (Select customerID From northwind.Orders Where orderID = 10266);