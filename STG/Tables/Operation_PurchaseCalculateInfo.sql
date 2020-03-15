CREATE TABLE [STG].[Operation_PurchaseCalculateInfo]
(
	[PurchaseID] [varchar](32) NOT NULL,
	[DeviceID] [int] NOT NULL,
	[CashierID] [int] NULL,
	[CardID] [int] NULL,
	[CreationDate] [datetime2](7) NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[Time] [datetime2](7) NULL,
	[Amount] [money] NOT NULL,
	[SecurityCode] [varchar](50) NULL,
	[Number] [varchar](50) NULL,
	[PositionData] [varchar](max) NOT NULL,
	[LoyaltyProgramId] [int] NOT NULL,
	[Identifier] [varchar](50) NULL
)
