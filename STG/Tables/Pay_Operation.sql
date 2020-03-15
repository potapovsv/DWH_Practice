CREATE TABLE [STG].[Pay_Operation]
(
	[Id] [bigint] NOT NULL,
	[TransactionId] [int] NULL,
	[BonusAmount] [money] NOT NULL,
	[TransferType] [tinyint] NOT NULL,
	[AccountGroupTo] [varchar](50) NOT NULL,
	[AccountGroupFrom] [varchar](50) NOT NULL,
	[EventResultId] [bigint] NULL,
	[Date] [datetime2](7) NOT NULL,
	[CurrencyID] [int] NOT NULL,
	[Amount] [money] NULL,
	[ExternalTransactionId] [bigint] NULL,
	[PaymentSystemId] [smallint] NULL
)
