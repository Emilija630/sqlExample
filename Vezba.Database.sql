USE [master]
GO

CREATE DATABASE [Vezba]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Vezba', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\Vezba.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Vezba_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.SQLEXPRESS\MSSQL\DATA\Vezba_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT, LEDGER = OFF
GO
ALTER DATABASE [Vezba] SET COMPATIBILITY_LEVEL = 160
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Vezba].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Vezba] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Vezba] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Vezba] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Vezba] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Vezba] SET ARITHABORT OFF 
GO
ALTER DATABASE [Vezba] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Vezba] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Vezba] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Vezba] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Vezba] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Vezba] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Vezba] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Vezba] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Vezba] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Vezba] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Vezba] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Vezba] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Vezba] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Vezba] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Vezba] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Vezba] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Vezba] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Vezba] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Vezba] SET  MULTI_USER 
GO
ALTER DATABASE [Vezba] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Vezba] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Vezba] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Vezba] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Vezba] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [Vezba] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [Vezba] SET QUERY_STORE = ON
GO
ALTER DATABASE [Vezba] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 1000, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO, MAX_PLANS_PER_QUERY = 200, WAIT_STATS_CAPTURE_MODE = ON)
GO
ALTER DATABASE [Vezba] SET  READ_WRITE 
GO
