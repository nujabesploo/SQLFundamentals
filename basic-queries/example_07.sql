Select productID, productName, unitsInStock
From products
Where unitsInStock = 0
AND unitsOnOrder > 0
Order By productName; 