USE [Vezba]
GO

CREATE TABLE [dbo].[OrderItem](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[orderID] [int] NOT NULL,
	[productID] [int] NOT NULL,
	[unitPrice] [decimal](19, 4) NULL,
	[quantity] [varchar](50) NULL,
	[createddate] [datetime] NULL,
	[modifieddate] [datetime] NULL,
	[createdby] [varchar](50) NULL,
 CONSTRAINT [PK_OrderItem] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[OrderItem] ON 

INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (1, 5, 11, CAST(4.9900 AS Decimal(19, 4)), N'2 packages', CAST(N'2023-03-19T19:18:46.877' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (2, 16, 24, CAST(7.7700 AS Decimal(19, 4)), N'1 box', CAST(N'2023-03-19T19:26:56.423' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (3, 23, 31, CAST(8.4500 AS Decimal(19, 4)), N'2 packages', CAST(N'2023-03-19T19:28:11.687' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (4, 19, 42, CAST(5.7500 AS Decimal(19, 4)), N'3 boxes', CAST(N'2023-03-19T19:28:42.970' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (5, 36, 15, CAST(6.9900 AS Decimal(19, 4)), N'4 packages', CAST(N'2023-03-19T19:29:18.890' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (6, 43, 6, CAST(3.9900 AS Decimal(19, 4)), N'5 pieces', CAST(N'2023-03-19T19:29:59.210' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (7, 12, 28, CAST(4.0000 AS Decimal(19, 4)), N'10kg', CAST(N'2023-03-19T19:30:27.653' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (8, 10, 27, CAST(3.6600 AS Decimal(19, 4)), N'1 package', CAST(N'2023-03-19T19:31:03.020' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (9, 39, 47, CAST(14.9900 AS Decimal(19, 4)), N'4 boxes', CAST(N'2023-03-19T19:31:55.370' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (10, 22, 6, CAST(3.9900 AS Decimal(19, 4)), N'5 pieces', CAST(N'2023-03-19T19:33:04.230' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (11, 17, 2, CAST(15.0000 AS Decimal(19, 4)), N'3 packages', CAST(N'2023-03-19T19:34:18.147' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (12, 48, 23, CAST(5.5000 AS Decimal(19, 4)), N'4 packages', CAST(N'2023-03-19T19:35:03.170' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (13, 31, 25, CAST(15.0000 AS Decimal(19, 4)), N'1 box', CAST(N'2023-03-19T19:36:57.643' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (14, 44, 10, CAST(38.9900 AS Decimal(19, 4)), N'1 box', CAST(N'2023-03-19T19:37:26.257' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (15, 20, 19, CAST(15.9900 AS Decimal(19, 4)), N'3 packages', CAST(N'2023-03-19T19:37:53.877' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (16, 27, 21, CAST(3.5500 AS Decimal(19, 4)), N'4 pieces', CAST(N'2023-03-19T19:38:31.177' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (17, 13, 34, CAST(23.9900 AS Decimal(19, 4)), N'1 package', CAST(N'2023-03-19T19:39:41.647' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (18, 49, 3, CAST(5.5000 AS Decimal(19, 4)), N'10 pieces', CAST(N'2023-03-19T19:40:54.860' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (19, 32, 41, CAST(8.8500 AS Decimal(19, 4)), N'6 boxes', CAST(N'2023-03-19T19:42:02.160' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (20, 1, 22, CAST(4.8800 AS Decimal(19, 4)), N'3 pieces', CAST(N'2023-03-19T19:44:29.273' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (21, 11, 30, CAST(5.0000 AS Decimal(19, 4)), N'20 pieces', CAST(N'2023-03-19T19:46:59.000' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (22, 26, 9, CAST(40.0000 AS Decimal(19, 4)), N'1 package', CAST(N'2023-03-19T19:47:39.183' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (23, 40, 4, CAST(22.9900 AS Decimal(19, 4)), N'20 packages', CAST(N'2023-03-19T19:49:06.327' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (24, 20, 7, CAST(10.5500 AS Decimal(19, 4)), N'3 packages', CAST(N'2023-03-19T19:50:10.910' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (25, 41, 38, CAST(23.0000 AS Decimal(19, 4)), N'8 packages', CAST(N'2023-03-19T19:50:56.627' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (26, 18, 39, CAST(13.4500 AS Decimal(19, 4)), N'4 packages', CAST(N'2023-03-19T19:53:14.573' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (27, 24, 8, CAST(6.0000 AS Decimal(19, 4)), N'20kg', CAST(N'2023-03-19T19:55:58.527' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (28, 9, 29, CAST(12.6500 AS Decimal(19, 4)), N'12 pieces', CAST(N'2023-03-19T19:57:10.903' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (29, 33, 45, CAST(29.8500 AS Decimal(19, 4)), N'6 boxes', CAST(N'2023-03-19T20:00:49.890' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (30, 42, 49, CAST(12.2500 AS Decimal(19, 4)), NULL, CAST(N'2023-03-19T20:01:44.923' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (31, 4, 38, CAST(23.0000 AS Decimal(19, 4)), N'10 packages', CAST(N'2023-03-19T20:03:56.907' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (32, 47, 12, CAST(6.0000 AS Decimal(19, 4)), N'3 pieces', CAST(N'2023-03-19T20:06:21.603' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (34, 14, 5, CAST(4.9900 AS Decimal(19, 4)), N'12 pieces', CAST(N'2023-03-19T20:08:19.520' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (35, 34, 13, CAST(4.6500 AS Decimal(19, 4)), N'9 packages', CAST(N'2023-03-19T20:10:13.713' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (36, 50, 43, CAST(8.9500 AS Decimal(19, 4)), N'3 boxes', CAST(N'2023-03-19T20:12:54.900' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (37, 2, 40, CAST(14.9500 AS Decimal(19, 4)), N'6 packages', CAST(N'2023-03-19T20:14:27.403' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (38, 29, 40, CAST(14.9500 AS Decimal(19, 4)), N'8 packages', CAST(N'2023-03-19T20:15:41.617' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (39, 30, 17, CAST(6.0000 AS Decimal(19, 4)), N'5 packages', CAST(N'2023-03-19T20:17:13.003' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (40, 3, 1, CAST(12.0000 AS Decimal(19, 4)), N'6 pieces', CAST(N'2023-03-19T20:19:26.977' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (41, 6, 14, CAST(3.9900 AS Decimal(19, 4)), N'4 packages', CAST(N'2023-03-19T20:20:13.223' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (42, 7, 20, CAST(12.4500 AS Decimal(19, 4)), N'2 boxes', CAST(N'2023-03-19T20:21:13.813' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (43, 8, 16, CAST(11.9900 AS Decimal(19, 4)), N'3 pieces', CAST(N'2023-03-19T20:22:40.737' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (44, 14, 26, CAST(35.0000 AS Decimal(19, 4)), N'1 package', CAST(N'2023-03-19T20:24:28.943' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (46, 15, 50, CAST(7.9500 AS Decimal(19, 4)), N'8 packages', CAST(N'2023-03-19T20:26:09.240' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (47, 21, 22, CAST(4.8800 AS Decimal(19, 4)), N'2 pieces', CAST(N'2023-03-19T20:27:56.673' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (48, 25, 5, CAST(4.9900 AS Decimal(19, 4)), N'10 pieces', CAST(N'2023-03-19T20:29:09.957' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (49, 27, 29, CAST(12.6500 AS Decimal(19, 4)), N'10 pieces', CAST(N'2023-03-19T20:30:32.557' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (51, 28, 43, CAST(8.9500 AS Decimal(19, 4)), N'4 boxes', CAST(N'2023-03-19T20:33:39.773' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (52, 34, 14, CAST(3.9900 AS Decimal(19, 4)), N'6 packages', CAST(N'2023-03-19T20:35:13.207' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[OrderItem] ([id], [orderID], [productID], [unitPrice], [quantity], [createddate], [modifieddate], [createdby]) VALUES (53, 35, 8, CAST(6.5000 AS Decimal(19, 4)), N'30 kg', CAST(N'2023-03-19T20:37:12.697' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
SET IDENTITY_INSERT [dbo].[OrderItem] OFF
GO

CREATE TRIGGER [dbo].[trg_OrderItem_UpdateModifiedDate]
ON [dbo].[OrderItem]
AFTER UPDATE
AS
UPDATE [dbo].[OrderItem]
SET modifieddate = CURRENT_TIMESTAMP
WHERE id IN (SELECT DISTINCT id FROM inserted)
GO

ALTER TABLE [dbo].[OrderItem] ADD  CONSTRAINT [DF_OrderItem_createddate]  DEFAULT (getdate()) FOR [createddate]
GO
ALTER TABLE [dbo].[OrderItem] ADD  CONSTRAINT [DF_OrderItem_modifieddate]  DEFAULT (getdate()) FOR [modifieddate]
GO
ALTER TABLE [dbo].[OrderItem] ADD  CONSTRAINT [DF_OrderItem_createdby]  DEFAULT (suser_sname()) FOR [createdby]
GO
ALTER TABLE [dbo].[OrderItem]  WITH CHECK ADD  CONSTRAINT [FK_OrderItem_Order] FOREIGN KEY([orderID])
REFERENCES [dbo].[Order] ([id])
GO
ALTER TABLE [dbo].[OrderItem] CHECK CONSTRAINT [FK_OrderItem_Order]
GO
ALTER TABLE [dbo].[OrderItem]  WITH CHECK ADD  CONSTRAINT [FK_OrderItem_Product] FOREIGN KEY([productID])
REFERENCES [dbo].[Product] ([id])
GO
ALTER TABLE [dbo].[OrderItem] CHECK CONSTRAINT [FK_OrderItem_Product]
GO
