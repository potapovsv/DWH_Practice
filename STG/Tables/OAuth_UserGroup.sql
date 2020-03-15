CREATE TABLE [STG].[OAuth_UserGroup]
(
	[ID] [int] NOT NULL,
	[ProviderTypeId] [int] NOT NULL,
	[ProviderUserId] [varchar](50) NOT NULL,
	[GroupId] [varchar](50) NOT NULL,
	[JoinDate] [datetime] NULL,
	[LeaveDate] [datetime] NULL,
	[PersonId] [int] NOT NULL
)
