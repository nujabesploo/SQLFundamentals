SELECT productId, productName, categoryName, categories.CategoryID
FROM Products
JOIN Categories ON Products.CategoryID = Categories.CategoryID
WHERE Categories.CategoryName = 'Seafood';