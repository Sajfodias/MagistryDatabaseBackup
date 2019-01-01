USE [master]
GO

/****** Object:  Database [ArticleProjDB]    Script Date: 1/1/2019 10:29:38 PM ******/
CREATE DATABASE [ArticleProjDB]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'ArticleProjDB', FILENAME = N'C:\Users\Unkown\ArticleProjDB.mdf' , SIZE = 73728KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'ArticleProjDB_log', FILENAME = N'C:\Users\Unkown\ArticleProjDB_log.ldf' , SIZE = 204800KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [ArticleProjDB] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [ArticleProjDB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [ArticleProjDB] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [ArticleProjDB] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [ArticleProjDB] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [ArticleProjDB] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [ArticleProjDB] SET ARITHABORT OFF 
GO

ALTER DATABASE [ArticleProjDB] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [ArticleProjDB] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [ArticleProjDB] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [ArticleProjDB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [ArticleProjDB] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [ArticleProjDB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [ArticleProjDB] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [ArticleProjDB] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [ArticleProjDB] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [ArticleProjDB] SET  ENABLE_BROKER 
GO

ALTER DATABASE [ArticleProjDB] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [ArticleProjDB] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [ArticleProjDB] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [ArticleProjDB] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [ArticleProjDB] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [ArticleProjDB] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [ArticleProjDB] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [ArticleProjDB] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [ArticleProjDB] SET  MULTI_USER 
GO

ALTER DATABASE [ArticleProjDB] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [ArticleProjDB] SET DB_CHAINING OFF 
GO

ALTER DATABASE [ArticleProjDB] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [ArticleProjDB] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [ArticleProjDB] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [ArticleProjDB] SET QUERY_STORE = OFF
GO

USE [ArticleProjDB]
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [ArticleProjDB] SET  READ_WRITE 
GO


