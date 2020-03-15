CREATE TABLE [STG].[Coupon_Coupon]
(
	[ID] [int] NOT NULL,
	[State] [int] NOT NULL,
	[Number] [varchar](255) NOT NULL,
	[EmissionId] [int] NOT NULL,
	[Discriminator] [int] NOT NULL,
	[ChangedStateDateTime] [datetime] NOT NULL,
	[ApplicationId] [int] NULL,
	[QRContent] [nvarchar](255) NOT NULL,
	[PurchaseDate] [datetime2](7) NULL
)
