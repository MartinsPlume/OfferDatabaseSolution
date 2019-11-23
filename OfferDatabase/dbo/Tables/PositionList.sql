CREATE TABLE [dbo].[PositionList]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[OfferTitle] NVARCHAR (50) NOT NULL,
	[CustomerName] NVARCHAR (50) NOT NULL,
	[Description] NCHAR(50) NOT NULL,
    [Unit] NCHAR(10) NOT NULL, 
    [Count] INT NOT NULL, 
    [Labor] DECIMAL(2) NOT NULL, 
    [Materials] DECIMAL(2) NOT NULL, 
    [Equipment] DECIMAL(2) NOT NULL
)
