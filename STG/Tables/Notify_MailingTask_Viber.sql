CREATE TABLE [STG].[Notify_MailingTask_Viber]
(
	[ID] [int] NOT NULL,
	[TaskID] [int] NULL,
	[Phone] [varchar](255) NOT NULL,
	[PersonID] [int] NULL,
	[State] [int] NOT NULL,
	[ChannelID] [int] NULL,
	[TriggeredTaskID] [int] NULL
)
