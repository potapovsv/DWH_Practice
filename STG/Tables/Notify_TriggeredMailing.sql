CREATE TABLE [STG].[Notify_TriggeredMailing]
(
	[ID] [int] NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[CreationDate] [datetime2](7) NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[OwnerPersonID] [int] NOT NULL,
	[LastChangePersonID] [int] NOT NULL,
	[StartDelayMinutes] [int] NOT NULL,
	[LeadingMailingID] [int] NULL,
	[IsDeleted] [bit] NOT NULL,
	[ExternalId] [uniqueidentifier] NOT NULL,
	[LifeTimeInSeconds] [int] NULL,
	[TimeLimitType] [int] NOT NULL
)
