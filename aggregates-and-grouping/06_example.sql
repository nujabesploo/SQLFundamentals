Select SupplierID, count(*) AS "Total Number Of Products"
From Products
Group By SupplierId;