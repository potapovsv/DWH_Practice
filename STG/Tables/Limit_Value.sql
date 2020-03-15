CREATE TABLE [STG].[Limit_Value]
(
	[ID] [int] NOT NULL,
	[Hash] [varchar](32) NOT NULL,
	[Date] [datetime2](7) NOT NULL,
	[RuleID] [int] NOT NULL,
	[Value] [money] NOT NULL,
	[AdditionalInfo] [nvarchar](4000) NULL
)
