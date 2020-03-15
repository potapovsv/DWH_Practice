CREATE TABLE [STG].[Event_Activity]
(
	[ActivityDate] [datetimeoffset](7) NOT NULL,
	[PersonId] [int] NULL,
	[IdentifierId] [int] NULL,
	[ApplicationId] [int] NULL,
	[MobileDeviceId] [uniqueidentifier] NULL,
	[InitialActivityId] [bigint] NULL,
	[AuditId] [int] NULL,
	[Uid] [uniqueidentifier] NOT NULL,
	[CreationDate] [datetime2](7) NOT NULL,
	[InHistory] [bit] NOT NULL,
	[ContextType] [tinyint] NOT NULL,
	[Id] [bigint] NOT NULL
)
