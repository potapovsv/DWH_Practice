CREATE TABLE [STG].[Partner_CatalogMerchantInfo]
(
	[ID] [int] NOT NULL,
	[GeoLocationID] [int] NULL,
	[BrandInfoID] [int] NOT NULL,
	[MerchantID] [int] NULL,
	[Name] [nvarchar](255) NOT NULL,
	[URL] [nvarchar](255) NULL,
	[Image] [nvarchar](255) NULL,
	[Description] [nvarchar](255) NULL,
	[Contacts] [nvarchar](255) NULL,
	[Order] [int] NOT NULL,
	[Schedule] [nvarchar](1024) NULL,
	[IsDeleted] [bit] NOT NULL,
	[BrandInfoKey]  AS (case when [MerchantID] IS NULL then [ID] else [BrandInfoID] end) PERSISTED NOT NULL,
	[InternalName] [nvarchar](255) NOT NULL
)
