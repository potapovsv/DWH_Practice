CREATE TABLE [STG].[Pay_Payment]
(
	[ID] [int] NOT NULL,
	[AccountID] [int] NOT NULL,
	[TransactionID] [int] NOT NULL,
	[CommissionID] [int] NULL,
	[Amount] [money] NOT NULL,
	[CurrencyID] [int] NOT NULL
)
