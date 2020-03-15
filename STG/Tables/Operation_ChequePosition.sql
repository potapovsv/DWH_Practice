CREATE TABLE [STG].[Operation_ChequePosition]
(
	[ID] [int] NOT NULL,
	[GoodsID] [int] NOT NULL,
	[GoodName] [nvarchar](500) NOT NULL,
	[Quantity] [decimal](18, 4) NULL,
	[Price] [money] NULL,
	[PosId] [int] NOT NULL,
	[ExternalGoodsId] [nvarchar](50) NULL,
	[AmountOriginal] [money] NOT NULL,
	[Amount] [money] NOT NULL,
	[PurchaseID] [int] NULL,
	[QuantityLeftBack] [decimal](18, 4) NULL,
	[Barcode] [nvarchar](50) NULL,
	[Correction] [money] NULL
)
