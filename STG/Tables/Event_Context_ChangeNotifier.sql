CREATE TABLE [STG].[Event_Context_ChangeNotifier]
(
	[Id] [bigint] NOT NULL,
	[NotifierType] [tinyint] NOT NULL,
	[OldValue] [nvarchar](255) NULL,
	[NewValue] [nvarchar](255) NOT NULL,
	[ConfirmCode] [varchar](32) NULL,
	[NotifierAttachType] [tinyint] NOT NULL
)
