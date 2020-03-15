CREATE TABLE [STG].[Event_Context_LinkCard]
(
	[Id] [bigint] NOT NULL,
	[NewCardId] [int] NOT NULL,
	[OldCardId] [int] NULL,
	[LinkType] [tinyint] NOT NULL,
	[LinkSource] [varchar](15) NULL
)
