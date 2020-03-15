CREATE TABLE [STG].[TargetGroup_TargetGroup]
(
	[ID] [int] NOT NULL,
	[Name] [nvarchar](4000) NOT NULL,
	[OwnerPersonID] [int] NOT NULL,
	[CreationDate] [datetime2](7) NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[PartnerID] [int] NOT NULL,
	[Description] [nvarchar](1024) NULL,
	[LastChangePersonID] [int] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[State] [int] NOT NULL,
	[CalculationAffectingChangeDate] [datetime2](7) NULL,
	[LoyaltyProgramId] [int] NOT NULL,
	[IsFixed] [bit] NOT NULL,
	[FixDate] [datetime] NULL,
	[FixPersonId] [int] NULL
)
