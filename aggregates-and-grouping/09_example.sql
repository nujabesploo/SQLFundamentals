Select p.ProductId, p.ProductName,( p.UnitPrice * p.UnitsOnOrder) AS "InventoryValue"
From Products p
Order by InventoryValue Desc, p.productName ASC;