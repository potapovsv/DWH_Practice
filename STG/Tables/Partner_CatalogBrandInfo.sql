CREATE TABLE [STG].[Partner_CatalogBrandInfo]
(
	[ID] [int] NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[URL] [nvarchar](255) NULL,
	[Description] [nvarchar](255) NOT NULL,
	[Order] [int] NOT NULL,
	[State] [int] NOT NULL,
	[ExternalId] [uniqueidentifier] NOT NULL
)
