CREATE TABLE [STG].[Offer_ActionChain]
(
	[ID] [int] NOT NULL,
	[OfferVersionID] [int] NOT NULL,
	[VCSId] [uniqueidentifier] NOT NULL,
	[EventID] [int] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[Order] [int] NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[ActionID] [int] NULL
)
