CREATE TABLE [STG].[Operation_Purchase_OperationResult]
(
	[Id] [bigint] NOT NULL,
	[PurchaseOperationId] [bigint] NOT NULL,
	[ChequePositionId] [int] NOT NULL,
	[CurrencyId] [int] NOT NULL,
	[Cashback] [money] NULL,
	[PayAmount] [money] NULL,
	[DeviceCurrencyPayAmount] [money] NULL,
	[Discount] [money] NULL
)
