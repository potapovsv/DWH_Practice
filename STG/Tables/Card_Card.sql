CREATE TABLE STG.[Card_Card]
(
	[ID] [int] NOT NULL,
	[PersonID] [int] NULL,
	[CategoryID] [int] NOT NULL,
	[EmissionID] [int] NOT NULL,
	[Number] [varchar](20) NOT NULL,
	[State] [int] NOT NULL,
	[Block] [bit] NOT NULL,
	[PinCode] [nvarchar](255) NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[CreationDate] [datetime2](0) NOT NULL,
	[Strip1] [varchar](76) NULL,
	[Strip2] [varchar](37) NULL,
	[Strip3] [varchar](104) NULL,
	[ActivationDate] [datetime2](7) NULL,
	[IsDeleted] [bit] NOT NULL,
	[BarCode] [varchar](40) NULL,
	[Data] [varchar](256) NOT NULL,
	[UID] [varchar](64) NOT NULL,
	[TypeDiscriminator] [int] NOT NULL,
	[ParentCardID] [int] NULL
)
