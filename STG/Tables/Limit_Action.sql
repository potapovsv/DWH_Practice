CREATE TABLE [STG].[Limit_Action]
(
	[ID] [int] NOT NULL,
	[Discriminator] [nvarchar](100) NULL,
	[NotifyTemplateId] [int] NULL,
	[Phone] [nvarchar](255) NULL,
	[Email] [nvarchar](255) NULL,
	[Frequency] [int] NULL,
	[LimitBorderId] [int] NOT NULL,
	[IsArchived] [bit] NOT NULL
)
