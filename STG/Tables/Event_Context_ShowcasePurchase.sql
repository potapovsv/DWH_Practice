CREATE TABLE [STG].[Event_Context_ShowcasePurchase]
(
	[Id] [bigint] NOT NULL,
	[CouponText] [nvarchar](255) NOT NULL,
	[CouponCode] [nvarchar](255) NULL,
	[ExternalCouponId] [nvarchar](50) NULL,
	[ExternalTransactionId] [varchar](32) NULL,
	[IsRefund] [bit] NOT NULL
)
