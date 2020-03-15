CREATE TABLE [STG].[User_Attribute_Question_FixedAnswer]
(
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[QuestionID] [int] NOT NULL,
	[IsCustom] [bit] NOT NULL,
	[Value] [nvarchar](256) NOT NULL,
	[Order] [int] NOT NULL
)
