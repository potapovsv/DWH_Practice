CREATE TABLE [STG].[Pay_Commission]
(
	[ID] [int] NOT NULL,
	[AccountID] [int] NULL,
	[Discriminator] [int] NOT NULL,
	[Value] [money] NOT NULL,
	[Digit] [int] NULL,
	[Rule] [int] NULL
)
