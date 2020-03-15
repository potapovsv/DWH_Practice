CREATE TABLE [STG].[Notify_Template]
(
	[LogicalName] [nvarchar](255) NOT NULL,
	[Text] [nvarchar](max) NOT NULL,
	[Discriminator] [int] NOT NULL,
	[Header] [nvarchar](max) NULL,
	[SubscriptionTypeID] [int] NOT NULL,
	[Priority] [tinyint] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[ImageID] [uniqueidentifier] NULL,
	[CanNotBeDeleted] [bit] NOT NULL,
	[ButtonText] [nvarchar](255) NULL,
	[Url] [nvarchar](255) NULL,
	[ID] [int] NOT NULL
)
