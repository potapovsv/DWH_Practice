CREATE TABLE [STG].[Operation_Purchase]
(
	[ID] [int] NOT NULL,
	[DeviceID] [int] NOT NULL,
	[CashierID] [int] NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[CreationDate] [datetime2](7) NOT NULL,
	[State] [int] NOT NULL,
	[Amount] [money] NOT NULL,
	[Time] [datetime2](7) NOT NULL,
	[SecurityCode] [varchar](50) NULL,
	[PointOfSaleText] [varchar](4000) NULL,
	[Number] [varchar](50) NULL,
	[PurchaseID] [varchar](32) NOT NULL,
	[HistoryId] [uniqueidentifier] NULL,
	[IsOffline] [bit] NOT NULL,
	[ChargingBonus] [money] NULL,
	[PersonIdentifier] [varchar](50) NULL,
	[LoyaltyProgramId] [int] NOT NULL
)
