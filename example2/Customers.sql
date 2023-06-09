USE [Vezba]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 3/19/2023 10:23:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customers](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[firstName] [varchar](50) NULL,
	[lastName] [varchar](50) NULL,
	[city] [varchar](50) NULL,
	[country] [nvarchar](50) NULL,
	[phone] [nvarchar](20) NULL,
	[email] [nvarchar](50) NULL,
	[createddate] [datetime] NULL,
	[modifieddate] [datetime] NULL,
	[createdby] [varchar](25) NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Customers] ON 

INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (1, N'Axen', N'Thomas', N'Los Angeles', N'USA', NULL, N'thomas_axen@gmail.com', CAST(N'2023-03-17T14:11:07.367' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (2, N'Anna', N'Bedec', N'Seatle', N'USA', N'215 555 3890', N'annabedecs@gmail.com', CAST(N'2023-03-17T14:11:49.997' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (3, N'Christina', N'Lee', N'New York', N'USA', N'215 555 0100', N'leechristina91@gmail.com', CAST(N'2023-03-17T14:12:32.403' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (4, N'Martin', N'O''Donnell', N'Minneapolis', N'USA', N'215 555 1111', NULL, CAST(N'2023-03-17T14:13:02.450' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (5, N'Elizabeth', N'Andersen', N'Protland', N'USA', N'212 555 2563', NULL, CAST(N'2023-03-17T14:13:48.460' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (6, N'Sven', N'Mortensen', N'Denver', N'USA', NULL, N'mortensen88@hotmail.com', CAST(N'2023-03-17T14:14:24.060' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (7, N'Roland', N'Wacker', N'Chicago', N'USA', NULL, N'roland.wacker@gmail.com', CAST(N'2023-03-17T14:14:54.587' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (8, N'John', N'Edwards', N'Las Vegas', N'USA', N'212 555 2000', NULL, CAST(N'2023-03-17T14:16:48.263' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (9, N'Andre', N'Ludick', N'Memphis', N'USA', N'312 555 3000', N'ludici_andre@yahoo.com', CAST(N'2023-03-17T14:17:25.610' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (10, N'Carlos', N'Grillo', N'Denver', N'USA', N'222 555 9865', NULL, CAST(N'2023-03-17T14:17:49.740' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (11, N'Helena', N'Kupkova', N'Honolulu', N'USA', N'522 555 8796', N'helenakupkova98@gmail.com', CAST(N'2023-03-17T14:18:23.013' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (12, N'Daniel ', N'Goldschmidt', N'San Francisko', N'USA', N'546 255 3265', NULL, CAST(N'2023-03-17T14:18:47.243' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (13, N'George', N'Li', N'New York', N'USA', N'212 555 6000', NULL, CAST(N'2023-03-17T14:19:06.567' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (14, N'Bernard ', N'Tham', NULL, N'USA', NULL, NULL, CAST(N'2023-03-17T14:19:23.063' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (15, N'Jean Philippe', N'Bagel', N'Denver', N'USA', N'222 555 8974', NULL, CAST(N'2023-03-17T14:20:37.037' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (16, N'Ming-Yang', N'Xie', N'Boise', N'USA', N'212 555 7896', NULL, CAST(N'2023-03-17T14:21:02.720' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (17, N'Francisko', N'Perez', N'Portland', N'USA', N'212 555 2223', N'francisko.perez@gmail.com', CAST(N'2023-03-17T14:21:36.253' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (18, N'Luciana', N'Ramos', N'Miami', N'USA', N'512 555 6688', NULL, CAST(N'2023-03-17T14:22:00.560' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (19, N'Michael', N'Entin', N'Portland', N'USA', N'212 555 5467', N'entin_michael@hotmail.com', CAST(N'2023-03-17T14:22:32.353' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (20, N'Jonas', N'Hasselberg', N'Miami', N'USA', NULL, N'hasselberg.jonas@hotmail.com', CAST(N'2023-03-17T14:23:19.730' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (21, N'Run', N'Liu', N'Las Vegas', N'USA', N'212 555 6545', NULL, CAST(N'2023-03-17T14:23:40.240' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (22, N'Karen ', N'Toh', N'Memphis', N'USA', NULL, NULL, CAST(N'2023-03-17T14:23:53.107' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (23, N'Soo Jung', N'Lee', N'Denver', N'USA', N'212 555 6452', NULL, CAST(N'2023-03-17T14:24:26.563' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (24, N'Catherine', N'Miconi', N'New York', N'USA', N'212 555 4879', NULL, CAST(N'2023-03-17T14:24:46.377' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (25, N'John', N'Smith', N'Miami', N'USA', N'512 555 6425', NULL, CAST(N'2023-03-17T14:25:06.790' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (26, N'Jim', N'Vito', N'Miami', N'USA', N'512 555 4523', N'vito_jim86@yahoo.com', CAST(N'2023-03-17T14:25:37.493' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (27, N'Michael', N'Davidson', N'Atlanta', N'USA', N'312 555 612', N'davidson.michael@yahoo.com', CAST(N'2023-03-17T14:30:53.937' AS DateTime), CAST(N'2023-03-19T22:13:21.157' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (28, N'Tom', N'Johnson', N'Las Vegas', N'USA', N'212 555 8989', N'tom_johnson@gmail.com', CAST(N'2023-03-17T14:31:43.340' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (29, N'Peter', N'Lewis', N'Orlando', N'USA', N'412 555 7856', N'peter.lewis@hotmail.com', CAST(N'2023-03-17T14:32:21.727' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (30, N'Edward', N'Koenig', N'Dallas', N'USA', N'812 555 6423', NULL, CAST(N'2023-03-17T14:32:53.853' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (31, N'Jack', N'Preston', N'Miami', N'USA', N'512 555 4563', N'jackpretson98@gmail.com', CAST(N'2023-03-17T14:33:22.893' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (32, N'David', N'Smith', N'New York', N'USA', N'212 555 4658', NULL, CAST(N'2023-03-17T14:33:44.193' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (33, N'Luis ', N'Brown', N'Chicago', N'USA', NULL, N'brown_luis@hotmail.comm', CAST(N'2023-03-17T14:34:27.537' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (34, N'Thomas', N'Miller', N'Orlando', N'USA', N'612 555 3216', N'thomasmiller@yahoo.com', CAST(N'2023-03-17T14:35:40.493' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (35, N'Bill', N'Williams', N'Sacramento', N'USA', N'512 555 7896', NULL, CAST(N'2023-03-17T14:36:38.500' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (36, N'Alexia', N'Gemini', N'Orlando', N'USA', N'612 555 7456', N'gemini.alexia@gmail.com', CAST(N'2023-03-17T14:37:04.377' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (37, N'James', N'Miller', N'Las Vegas', N'USA', N'212 555 1234', NULL, CAST(N'2023-03-17T14:37:33.293' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (38, N'Patricia ', N'Burgle', N'Miami', N'USA', N'512 555 4569', N'patriciaburgle92@yahoo.com', CAST(N'2023-03-17T14:38:16.083' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (39, N'Michelle', N'Reding', N'Dallas', N'USA', N'812 555 4658', NULL, CAST(N'2023-03-17T14:38:39.743' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (40, N'Billy', N'Harvey', N'Atlanta', N'USA', N'312 555 7564', N'harvey.billy@hotmail.com', CAST(N'2023-03-17T14:39:18.243' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (41, N'Debra', N'Burks', N'New York', N'USA', N'212 555 7456', N'debra.burks@yahoo.com', CAST(N'2023-03-17T14:42:16.420' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (42, N'Kasha', N'Todd', N'Orlando', N'USA', N'412 555 7854', NULL, CAST(N'2023-03-17T14:42:37.310' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (43, N'Charolette', N'Rice', N'Las Vegas', N'USA', N'212 555 6541', N'charolette.rise@yahoo.com', CAST(N'2023-03-17T14:43:22.410' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (44, N'Lyndsey', N'Bean', N'Chicago', N'USA', N'312 555 7788', N'', CAST(N'2023-03-17T14:44:26.083' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (45, N'Pamelia', N'Newman', N'New York', N'USA', N'212 555 1235', N'pamelia.newman@gmail.com', CAST(N'2023-03-17T14:49:45.620' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (46, N'Genoveva', N'Baldwin', N'Dallas', N'USA', N'812 555 4545', N'genoveva.baldwin@yahoo.com', CAST(N'2023-03-17T14:50:31.360' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (47, N'Latasha', N'Hayas', N'Atlanta', N'USA', N'312 555 1123', N'hayas.latasha@hotmail.com', CAST(N'2023-03-17T14:51:07.407' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (48, N'Jacquline', N'Duncan', N'Sacramento', N'USA', N'512 555 2236', N'duncan.jacquline@yahoo.com', CAST(N'2023-03-17T14:52:00.500' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (49, N'Daryl', N'Spence', N'Miami', N'USA', N'512 555 4423', N'spence.daryl@hotmail.com', CAST(N'2023-03-17T14:52:39.450' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Customers] ([id], [firstName], [lastName], [city], [country], [phone], [email], [createddate], [modifieddate], [createdby]) VALUES (50, N'Tameka', N'Fisher', N'Denver', N'USA', N'212 555 7721', N'tameka.fisher@hotmail.com', CAST(N'2023-03-17T14:53:12.110' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
SET IDENTITY_INSERT [dbo].[Customers] OFF
GO
ALTER TABLE [dbo].[Customers] ADD  CONSTRAINT [DF_Customers_country]  DEFAULT (N'USA') FOR [country]
GO
ALTER TABLE [dbo].[Customers] ADD  CONSTRAINT [DF_Customers_createddate]  DEFAULT (getdate()) FOR [createddate]
GO
ALTER TABLE [dbo].[Customers] ADD  CONSTRAINT [DF_Customers_modifieddate]  DEFAULT (getdate()) FOR [modifieddate]
GO
ALTER TABLE [dbo].[Customers] ADD  CONSTRAINT [DF_Customers_creatdeby]  DEFAULT (suser_sname()) FOR [createdby]
GO
/****** Object:  Trigger [dbo].[trg_Customers_UpdateModifiedDate]    Script Date: 3/19/2023 10:23:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[trg_Customers_UpdateModifiedDate]
ON [dbo].[Customers]
AFTER UPDATE
AS
UPDATE dbo.Customers
SET modifieddate = CURRENT_TIMESTAMP
WHERE id IN (SELECT DISTINCT id FROM inserted)
GO
ALTER TABLE [dbo].[Customers] ENABLE TRIGGER [trg_Customers_UpdateModifiedDate]
GO
