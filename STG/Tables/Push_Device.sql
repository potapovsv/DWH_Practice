CREATE TABLE [STG].[Push_Device]
(
	[ID] [int] NOT NULL,
	[PersonID] [int] NOT NULL,
	[DeviceId] [uniqueidentifier] NOT NULL,
	[PlatformTypeVal] [int] NOT NULL,
	[CreationDate] [datetime2](7) NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[Inactive] [bit] NOT NULL,
	[UserAgent] [varchar](255) NULL
)
