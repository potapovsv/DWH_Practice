CREATE TABLE [STG].[Geo_Location]
(
	[ID] [int] NOT NULL,
	[CityID] [int] NOT NULL,
	[Street] [nvarchar](255) NOT NULL,
	[House] [nvarchar](255) NULL,
	[Building] [nvarchar](255) NULL,
	[Office] [nvarchar](255) NULL,
	[MapCoordinatesX] [float] NOT NULL,
	[MapCoordinatesY] [float] NOT NULL,
	[ExternalId] [uniqueidentifier] NOT NULL
)
