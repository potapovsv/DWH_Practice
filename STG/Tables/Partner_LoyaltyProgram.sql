CREATE TABLE [STG].[Partner_LoyaltyProgram]
(
	[Id] [int] NOT NULL,
	[ExternalId] [nvarchar](255) NOT NULL,
	[Name] [nvarchar](20) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[PaymentSystemId] [smallint] NULL
)
