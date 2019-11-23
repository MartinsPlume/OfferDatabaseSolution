CREATE TABLE [dbo].[Offers] (
    [Id]         INT IDENTITY (1, 1) NOT NULL,
	[Title] NVARCHAR(50) NOT NULL,
    [Customer] NVARCHAR(50) NOT NULL,
    [Employee] NCHAR(10) NOT NULL, 
    [Worksite] NVARCHAR(50) NOT NULL, 
    [Commentary] NVARCHAR(50) NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);
