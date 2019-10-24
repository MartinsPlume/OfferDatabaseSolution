CREATE VIEW [dbo].[OfferView]
	AS SELECT [c].[Id], [c].[CustomerName], [c].[ContactPerson],
	[c].[Address], [o].[Id] as OfferId, [o].[CustomerId] 
	FROM dbo.Customers c
	left join dbo.Offers o on c.Id = o.CustomerId
