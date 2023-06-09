USE [Vezba]
GO
/****** Object:  Table [dbo].[Product]    Script Date: 3/19/2023 10:23:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[productName] [varchar](50) NULL,
	[supplierID] [int] NULL,
	[unitPrice] [smallmoney] NULL,
	[quantity] [varchar](50) NULL,
	[productNumber] [varchar](50) NULL,
	[category] [varchar](50) NULL,
	[createddate] [datetime] NULL,
	[modifieddate] [datetime] NULL,
	[createdby] [varchar](50) NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (1, N'La Colombe', 19, 12.0000, N'20 pieces', N'LC-500', N'Beverages', CAST(N'2023-03-18T13:38:36.123' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (2, N'Lavazza', 19, 15.0000, N'10 packages', N'L-505', N'Beverages', CAST(N'2023-03-18T13:39:49.930' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (3, N'Venice Baking', 10, 5.5000, N'50 pieces', N'VB-800', N'Bakery', CAST(N'2023-03-18T13:46:28.467' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (4, N'Barbecue Wings', 14, 24.9000, N'100 packages', N'BW-200', N'Meat and Poultry', CAST(N'2023-03-18T13:48:16.430' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (5, N'Chobani', 23, 4.9900, N'30 pieces', N'CY-200', N'Eggs and Diary', CAST(N'2023-03-18T13:49:19.147' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (6, N'Light&Fit', 23, 3.9900, N'20 pieces', N'LF-201', N'Eggs and Diary', CAST(N'2023-03-18T13:50:00.450' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (7, N'Craisins', 1, 10.5500, N'15 packages', N'CR-512', N'Fruits and vegetables', CAST(N'2023-03-18T13:51:19.067' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (8, N'Commodity Strawberry', 5, 6.5000, N'100 kg', N'CS-600', N'Fruits and Vegetables', CAST(N'2023-03-18T13:52:23.567' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (9, N'Stevison Ham', 26, 40.0000, N'5 packages', N'SH-555', N'Meat and P', CAST(N'2023-03-18T13:54:23.100' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (10, N'Foster Farms', 45, 38.9900, N'4 boxes', N'FF-665', N'Meat and Poultry', CAST(N'2023-03-18T13:55:56.170' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (11, N'Birds Eye Green Beans', 22, 4.9900, N'5 packages', N'GB-405', N'Fruits and Vegetables', CAST(N'2023-03-18T13:57:14.150' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (12, N'Alo Drink', 42, 6.0000, N'10 pieces', N'AD-500', N'Beverages', CAST(N'2023-03-18T13:58:24.357' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (13, N'Oreo', 24, 4.6500, N'20 packages', N'OB-632', N'Bakery', CAST(N'2023-03-18T13:59:40.027' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (14, N'Horizon Organic', 32, 3.9900, N'15 packages', N'HO-422', N'Eggs&Diary', CAST(N'2023-03-18T14:01:11.403' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (15, N'Del Monte Red Grapefruit', 1, 8.9900, N'12 packages', N'DM-120', N'Fruits and Vegetables', CAST(N'2023-03-18T14:02:50.113' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (16, N'Silk', 15, 11.9900, N'10 pieces', N'SAM-200', N'Beverages', CAST(N'2023-03-18T14:04:02.507' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (17, N'Hostess Chocolate Donettes', 25, 6.0000, N'20 packages', N'HC-401', N'Bakery', CAST(N'2023-03-18T14:05:05.490' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (18, N'Pillsbury Biscuit', 25, 7.0000, N'10 packages', N'PB-205', N'Bakery', CAST(N'2023-03-18T14:05:57.120' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (19, N'Nathan''s Famous', 41, 15.9900, N'10 packages', N'NF-410', N'Meat and Poultry', CAST(N'2023-03-18T14:07:03.820' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (20, N'Oscar Mayer', 41, 12.4500, N'5 boxes', N'OM-450', N'Meat and Poultry', CAST(N'2023-03-18T14:07:48.983' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (21, N'Dannon Vanilla Yoghurt', 36, 3.5500, N'13 pieces', N'DV-560', N'Eggs and Diary', CAST(N'2023-03-18T14:08:52.590' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (22, N'Capri Sun Juice', 28, 4.8800, N'8 pieces', N'CS-800', N'Beverages', CAST(N'2023-03-18T14:09:45.223' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (23, N'Revolution Tea', 27, 5.5000, N'13 packages', N'RT-300', N'Beverages', CAST(N'2023-03-18T14:10:40.510' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (24, N'Shrimp', 2, 7.7700, N'5 boxes', N'SSF-700', N'Seafood', CAST(N'2023-03-18T14:17:24.600' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (25, N'Catfish & Perch', 2, 15.0000, N'3 boxes', N'CP-700', N'Seafood', CAST(N'2023-03-18T14:18:35.567' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (26, N'Cream Cheese', 14, 35.0000, N'4 packages', N'CC-430', N'Eggs and Diary', CAST(N'2023-03-18T14:19:39.947' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (27, N'Whipping Cream', 3, 3.6600, N'4 packages', N'WC-450', N'Eggs and Diary', CAST(N'2023-03-18T14:20:33.850' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (28, N'Apples', 45, 4.0000, N'50 kg', N'AF-411', N'Fruits and Vegetables', CAST(N'2023-03-18T14:21:52.203' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (29, N'Cupcakes', 24, 12.6500, N'30 pieces', N'CP-705', N'Bakery', CAST(N'2023-03-18T14:23:19.613' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (30, N'Tortilla Pita', 43, 5.0000, N'60 pieces', N'TP-520', N'Bakery', CAST(N'2023-03-18T14:24:06.030' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (31, N'Beans', 2, 9.7900, N'6 packages', N'BV-680', N'Fruits and Vegetables', CAST(N'2023-03-18T14:25:19.547' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (32, N'Pizza Crust', 35, 15.0000, N'6 boxes', NULL, NULL, CAST(N'2023-03-18T14:27:13.020' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (33, N'Pizza Flour', 16, 9.9500, N'20 packages', N'PF-415', N'Bakery', CAST(N'2023-03-18T14:30:08.380' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (34, N'Lava Cake Mix', 16, 24.9000, NULL, NULL, NULL, CAST(N'2023-03-18T14:31:11.160' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (35, N'Gluten Free  Yellow Cake Mix', 24, 7.9500, N'9 packages', N'GFC-714', N'Bakery', CAST(N'2023-03-18T14:33:44.503' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (36, N'Cappuccino ', 13, 8.5500, N'10 packages', N'CD-520', N'Beverages', CAST(N'2023-03-18T14:35:50.743' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (37, N'Avocados', 29, 48.0000, NULL, NULL, NULL, CAST(N'2023-03-18T14:37:32.963' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (38, N'Butter', 17, 23.0000, N'50 packages', N'BD-800', N'Eggs and Diary', CAST(N'2023-03-18T14:42:59.067' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (39, N'Caribou Coffee', 17, 13.4500, N'24 packages', N'CC-340', N'Beverages', CAST(N'2023-03-18T14:46:04.053' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (40, N'Mocafe', 17, 14.9500, N'30 packages', N'MC-360', N'Beverages', CAST(N'2023-03-18T14:46:44.767' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (41, N'Fieldstone', 33, 9.8500, N'18 boxes', N'FB-940', N'Bakery', CAST(N'2023-03-18T14:47:52.383' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (42, N'Martins Sandwiches', 21, 5.7500, N'16 boxes', N'MS-950', N'Bakery', CAST(N'2023-03-18T14:49:21.380' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (43, N'Commodity Blueberry', 5, 8.9500, N'12 boxes', N'CB-480', N'Fruits and Vegetables', CAST(N'2023-03-18T14:50:36.847' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (44, N'Brakebush', 18, 12.6500, N'20 boxes', N'BM-290', N'Meat and Poultrt', CAST(N'2023-03-18T14:51:50.183' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (45, N'Clifty Farm Country Meats', 39, 29.8500, N'35 boxes', N'CM-470', N'Meat and Poultry', CAST(N'2023-03-18T14:52:51.747' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (46, N'Violife Feta', 48, 26.6500, N'35 pieces', N'VF-860', N'Eggs and Diary', CAST(N'2023-03-18T14:54:25.340' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (47, N'Savor Imports Broccoli', 38, 15.6800, N'15 boxes', N'SI-495', N'Fruits and Vegetables', CAST(N'2023-03-18T14:55:15.283' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (48, N'Califia Farms Almond Milk', 3, 29.9500, N'25 pieces', N'CF-690', N'Beverages', CAST(N'2023-03-18T14:56:19.530' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (49, N'Nemo''s Banana Cake Bread', 25, 12.2500, N'40 packages', N'BC-488', N'Bakery', CAST(N'2023-03-18T14:57:17.757' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Product] ([id], [productName], [supplierID], [unitPrice], [quantity], [productNumber], [category], [createddate], [modifieddate], [createdby]) VALUES (50, N'Bimbo Bakehouse', 46, 7.9500, N'26 packages', N'BB-475', N'Bakery', CAST(N'2023-03-18T14:58:13.067' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
ALTER TABLE [dbo].[Product] ADD  CONSTRAINT [DF_Product_createddate]  DEFAULT (getdate()) FOR [createddate]
GO
ALTER TABLE [dbo].[Product] ADD  CONSTRAINT [DF_Product_modifieddate]  DEFAULT (getdate()) FOR [modifieddate]
GO
ALTER TABLE [dbo].[Product] ADD  CONSTRAINT [DF_Product_createdby]  DEFAULT (suser_sname()) FOR [createdby]
GO
ALTER TABLE [dbo].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_Product] FOREIGN KEY([id])
REFERENCES [dbo].[Product] ([id])
GO
ALTER TABLE [dbo].[Product] CHECK CONSTRAINT [FK_Product_Product]
GO
ALTER TABLE [dbo].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_Supplier] FOREIGN KEY([supplierID])
REFERENCES [dbo].[Supplier] ([id])
GO
ALTER TABLE [dbo].[Product] CHECK CONSTRAINT [FK_Product_Supplier]
GO
/****** Object:  Trigger [dbo].[trg_Product_UpdateModifiedDate]    Script Date: 3/19/2023 10:23:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[trg_Product_UpdateModifiedDate]
ON [dbo].[Product]
AFTER UPDATE
AS
UPDATE dbo.Product
SET modifieddate = CURRENT_TIMESTAMP
WHERE id IN (SELECT DISTINCT id FROM inserted)
GO
ALTER TABLE [dbo].[Product] ENABLE TRIGGER [trg_Product_UpdateModifiedDate]
GO
