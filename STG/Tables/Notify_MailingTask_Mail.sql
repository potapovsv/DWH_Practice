CREATE TABLE [STG].[Notify_MailingTask_Mail]
(
	[ID] [int] NOT NULL,
	[TaskID] [int] NULL,
	[Mail] [varchar](255) NOT NULL,
	[PersonID] [int] NULL,
	[State] [int] NOT NULL,
	[IsDelivered] [bit] NOT NULL,
	[ChannelID] [int] NULL,
	[TriggeredTaskID] [int] NULL
)
