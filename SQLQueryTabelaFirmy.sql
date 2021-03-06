USE [szkoleniaBHP]
GO

/****** Object:  Table [dbo].[FIRMY]    Script Date: 8/20/2364 2:54:21 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FIRMY](
	[FIRMYID] [int] IDENTITY(1,1) NOT NULL,
	[NAZWA] [varchar](100) NULL,
	[ULICA] [varchar](100) NULL,
	[NR] [int] NULL,
	[KODPOCZTOWY] [int] NULL,
	[MIASTO] [varchar](100) NULL,
	[WOJEWODZTWO] [varchar](100) NULL,
	[TELEFON] [int] NULL,
	[FAX] [int] NULL,
	[WWW] [varchar](100) NULL,
	[EMAIL] [varchar](100) NULL,
	[NOTATKI] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[FIRMYID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


