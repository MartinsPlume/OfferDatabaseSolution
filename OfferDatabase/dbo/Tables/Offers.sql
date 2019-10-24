CREATE TABLE [dbo].[Offers] (
    [Id]         INT IDENTITY (1, 1) NOT NULL,
	[OfferTitle] NVARCHAR(50) NOT NULL,
    [CustomerId] INT NOT NULL,
    [EmployeeId] INT NOT NULL, 
    [Worksite] NVARCHAR(50) NOT NULL, 
    [PositionListId] INT NOT NULL, 
    [Commentary] NVARCHAR(50) NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Offer_Customer] FOREIGN KEY ([CustomerId]) REFERENCES [dbo].[Customers] ([Id]),
	CONSTRAINT [FK_Offer_Employee] FOREIGN KEY ([EmployeeId]) REFERENCES [dbo].[Employees] ([Id]), 
    CONSTRAINT [FK_Offers_PositionList] FOREIGN KEY ([PositionListId]) REFERENCES [PositionList]([Id])
);
