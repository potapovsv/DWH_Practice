CREATE TABLE [STG].[Card_Emission]
(
	[ID] [int] NOT NULL,
	[PersonID] [int] NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
	[PersonalData] [nvarchar](max) NULL,
	[State] [int] NOT NULL,
	[Count] [int] NOT NULL,
	[Prefix] [int] NOT NULL,
	[Number] [int] NOT NULL,
	[TemplateID] [int] NOT NULL,
	[PasswordRequired] [bit] NOT NULL,
	[PackingState] [int] NOT NULL,
	[CategoryID] [int] NOT NULL,
	[TypeDiscriminator] [int] NOT NULL,
	[LoyaltyProgramId] [int] NOT NULL
)
