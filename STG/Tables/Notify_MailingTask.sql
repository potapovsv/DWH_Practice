CREATE TABLE [STG].[Notify_MailingTask]
(
	[ID] [int] NOT NULL,
	[MailingID] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[State] [int] NOT NULL,
	[Description] [nvarchar](255) NULL,
	[LegalID] [int] NOT NULL,
	[IsTest] [bit] NOT NULL,
	[GatewayLogicalName] [nvarchar](255) NULL,
	[TemplateID] [int] NOT NULL
)
