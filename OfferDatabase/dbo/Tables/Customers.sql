CREATE TABLE [dbo].[Customers]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [CustomerName] NVARCHAR(50) NOT NULL, 
    [ContactPerson] NVARCHAR(50) NOT NULL, 
    [Address] NVARCHAR(50) NULL
)
