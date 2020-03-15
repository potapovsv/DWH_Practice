CREATE TABLE [STG].[LifeTimeDefinition]
(
	[ID] [int] NOT NULL,
	[Name] [nvarchar](64) NOT NULL,
	[ActivationDelay] [int] NULL,
	[ExpirationDelay] [int] NULL,
	[IsDeleted] [bit] NOT NULL,
	[ActivationTruncType] [int] NOT NULL,
	[ExpirationTruncType] [int] NOT NULL,
	[Offset] [int] NOT NULL,
	[LogicalName] [nvarchar](255) NOT NULL,
	[CertainActivationDate] [datetime2](7) NULL,
	[CertainExpirationDate] [datetime2](7) NULL,
	[PartnerId] [int] NULL
)
