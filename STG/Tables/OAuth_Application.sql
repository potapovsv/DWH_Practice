CREATE TABLE [STG].[OAuth_Application]
(
	[Id] [int] NOT NULL,
	[Text] [nvarchar](50) NOT NULL,
	[Secret] [varchar](64) NULL,
	[Description] [nvarchar](max) NULL,
	[CreationDate] [datetime2](7) NOT NULL,
	[PartnerId] [int] NULL,
	[Alias] [varchar](64) NULL,
	[ClientId]  AS (case when [Alias] IS NULL then CONVERT([varchar],[Id]) else [Alias] end),
	[CssUri] [nvarchar](255) NULL,
	[Settings] [int] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[DeviceId] [int] NULL,
	[LoyaltyProgramId] [int] NOT NULL
)
