CREATE TABLE [STG].[Operation_Pay]
(
	[Id] [int] NOT NULL,
	[PurchaseId] [int] NOT NULL,
	[PayType] [int] NULL,
	[Amount] [money] NULL,
	[Info] [nvarchar](64) NULL
)
