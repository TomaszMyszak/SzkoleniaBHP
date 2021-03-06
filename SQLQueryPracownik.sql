USE [szkoleniaBHP]
GO

/****** Object:  Table [dbo].[PRACOWNIK]    Script Date: 8/20/2364 2:55:39 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PRACOWNIK](
	[PRACOWNIKID] [int] IDENTITY(1,1) NOT NULL,
	[IMIE] [varchar](100) NULL,
	[NAZWISKO] [varchar](100) NULL,
	[ULICA] [varchar](100) NULL,
	[NR] [int] NULL,
	[KODPOCZTOWY] [int] NULL,
	[MIASTO] [varchar](100) NULL,
	[WOJEWODZTWO] [varchar](100) NULL,
	[TELEFON] [int] NULL,
	[EMAIL] [varchar](100) NULL,
	[NOTATKI] [varchar](255) NULL,
	[NAZWA] [varchar](100) NULL,
	[FIRMYID] [int] NULL,
	[DATA_URODZENIA] [datetime] NULL,
 CONSTRAINT [PK__PRACOWNIK__C21A324F277E47BC] PRIMARY KEY CLUSTERED 
(
	[PRACOWNIKID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[PRACOWNIK]  WITH CHECK ADD FOREIGN KEY([FIRMYID])
REFERENCES [dbo].[FIRMY] ([FIRMYID])
GO


