CREATE TABLE [STG].[Card_BookletEmission]
(
	[ID] [int] NOT NULL,
	[PersonID] [int] NOT NULL,
	[Description] [nvarchar](255) NOT NULL,
	[State] [int] NOT NULL,
	[Count] [int] NOT NULL,
	[Prefix] [int] NOT NULL,
	[Number] [int] NOT NULL,
	[TemplateID] [int] NOT NULL,
	[LoyaltyProgramId] [int] NOT NULL
)
