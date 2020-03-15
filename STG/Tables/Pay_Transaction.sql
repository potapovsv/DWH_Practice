CREATE TABLE [STG].[Pay_Transaction]
(
	[ID] [int] NOT NULL,
	[State] [int] NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[CreationDate] [datetime2](7) NOT NULL,
	[ProcessingType] [int] NOT NULL,
	[AdditionalInfo] [nvarchar](4000) NULL,
	[ts] [timestamp] NOT NULL
)
