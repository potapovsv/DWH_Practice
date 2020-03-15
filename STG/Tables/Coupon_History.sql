CREATE TABLE [STG].[Coupon_History]
(
	[ID] [int] NOT NULL,
	[Date] [datetime2](7) NOT NULL,
	[CouponId] [int] NOT NULL,
	[EventType] [int] NOT NULL,
	[PurchaseId] [int] NULL,
	[OfferActionId] [int] NULL,
	[AuthorId] [int] NULL,
	[ApplicationId] [int] NULL,
	[EventResultId] [bigint] NULL
)
