CREATE TABLE [STG].[Event_Result]
(
	[ActionId] [int] NULL,
	[ActivityId] [bigint] NOT NULL,
	[State] [int] NOT NULL,
	[Uid] [uniqueidentifier] NOT NULL,
	[Id] [bigint] NOT NULL,
	[ResultType] [tinyint] NOT NULL,
	[EventTypeId] [int] NOT NULL
)
