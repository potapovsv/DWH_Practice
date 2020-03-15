CREATE TABLE [STG].[OAuth_UserGroupHistory]
(
	[ID] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
	[ProviderTypeId] [int] NOT NULL,
	[ProviderUserId] [varchar](50) NOT NULL,
	[GroupId] [varchar](50) NOT NULL,
	[JoinDate] [datetime] NOT NULL,
	[LeaveDate] [datetime] NOT NULL
)
