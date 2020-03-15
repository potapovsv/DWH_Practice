CREATE TABLE [STG].[Goods_Catalog]
(
	[ID] [int] NOT NULL,
	[ItemID] [nvarchar](50) NOT NULL,
	[ParentID] [int] NULL,
	[Name] [nvarchar](255) NOT NULL,
	[StateVal] [int] NOT NULL,
	[RevisionID] [int] NULL,
	[Type] [int] NOT NULL,
	[CatalogID] [int] NOT NULL,
	[HID] [hierarchyid] NULL,
	[InternalID] [uniqueidentifier] NULL,
	[AttributesHash] [varchar](40) NULL,
	[BarCodesHash] [varchar](40) NULL,
	[HIDValue]  AS (CONVERT([varchar](max),[HID].[ToString]()))
)