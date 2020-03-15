CREATE TABLE [STG].[Operation_Batch_DeferredOperation]
(
	[ID] [int] NOT NULL,
	[BatchID] [int] NOT NULL,
	[Identifier] [nvarchar](255) NOT NULL,
	[IdentifierType] [int] NOT NULL,
	[State] [int] NOT NULL,
	[ErrorMessage] [nvarchar](255) NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[ActivityId] [bigint] NULL,
	[Description] [nvarchar](255) NULL,
	[ExternalInfo] [nvarchar](255) NULL
)
