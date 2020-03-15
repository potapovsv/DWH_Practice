CREATE TABLE [STG].[OAuth_UserActivity]
(
	[ID] [int] NOT NULL,
	[ProviderTypeId] [int] NOT NULL,
	[ActivityTypeId] [int] NOT NULL,
	[ProviderUserId] [varchar](50) NOT NULL,
	[ProviderObjectId] [varchar](50) NOT NULL,
	[ProviderUserActivityId] [varchar](100) NULL,
	[Text] [nvarchar](max) NULL,
	[CreationDate] [datetime] NOT NULL,
	[PersonId] [int] NOT NULL,
	[RemovedDate] [datetime] NULL
)
