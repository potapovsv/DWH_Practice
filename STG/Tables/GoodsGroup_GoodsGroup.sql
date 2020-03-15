CREATE TABLE [STG].[GoodsGroup_GoodsGroup]
(
	[ID] [int] NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[PartnerID] [int] NULL,
	[OwnerPersonID] [int] NOT NULL,
	[LastChangePersonID] [int] NOT NULL,
	[CreationDate] [datetime] NOT NULL,
	[ChangeDate] [datetime] NOT NULL,
	[StateVal] [int] NOT NULL,
	[ForAnalytic] [bit] NOT NULL,
	[AppendFilterID] [int] NOT NULL,
	[SubtractFilterID] [int] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[FixDate] [datetime] NULL,
	[IsFixed] [bit] NOT NULL,
	[IsAccepted] [bit] NOT NULL,
	[AcceptPerson] [int] NULL,
	[VCSId] [uniqueidentifier] NOT NULL,
	[ExternalId] [uniqueidentifier] NOT NULL,
	[FixPersonID] [int] NULL
)
