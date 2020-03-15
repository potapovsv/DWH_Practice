CREATE TABLE [STG].[User_Attribute]
(
	[ID] [int] NOT NULL,
	[TypeID] [int] NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[LogicalName] [nvarchar](50) NOT NULL,
	[Required] [bit] NOT NULL,
	[IsDynamic] [bit] NOT NULL,
	[MergeMode] [int] NOT NULL
)
