CREATE TABLE [STG].[Offer_Action]
(
	[ID] [int] NOT NULL,
	[Order] [int] NOT NULL,
	[ActionTypeID] [int] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[VCSId] [uniqueidentifier] NOT NULL,
	[Parameters] [nvarchar](4000) NULL,
	[ChainID] [int] NULL,
	[Discriminator] [int] NOT NULL,
	[EventHandlerID] [int] NULL,
	[ApplyOffset] [int] NULL,
	[ApplyOffsetTimeUnit] [int] NULL,
	[CurrencyId] [int] NULL
)
