CREATE TABLE [STG].[Pay_Currency]
(
	[ID] [int] NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[ExternalID] [varchar](255) NOT NULL,
	[Declensions] [nvarchar](511) NOT NULL,
	[Description] [nvarchar](511) NOT NULL,
	[Type] [int] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[Divisibility] [decimal](5, 2) NOT NULL
)
