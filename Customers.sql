USe [Mlowe]

Create usp_InsertCustomers (@Lastname Varchar(50), @FirstName Varchar(50), @StartDate DateTime)
as
Insert Into Customers (LastName, FirstName, StartDate) values (@LastName, @FirstName, @StartDate)
