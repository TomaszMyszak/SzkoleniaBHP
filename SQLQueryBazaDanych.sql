USE [master]
GO

/****** Object:  Database [szkoleniaBHP]    Script Date: 8/20/2364 2:53:36 AM ******/
CREATE DATABASE [szkoleniaBHP]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'szkoleniaBHP', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.IGNISQL\MSSQL\DATA\szkoleniaBHP.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'szkoleniaBHP_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.IGNISQL\MSSQL\DATA\szkoleniaBHP_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [szkoleniaBHP].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [szkoleniaBHP] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET ARITHABORT OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [szkoleniaBHP] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [szkoleniaBHP] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET  ENABLE_BROKER 
GO

ALTER DATABASE [szkoleniaBHP] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [szkoleniaBHP] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET RECOVERY FULL 
GO

ALTER DATABASE [szkoleniaBHP] SET  MULTI_USER 
GO

ALTER DATABASE [szkoleniaBHP] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [szkoleniaBHP] SET DB_CHAINING OFF 
GO

ALTER DATABASE [szkoleniaBHP] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [szkoleniaBHP] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [szkoleniaBHP] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [szkoleniaBHP] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [szkoleniaBHP] SET QUERY_STORE = OFF
GO

ALTER DATABASE [szkoleniaBHP] SET  READ_WRITE 
GO


