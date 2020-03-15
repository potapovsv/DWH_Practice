CREATE TABLE [STG].[Limit_ReachedLog]
(
	[ID] [int] NOT NULL,
	[Hash] [varchar](32) NOT NULL,
	[CreationDate] [datetime2](7) NOT NULL,
	[Context] [xml] NOT NULL,
	[LimitBorderId] [int] NOT NULL
)
