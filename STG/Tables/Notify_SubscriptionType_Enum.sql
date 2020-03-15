CREATE TABLE [STG].[Notify_SubscriptionType_Enum]
(
	[ID] [int] NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Hidden] [bit] NOT NULL,
	[Type] [int] NOT NULL,
	[ExternalID] [nvarchar](255) NOT NULL,
	[HiddenTemplate] [bit] NOT NULL,
	[SocialNetworksEnable] [bit] NOT NULL,
	[SmsEnable] [bit] NOT NULL,
	[EmailEnable] [bit] NOT NULL,
	[PushEnable] [bit] NOT NULL,
	[ViberEnable] [bit] NOT NULL,
	[ChatBotEnable] [bit] NOT NULL,
	[TimeLimitType] [int] NOT NULL,
	[LifeTimeInSeconds] [int] NOT NULL
)
