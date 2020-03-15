CREATE TABLE [STG].[Notify_MailingTask_Push]
(
	[ID] [int] NOT NULL,
	[TaskID] [int] NULL,
	[DeviceGroupID] [int] NOT NULL,
	[PersonID] [int] NULL,
	[State] [int] NOT NULL,
	[ChannelID] [int] NULL,
	[TriggeredTaskID] [int] NULL,
	[MessageType] [tinyint] NOT NULL
)
