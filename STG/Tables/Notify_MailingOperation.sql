CREATE TABLE [STG].[Notify_MailingOperation]
(
	[Id] [bigint] NOT NULL,
	[TriggeredMailingId] [int] NULL,
	[TriggeredTaskId] [int] NULL,
	[OperationType] [int] NOT NULL,
	[EventResultId] [bigint] NULL,
	[Date] [datetime2](7) NOT NULL
)
