CREATE TABLE [STG].[Offer_Offer]
(
	[ID] [int] NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[CreationDate] [datetime2](0) NOT NULL,
	[State] [int] NOT NULL,
	[OwnerPersonID] [int] NOT NULL,
	[LastChangePersonID] [int] NOT NULL,
	[PartnerID] [int] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[ExternalID] [nvarchar](255) NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[IsLoaded] [bit] NOT NULL,
	[AccountGroupID] [int] NULL,
	[MarketingCampaignId] [int] NULL,
	[MarketingCampaignAttachDate] [datetime2](0) NULL,
	[LoyaltyProgramId] [int] NOT NULL
)
