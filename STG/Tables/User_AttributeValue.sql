CREATE TABLE [STG].[User_AttributeValue]
(
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PersonID] [int] NOT NULL,
	[StringValue] [nvarchar](255) NULL,
	[ReadOnly] [bit] NULL,
	[DateValue] [datetime] NULL,
	[IntValue] [int] NULL,
	[DoubleValue] [float] NULL,
	[BoolValue] [bit] NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[CreationDate] [datetime2](7) NOT NULL,
	[Discriminator0] [int] NOT NULL,
	[AttributeID] [int] NULL,
	[StringDataValue] [nvarchar](max) NULL
)
