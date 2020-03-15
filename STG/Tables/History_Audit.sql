CREATE TABLE [STG].[History_Audit]
(
	[ID] [int] NOT NULL,
	[PersonID] [int] NULL,
	[CardNumber] [varchar](20) NULL,
	[TypeID] [int] NOT NULL,
	[AdditionalInfo] [nvarchar](4000) NULL,
	[CreationDate] [datetime2](7) NOT NULL,
	[AuthorPersonID] [int] NULL,
	[ActionID] [int] NULL
)
