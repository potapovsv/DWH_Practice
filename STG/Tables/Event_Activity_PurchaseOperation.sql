CREATE TABLE [STG].[Event_Activity_PurchaseOperation]
(
	[Id] [bigint] NOT NULL,
	[PurchaseId] [int] NULL,
	[Discriminator] [int] NOT NULL,
	[ActivityId] [bigint] NOT NULL,
	[AuthCode] [int] NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[State] [int] NOT NULL,
	[ts] [timestamp] NOT NULL,
	[AccountingUpdate] [bit] NULL,
	[InternalId] [uniqueidentifier] NOT NULL
)
