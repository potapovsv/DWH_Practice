CREATE TABLE [STG].[Event_Context_ExternalCardReplace]
(
	[Id] [bigint] NOT NULL,
	[CardTypeId] [int] NOT NULL,
	[CardFromNumber] [varchar](20) NOT NULL,
	[CardToId] [int] NOT NULL,
	[AdditionalInfo] [nvarchar](4000) NULL
)
