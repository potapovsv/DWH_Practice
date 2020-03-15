CREATE TABLE [STG].[Card_Booklet]
(
	[ID] [int] NOT NULL,
	[EmissionID] [int] NOT NULL,
	[CardID] [int] NULL,
	[PersonID] [int] NULL,
	[Number] [varchar](20) NOT NULL,
	[Password] [nvarchar](255) NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[CreationDate] [datetime2](7) NOT NULL
)
