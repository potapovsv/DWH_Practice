CREATE TABLE [STG].[Offer_MarketingCampaign]
(
	[ID] [int] NOT NULL,
	[PartnerID] [int] NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[BeginDate] [datetime2](7) NOT NULL,
	[EndDate] [datetime2](7) NOT NULL,
	[IsDeleted] [bit] NOT NULL
)
