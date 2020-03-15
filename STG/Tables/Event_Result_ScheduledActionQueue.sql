CREATE TABLE [STG].[Event_Result_ScheduledActionQueue]
(
	[Id] [bigint] NOT NULL,
	[NextAttemptTime] [datetime2](7) NOT NULL,
	[AttemptCount] [int] NOT NULL,
	[InitialTime] [datetime2](7) NOT NULL
)
