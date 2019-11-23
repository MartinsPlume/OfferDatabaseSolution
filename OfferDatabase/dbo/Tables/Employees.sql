CREATE TABLE [dbo].[Employees]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [EmployeeName] NCHAR(10) NOT NULL, 
    [EmployeePassword] NVARCHAR(50) NOT NULL, 
    [Adminstrator] BIT NULL DEFAULT 0
)
