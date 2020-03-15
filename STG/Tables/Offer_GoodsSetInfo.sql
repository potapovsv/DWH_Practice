CREATE TABLE [STG].[Offer_GoodsSetInfo]
(
	[ID] [int] NOT NULL,
	[ActionID] [int] NOT NULL,
	[GoodsGroupID] [int] NOT NULL,
	[Value] [decimal](10, 3) NOT NULL,
	[VCSId] [uniqueidentifier] NOT NULL,
	[UseSameGoods] [bit] NOT NULL
)
