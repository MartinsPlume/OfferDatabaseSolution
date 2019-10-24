CREATE TABLE [dbo].[PositionList]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Unit] NCHAR(10) NOT NULL, 
    [Count] INT NOT NULL, 
    [Labor] DECIMAL(2) NOT NULL, 
    [Materials] DECIMAL(2) NOT NULL, 
    [Equipment] DECIMAL(2) NOT NULL
)
