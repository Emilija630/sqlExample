USE [Vezba]
GO
/****** Object:  Table [dbo].[Supplier]    Script Date: 3/19/2023 10:23:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Supplier](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[companyName] [varchar](50) NULL,
	[contactName] [varchar](50) NULL,
	[city] [varchar](50) NULL,
	[country] [varchar](50) NULL,
	[phone] [varchar](50) NULL,
	[fax] [varchar](50) NULL,
	[createddate] [datetime] NULL,
	[modifieddate] [datetime] NULL,
	[createdby] [varchar](50) NULL,
 CONSTRAINT [PK_Supplier] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Supplier] ON 

INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (1, N'Sysco', N'Charlotte Cooper', N'Detroit', N'USA', N'216 555 6542', N'123 555 7896', CAST(N'2023-03-17T16:05:19.873' AS DateTime), CAST(N'2023-03-17T16:05:19.873' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (2, N'Gordon Food Service', N'Shellay Burke', N'Chicago', N'USA', N'312 555 4231', N'123 555 1234', CAST(N'2023-03-17T16:06:10.963' AS DateTime), CAST(N'2023-03-17T16:06:10.963' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (3, N'Dot Foods', N'Regina Marphy', N'Orlando', N'USA', N'612 555 1234', N'123 555 4569', CAST(N'2023-03-17T16:06:40.520' AS DateTime), CAST(N'2023-03-17T16:06:40.520' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (4, N'Reinhart Foodservice', N'Yoshi Nagase', N'Dallas', N'USA', N'412 555 2365 ', N'123 555 2233', CAST(N'2023-03-17T16:07:50.947' AS DateTime), CAST(N'2023-03-17T16:07:50.947' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (5, N'F&A Food Sales', N'Antonio del Valle Saavedra', N'Chicago', N'USA', N'312 555 5222', N'123 555 1111', CAST(N'2023-03-17T16:08:40.653' AS DateTime), CAST(N'2023-03-17T16:08:40.653' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (6, N'Chef Minute Meals', N'Mayumi Ohno', N'San Francisko', N'USA', N'212 555 1133 ', N'123 555 2365', CAST(N'2023-03-17T16:09:47.787' AS DateTime), CAST(N'2023-03-17T16:09:47.787' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (7, N'Classi-Co Foods', N'Ian Devling', N'Atlanta', N'USA', N'512 555 2312', N'123 555 4666', CAST(N'2023-03-17T16:10:27.633' AS DateTime), CAST(N'2023-03-17T16:10:27.633' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (8, N'Colonna Brothers', N'Peter Wilson', N'Austin', N'USA', N'512 555 6689', N'123 555 7878', CAST(N'2023-03-17T16:11:39.833' AS DateTime), CAST(N'2023-03-17T16:11:39.833' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (9, N'DiscoverFresh Foods', N'Lars Peterson', N'Los Angeles', N'USA', N'312 555 4455', N'123 555 5685', CAST(N'2023-03-17T16:13:01.140' AS DateTime), CAST(N'2023-03-17T16:13:01.140' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (10, N'Dufour Pastry Kitchens', N'Carlos Diaz', N'Seattle', N'USA', N'612 555 7777', N'123 555 2111', CAST(N'2023-03-17T16:14:08.420' AS DateTime), CAST(N'2023-03-17T16:14:08.420' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (11, N'El Encanto', N'John Deo', N'Houston', N'USA', N'512 555 2233 ', NULL, CAST(N'2023-03-17T16:16:54.990' AS DateTime), CAST(N'2023-03-17T16:16:54.990' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (12, N'M.J. Kellner Food Service', N'Max Ruin', N'Dallas', N'USA', N'412 555 3336', N'123 555 4442', CAST(N'2023-03-17T16:21:12.877' AS DateTime), CAST(N'2023-03-17T16:21:12.877' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (13, N'Bakers Authority', N'Jean Salard', N'Honolulu', N'USA', N'522 452 1212', NULL, CAST(N'2023-03-17T16:22:36.597' AS DateTime), CAST(N'2023-03-17T16:22:36.597' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (14, N'Avalon Deco Supplies', N'Antoine Le Bert', N'Sacramento', N'USA', N'512 555 3326', N'123 555 4785', CAST(N'2023-03-17T16:23:39.823' AS DateTime), CAST(N'2023-03-17T16:23:39.823' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (15, N'RoundEye Supply', N'Pierre Legendre', N'Denver', N'USA', N'212 555 2311', NULL, CAST(N'2023-03-17T16:24:25.310' AS DateTime), CAST(N'2023-03-17T16:24:25.310' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (16, N'King Arthur', N'Cedric Turcotte', NULL, N'USA', NULL, NULL, CAST(N'2023-03-17T16:24:46.083' AS DateTime), CAST(N'2023-03-17T16:24:46.083' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (17, N'CoffeeWholesaleUSA', N'Alfredo Tremblay', N'Atlanta', N'USA', N'312 555 2232', N'123 555 5566', CAST(N'2023-03-17T16:26:05.730' AS DateTime), CAST(N'2023-03-17T16:26:05.730' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (18, N'NoltPak', N'Silvia Dominguez', N'Memphis', N'USA', N'512 555 9922', NULL, CAST(N'2023-03-17T16:27:16.873' AS DateTime), CAST(N'2023-03-17T16:27:16.873' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (19, N'Coffee For Less', N'Michelle Wright', N'Portland', N'USA', N'412 555 9889', N'123 555 7744', CAST(N'2023-03-17T16:27:56.457' AS DateTime), CAST(N'2023-03-17T16:27:56.457' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (20, N'Door County', N'Anne Sullivan', N'Detroit', N'USA', N'216 555 4114', NULL, CAST(N'2023-03-17T16:28:31.820' AS DateTime), CAST(N'2023-03-17T16:28:31.820' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (21, N'Super Wholesale USA', N'Cyril Petit-Clair', N'Portland', N'USA', N'412 555 4452', N'123 555 4412', CAST(N'2023-03-17T16:29:12.817' AS DateTime), CAST(N'2023-03-17T16:29:12.817' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (22, N'Royal Wholesale', N'John Herbert', N'Las Vegas', N'USA', N'212 555 7854', N'123 555 2233', CAST(N'2023-03-17T16:30:16.420' AS DateTime), CAST(N'2023-03-17T16:30:16.420' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (23, N'Dream Chocolate', N'Thim Arnold', N'Chicago', N'USA', N'312 555 2356', N'123 555 4522', CAST(N'2023-03-17T16:31:14.283' AS DateTime), CAST(N'2023-03-17T16:31:14.283' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (24, N'Landies Candies', N'Krish Star', N'Miami', N'USA', N'512 555 2322', NULL, CAST(N'2023-03-17T16:32:15.523' AS DateTime), CAST(N'2023-03-17T16:32:15.523' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (25, N'American Breadcrumb Co.', N'John Mike', N'New York', N'USA', N'212 555 1111', N'123 555 1111', CAST(N'2023-03-17T16:32:55.193' AS DateTime), CAST(N'2023-03-17T16:32:55.193' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (26, N'Amy Food Inc.', N'Alex John', N'New York', N'USA', N'212 555 2122', NULL, CAST(N'2023-03-17T16:34:03.383' AS DateTime), CAST(N'2023-03-17T16:34:03.383' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (27, N'Baycliff Company', N'Tes Smith', N'Dallas', N'USA', N'412 555 2335', NULL, CAST(N'2023-03-17T16:34:53.060' AS DateTime), CAST(N'2023-03-17T16:34:53.060' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (28, N'Cajun Wholesale Distributing', N'Ronald Berth', N'Atlanta', N'USA', N'512 555 7458', NULL, CAST(N'2023-03-17T16:35:49.170' AS DateTime), CAST(N'2023-03-17T16:35:49.170' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (29, N'Flaum Appetizing ', N'James Walker', N'Miami', N'USA', N'512 555 3223', N'123 555 3222', CAST(N'2023-03-17T16:39:56.910' AS DateTime), CAST(N'2023-03-17T16:39:56.910' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (30, N'George Delallo', N'Christen Ballard', N'Seattle', N'USA', N'612 555 2222', N'123 555 4444', CAST(N'2023-03-17T16:41:16.233' AS DateTime), CAST(N'2023-03-17T16:41:16.233' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (31, N'Goya foods', N'Scarlet Fisher', N'Houston', N'USA', N'512  555 7777', N'123 555 7777', CAST(N'2023-03-17T16:42:14.417' AS DateTime), CAST(N'2023-03-17T16:42:14.417' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (32, N'Herr Foods', N'John Marshall', N'Portland', N'USA', N'412 555 1442', NULL, CAST(N'2023-03-17T16:43:41.100' AS DateTime), CAST(N'2023-03-17T16:43:41.100' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (33, N'HPC Foods ', N'James Ross', N'Sacramento', N'USA', N'512 555 4444', N'123 555 4441', CAST(N'2023-03-17T16:44:43.477' AS DateTime), CAST(N'2023-03-17T16:44:43.477' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (34, N'International Spice', N'Cris Simons', N'Memphis', N'USA', N'512 555 4124', NULL, CAST(N'2023-03-17T16:45:24.370' AS DateTime), CAST(N'2023-03-17T16:45:24.370' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (35, N'Klondike Cheese Co.', N'Leo Gordon', N'New York', N'USA', N'212 555 4774', N'123 555 4747', CAST(N'2023-03-17T16:46:10.200' AS DateTime), CAST(N'2023-03-17T16:46:10.200' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (36, N'Lakeside Foods', N'Martha Lawson', N'Miami', N'USA', N'512 555 4656', N'123 555 1563', CAST(N'2023-03-17T16:47:03.680' AS DateTime), CAST(N'2023-03-17T16:47:03.680' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (37, N'Marathon Label', N'Ina Child', N'Atlanta', N'USA', N'312 555 4465', N'123 555 4465', CAST(N'2023-03-17T16:48:34.597' AS DateTime), CAST(N'2023-03-17T16:48:34.597' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (38, N'International Spice', N'Jim Hanks', N'Atlanta', N'USA', N'512 555 2315', N'123 555 2311', CAST(N'2023-03-17T19:45:19.327' AS DateTime), CAST(N'2023-03-17T19:45:19.327' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (39, N'Jordano''s Inc.', N'Mathew Jackson', N'New York', N'USA', N'212 555 3312', N'123 555 3312', CAST(N'2023-03-17T19:47:19.840' AS DateTime), CAST(N'2023-03-17T19:47:19.840' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (40, N'La Michoacana Tortilla Bakery', N'Jack Bogart', N'Las Vegas', N'USA', N'212 555 1244', NULL, CAST(N'2023-03-17T19:48:17.640' AS DateTime), CAST(N'2023-03-17T19:48:17.640' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (41, N'Lodi Canning Co', N'Ingrid Davis', N'Chicago', N'USA', N'312 555 2222', N'123 555 2222', CAST(N'2023-03-17T19:49:14.580' AS DateTime), CAST(N'2023-03-17T19:49:14.580' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (42, N'Marquez Marquez Food Products', N'Viola Winslet', N'San Francisko', N'USA', N'212 555 5757', NULL, CAST(N'2023-03-17T19:50:26.683' AS DateTime), CAST(N'2023-03-17T19:50:26.683' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (43, N'Nico''s Taco Shop', N'Judy Foster', N'Los Angeles', N'USA', N'312 555 9868', N'123 555 9867', CAST(N'2023-03-17T19:51:33.740' AS DateTime), CAST(N'2023-03-17T19:51:33.740' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (44, N'Lineage Logistics', N'Helen Kelly', N'Portland', N'USA', N'412 555 2332', N'123 555 2331', CAST(N'2023-03-17T19:53:19.547' AS DateTime), CAST(N'2023-03-17T19:53:19.547' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (45, N'Golden State Foods', N'Antonio Boseman', N'Sacramento', N'USA', N'512 555 1000', N'123 555 1000', CAST(N'2023-03-17T19:55:13.037' AS DateTime), CAST(N'2023-03-17T19:55:13.037' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (46, N'Vistar Transportation', N'Ben Bridges', N'Denver', N'USA', N'212 555 0003', NULL, CAST(N'2023-03-17T19:56:34.230' AS DateTime), CAST(N'2023-03-17T19:56:34.230' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (47, N'Domino''s', N'Sally Gardner', N'Denver', N'USA', N'212 555 6322', N'123 555 3621', CAST(N'2023-03-17T19:57:29.417' AS DateTime), CAST(N'2023-03-17T19:57:29.417' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (48, N'Labatt Food Service', N'Hilary Swank', N'Miami', N'USA', N'512 555 4421', N'123 555 4421', CAST(N'2023-03-17T19:59:19.260' AS DateTime), CAST(N'2023-03-17T19:59:19.260' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (49, N'Vendors Supply Inc.', N'Norma Bacall', N'Memphis', N'USA', N'512 555 4002', N'123 555 4002', CAST(N'2023-03-17T20:00:35.293' AS DateTime), CAST(N'2023-03-17T20:00:35.293' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Supplier] ([id], [companyName], [contactName], [city], [country], [phone], [fax], [createddate], [modifieddate], [createdby]) VALUES (50, N'Blue Bell Creameries', N'Kim Dench', N'Seattle', N'USA', N'612 555 3326', N'123 555 3326', CAST(N'2023-03-17T20:01:40.357' AS DateTime), CAST(N'2023-03-17T20:01:40.357' AS DateTime), N'DESKTOP-4UD7RF2\Lenovo')
SET IDENTITY_INSERT [dbo].[Supplier] OFF
GO
ALTER TABLE [dbo].[Supplier] ADD  CONSTRAINT [DF_Supplier_country]  DEFAULT (N'USA') FOR [country]
GO
ALTER TABLE [dbo].[Supplier] ADD  CONSTRAINT [DF_Supplier_createddate]  DEFAULT (getdate()) FOR [createddate]
GO
ALTER TABLE [dbo].[Supplier] ADD  CONSTRAINT [DF_Supplier_modifieddate]  DEFAULT (getdate()) FOR [modifieddate]
GO
ALTER TABLE [dbo].[Supplier] ADD  CONSTRAINT [DF_Supplier_createdby]  DEFAULT (suser_sname()) FOR [createdby]
GO
/****** Object:  Trigger [dbo].[trg_Supplier_UpdateModifiedDate]    Script Date: 3/19/2023 10:23:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[trg_Supplier_UpdateModifiedDate]
ON [dbo].[Supplier]
AFTER UPDATE
AS
UPDATE dbo.Supplier
SET modifieddate = CURRENT_TIMESTAMP
WHERE id IN (SELECT DISTINCT id FROM inserted)
GO
ALTER TABLE [dbo].[Supplier] ENABLE TRIGGER [trg_Supplier_UpdateModifiedDate]
GO
