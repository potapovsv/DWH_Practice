CREATE TABLE [STG].[Pay_Account]
(
	[ID] [int] NOT NULL,
	[Amount] [money] NOT NULL,
	[BlockAmount] [money] NOT NULL,
	[MinAmount] [money] NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[CreationDate] [datetime2](0) NOT NULL,
	[AccountGroupID] [int] NOT NULL,
	[CurrencyID] [int] NOT NULL
)
