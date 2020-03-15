CREATE TABLE [STG].[User_Person]
(
	[ID] [int] NOT NULL,
	[State] [int] NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[CreationDate] [datetime2](0) NOT NULL,
	[TimeZone] [int] NULL,
	[IsReqiredAction] [bit] NOT NULL,
	[AcceptTenderOffer] [bit] NOT NULL,
	[QuestionsAnswerDate] [datetime2](7) NULL,
	[PhoneAttachType] [int] NULL,
	[AcceptTenderDate] [datetime2](7) NULL,
	[AcceptTenderOfferType] [int] NULL,
	[QuestionsAnswerState] [int] NOT NULL,
	[QuestionsAnswerType] [int] NULL,
	[GroupID] [int] NOT NULL,
	[RegistrationDate] [datetime] NULL,
	[PersonUid] [uniqueidentifier] NOT NULL,
	[AcceptPersonalDataProcessing] [bit] NOT NULL,
	[AcceptPersonalDataProcessingDate] [datetime2](7) NULL,
	[AcceptPersonalDataProcessingType] [int] NULL,
	[EmailAttachType] [int] NULL,
	[LoyaltyProgramId] [int] NOT NULL
)
