CREATE TABLE [STG].[Operation_Batch]
(
	[ID] [int] NOT NULL,
	[OwnerPersonID] [int] NOT NULL,
	[Comment] [varchar](255) NULL,
	[InternalComment] [varchar](255) NULL,
	[PartnerDeviceID] [int] NOT NULL,
	[ErrorHandlingType] [int] NOT NULL,
	[CreationDate] [datetime2](7) NOT NULL,
	[Hash] [varchar](32) NOT NULL,
	[BatchType] [int] NOT NULL,
	[State] [int] NOT NULL,
	[LifeTimeDefinitionId] [int] NULL,
	[CurrencyId] [int] NOT NULL,
	[LoyaltyProgramId] [int] NOT NULL,
	[MarketingCampaignId] [int] NULL
)
