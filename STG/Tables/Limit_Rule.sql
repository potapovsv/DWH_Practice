CREATE TABLE [STG].[Limit_Rule]
(
	[ID] [int] NOT NULL,
	[Period] [int] NOT NULL,
	[DeviceID] [int] NULL,
	[CardID] [int] NULL,
	[Phone] [nvarchar](11) NULL,
	[BlockTimeInSecond] [int] NULL,
	[PersonID] [int] NULL,
	[Discriminator] [nvarchar](255) NOT NULL,
	[IsArchived] [bit] NOT NULL,
	[Name] [text] NOT NULL,
	[CurrencyID] [int] NULL,
	[ApiMethod] [varchar](70) NULL
)
