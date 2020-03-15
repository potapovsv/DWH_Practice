CREATE TABLE [STG].[Identity_Identifier]
(
	[ID] [int] NOT NULL,
	[Text] [nvarchar](255) NOT NULL,
	[State] [int] NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[CreationDate] [datetime2](0) NOT NULL,
	[PasswordHash] [nvarchar](255) NULL,
	[StateCounter] [int] NOT NULL,
	[TypeID] [int] NOT NULL,
	[Value]  AS (case when [state]=(2) then ([Text]+'_')+CONVERT([nvarchar],[ID]) else [Text] end) PERSISTED,
	[IsLimited] [bit] NOT NULL,
	[AreaId] [int] NOT NULL
)
