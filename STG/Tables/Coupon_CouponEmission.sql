CREATE TABLE [STG].[Coupon_CouponEmission]
(
	[Id] [int] NOT NULL,
	[Title] [nvarchar](250) NOT NULL,
	[IsArchived] [bit] NOT NULL,
	[Discriminator] [int] NOT NULL,
	[Code] [nvarchar](250) NULL,
	[CreationDate] [datetime] NOT NULL,
	[ChangeDate] [datetime] NOT NULL,
	[CreatedByPersonId] [int] NOT NULL,
	[LastEditByPersonId] [int] NOT NULL,
	[Price] [money] NULL,
	[IsPublished] [bit] NULL,
	[NumberTemplateId] [int] NULL,
	[IsDynamic] [bit] NULL,
	[CouponId] [int] NULL,
	[PartnerId] [int] NOT NULL,
	[Count] [int] NULL,
	[LoyaltyProgramId] [int] NOT NULL
)
