Use northwind;
Select FirstName, LastName
From northwind.Employees
Where EmployeeID = (Select EmployeeID
									From northwind.Orders
											Where OrderID = 10266);