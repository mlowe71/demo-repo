/*
  Added Email Fields M Lowe 12/03/2022


*/


Use [Mlowe]

Create usp_InsertCustomers (@Lastname Varchar(50), @FirstName Varchar(50), @StartDate DateTime, @Email Varchar(50))
as
Insert Into Customers (LastName, FirstName, StartDate, Email) values (@LastName, @FirstName, @StartDate, @Email)
