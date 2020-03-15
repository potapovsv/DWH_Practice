CREATE TABLE [STG].[Event_Context_PurchaseOperation]
(
	[Id] [bigint] NOT NULL,
	[PurchaseExternalId] [varchar](32) NOT NULL,
	[CardId] [int] NULL,
	[RefundedPurchaseId] [int] NULL
)
