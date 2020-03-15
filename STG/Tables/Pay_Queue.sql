CREATE TABLE [STG].[Pay_Queue]
(
	[ID] [int] NOT NULL,
	[Initialize] [bit] NOT NULL,
	[Confirm] [bit] NOT NULL,
	[Cancel] [bit] NOT NULL,
	[AttemptCount] [int] NOT NULL,
	[NextAttemptTime] [datetime2](7) NOT NULL,
	[LifeTimeBaseDate] [datetimeoffset](7) NULL
)
