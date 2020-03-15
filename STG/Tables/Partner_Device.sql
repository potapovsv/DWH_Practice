CREATE TABLE [STG].[Partner_Device]
(
	[ID] [int] NOT NULL,
	[MerchantID] [int] NOT NULL,
	[LogicalID] [nvarchar](255) NOT NULL,
	[TypeID] [int] NOT NULL,
	[ChangeDate] [datetime2](7) NOT NULL,
	[CreationDate] [datetime2](0) NOT NULL,
	[AESKey] [varbinary](256) NULL,
	[RSAPublicExponent] [varbinary](1024) NULL,
	[RSAPublicModulus] [varbinary](1024) NULL,
	[CashierCheckLevel] [int] NULL,
	[OperationAuthType] [int] NOT NULL,
	[Certificate] [varchar](max) NULL,
	[RequestAuthTypeVal] [int] NOT NULL,
	[LegalID] [int] NOT NULL,
	[RefundType] [int] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CurrencyID] [int] NOT NULL,
	[IsPerUnit] [bit] NOT NULL
)
