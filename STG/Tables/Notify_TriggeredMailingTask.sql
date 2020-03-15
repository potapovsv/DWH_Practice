CREATE TABLE [STG].[Notify_TriggeredMailingTask]
(
	[ID] [int] NOT NULL,
	[PersonID] [int] NOT NULL,
	[MailingID] [int] NOT NULL,
	[State] [int] NOT NULL,
	[CreationDate] [datetime2](7) NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL
)
