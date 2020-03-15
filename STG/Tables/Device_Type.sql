CREATE TABLE [STG].[Device_Type]
(
	[ID] [int] NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[ProtocolVersion] [int] NOT NULL,
	[EncodingName] [varchar](40) NULL,
	[IsDeleted] [bit] NOT NULL
)
