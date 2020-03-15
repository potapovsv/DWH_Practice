CREATE TABLE [STG].[Notify_Mailing]
(
	[ID] [int] NOT NULL,
	[Name] [varchar](255) NOT NULL,
	[TargetGroupID] [int] NULL,
	[TemplateID] [int] NOT NULL,
	[CreationDate] [datetime2](7) NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[State] [int] NOT NULL,
	[LegalID] [int] NOT NULL,
	[DestinationType] [int] NOT NULL,
	[OwnerPersonID] [int] NOT NULL,
	[LastChangePersonID] [int] NOT NULL,
	[TypeID] [int] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[GatewayLogicalName] [nvarchar](255) NULL,
	[WaySendType] [int] NOT NULL,
	[MessageType] [tinyint] NOT NULL,
	[MarketingCampaignId] [int] NULL,
	[MarketingCampaignAttachDate] [datetime2](0) NULL,
	[LoyaltyProgramId] [int] NOT NULL,
	[ExternalId] [nvarchar](36) NOT NULL
)
