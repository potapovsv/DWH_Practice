CREATE TABLE [STG].[Event_Context_SocialNetworkAction]
(
	[Id] [bigint] NOT NULL,
	[NetworkCode] [tinyint] NOT NULL,
	[NetworkUserId] [varchar](50) NOT NULL,
	[ActionType] [tinyint] NOT NULL,
	[NetworkActivityId] [int] NULL,
	[NetworkGroupId] [int] NULL
)
