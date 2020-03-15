CREATE TABLE [STG].[Operation_ChequePosition_Changes]
(
	[Id] [bigint] NOT NULL,
	[ChequePositionId] [int] NOT NULL,
	[DiscountValue] [money] NULL,
	[BonusValue] [money] NULL,
	[DiscountLimit] [money] NULL,
	[AmountPerBonusRate] [decimal](18, 10) NULL,
	[QuantityValue] [decimal](18, 4) NULL,
	[OperationQuantity] [decimal](18, 4) NOT NULL,
	[OperationType] [int] NOT NULL,
	[SourceOperationId] [bigint] NULL,
	[EventResultId] [bigint] NULL,
	[OfferId] [int] NULL,
	[PayOperationId] [bigint] NULL,
	[Date] [datetime2](7) NOT NULL,
	[PurchaseOperationResultId] [bigint] NULL
)
