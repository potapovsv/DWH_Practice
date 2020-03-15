CREATE TABLE [STG].[Goods_BarCode]
(
	[ID] [int] NOT NULL,
	[BarCode] [varchar](50) NOT NULL,
	[Multiplier] [decimal](10, 3) NOT NULL,
	[IsWeight] [bit] NOT NULL,
	[CatalogID] [int] NOT NULL,
	[GoodsID] [int] NOT NULL,
	[Revision] [int] NOT NULL
)
