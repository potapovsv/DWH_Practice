CREATE TABLE [STG].[User_Attribute_Question]
(
	[Name] [nvarchar](255) NOT NULL,
	[Type] [int] NOT NULL,
	[Regexp] [nvarchar](4000) NULL,
	[Order] [int] NOT NULL,
	[Visible] [bit] NOT NULL,
	[LogicalName] [nvarchar](50) NOT NULL,
	[ChangePeriod] [int] NULL,
	[UseHandler] [bit] NOT NULL,
	[Required] [bit] NOT NULL,
	[QuestionGroupID] [int] NULL,
	[IsDeleted] [bit] NOT NULL,
	[RegexpErrorMessage] [nvarchar](256) NULL,
	[ID] [int] NOT NULL,
	[IsMultiSelect] [bit] NOT NULL,
	[VisibleInRegistration] [bit] NOT NULL
)
