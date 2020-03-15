CREATE TABLE [STG].[Partner_Merchant]
(
	[ID] [int] NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[CreationDate] [datetime2](0) NOT NULL,
	[CashierAuthType] [int] NOT NULL,
	[PartnerID] [int] NOT NULL,
	[PartnerCatalogID] [int] NOT NULL,
	[RefundNegativeType] [int] NOT NULL,
	[ExternalId] [uniqueidentifier] NOT NULL,
	[IsDeleted] [bit] NOT NULL
)
