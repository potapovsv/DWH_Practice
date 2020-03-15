CREATE TABLE [STG].[Partner_Legal]
(
	[ID] [int] NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[State] [int] NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[CreationDate] [datetime2](0) NOT NULL,
	[PartnerID] [int] NOT NULL,
	[DeviceID] [int] NULL,
	[IsDeleted] [bit] NOT NULL
)
