﻿USE [szkoleniaBHP]
GO

/****** Object:  Table [dbo].[SZKOLENIA]    Script Date: 8/20/2364 2:57:16 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[SZKOLENIA](
	[SZKOLENIAID] [int] IDENTITY(1,1) NOT NULL,
	[IMIE] [varchar](100) NULL,
	[NAZWISKO] [varchar](100) NULL,
	[OKRES_WAŻNOŚCI] [varchar](100) NULL,
	[EGZAMIN] [varchar](100) NULL,
	[OCENA] [varchar](100) NULL,
	[KOMISJA] [varchar](100) NULL,
	[PRACOWNIKID] [int] NULL,
	[TYP] [varchar](50) NULL,
	[DATA_SZKOLENIA] [date] NULL,
	[FIRMYID] [int] NULL,
	[DATA_URODZENIA] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[SZKOLENIAID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[SZKOLENIA]  WITH CHECK ADD FOREIGN KEY([FIRMYID])
REFERENCES [dbo].[FIRMY] ([FIRMYID])
GO

ALTER TABLE [dbo].[SZKOLENIA]  WITH CHECK ADD FOREIGN KEY([PRACOWNIKID])
REFERENCES [dbo].[PRACOWNIK] ([PRACOWNIKID])
GO


