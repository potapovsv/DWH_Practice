CREATE TABLE [STG].[Offer_CounterValue_Changes]
(
	[CounterValueID] [int] NOT NULL,
	[CounterValueHash] [varchar](32) NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[Value] [decimal](38, 4) NOT NULL,
	[TypeDiscriminator] [int] NOT NULL,
	[ID] [int] IDENTITY(3365,1) NOT NULL,
	[EventResultId] [bigint] NULL,
	[IsCancelChange] [bit] NOT NULL
)
