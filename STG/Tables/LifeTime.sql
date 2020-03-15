CREATE TABLE [STG].[LifeTime]
(
	[ID] [int] NOT NULL,
	[PaymentID] [int] NOT NULL,
	[Amount] [money] NOT NULL,
	[AccountID] [int] NOT NULL,
	[TransactionConfirmed] [bit] NOT NULL,
	[BaseDate] [datetime2](7) NOT NULL,
	[LifeTimeDefinitionID] [int] NOT NULL,
	[ts] [timestamp] NOT NULL
)
