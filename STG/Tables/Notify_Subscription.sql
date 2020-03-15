CREATE TABLE [STG].[Notify_Subscription]
(
	[ID] [int] NOT NULL,
	[PersonID] [int] NOT NULL,
	[SubscriptionTypeID] [int] NOT NULL,
	[SmsValue] [bit] NOT NULL,
	[EmailValue] [bit] NOT NULL,
	[PushValue] [bit] NOT NULL,
	[ViberValue] [bit] NOT NULL,
	[SocialNetworksValue] [bit] NOT NULL,
	[ChatBotValue] [bit] NOT NULL
)
