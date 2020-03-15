CREATE TABLE [STG].[User_Attribute_PartnerInfo]
(
	[ID] [int] NOT NULL,
	[PartnerID] [int] NOT NULL,
	[Type] [int] NOT NULL,
	[Items] [nvarchar](max) NULL,
	[IsSecondary] [bit] NOT NULL
)
