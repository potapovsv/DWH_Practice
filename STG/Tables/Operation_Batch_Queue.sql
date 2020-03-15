CREATE TABLE [STG].[Operation_Batch_Queue]
(
	[ID] [int] NOT NULL,
	[BatchID] [int] NOT NULL,
	[Number] [int] NOT NULL,
	[Count] [int] NOT NULL,
	[AttemptCount] [int] NOT NULL,
	[NextAttemptTime] [datetime2](7) NOT NULL
)
