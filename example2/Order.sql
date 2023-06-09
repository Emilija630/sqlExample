USE [Vezba]
GO
/****** Object:  Table [dbo].[Order]    Script Date: 3/19/2023 10:23:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Order](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[customerID] [int] NULL,
	[dateOrdered] [date] NULL,
	[dateRequired] [date] NULL,
	[orderStatus] [varchar](25) NULL,
	[createddate] [datetime] NULL,
	[modifieddate] [datetime] NULL,
	[createdby] [varchar](50) NULL,
 CONSTRAINT [PK_Order] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Order] ON 

INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (1, 25, CAST(N'2023-03-05' AS Date), CAST(N'2023-03-12' AS Date), N'Booked', CAST(N'2023-03-18T15:18:50.597' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (2, 12, CAST(N'2023-03-08' AS Date), CAST(N'2023-03-20' AS Date), N'Booked', CAST(N'2023-03-18T15:19:20.360' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (3, 14, CAST(N'2023-03-07' AS Date), CAST(N'2023-03-17' AS Date), N'Booked', CAST(N'2023-03-18T15:19:38.703' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (4, 42, CAST(N'2023-02-18' AS Date), CAST(N'2023-02-26' AS Date), N'Cancelled', CAST(N'2023-03-18T15:19:43.313' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (5, 33, CAST(N'2023-02-05' AS Date), CAST(N'2023-02-15' AS Date), N'Booked', CAST(N'2023-03-18T15:21:09.297' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (6, 16, CAST(N'2023-02-23' AS Date), CAST(N'2023-03-02' AS Date), N'Booked', CAST(N'2023-03-18T15:21:25.740' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (7, 36, CAST(N'2023-02-09' AS Date), CAST(N'2023-02-17' AS Date), N'Booked', CAST(N'2023-03-18T15:21:48.683' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (8, 41, CAST(N'2023-01-27' AS Date), CAST(N'2023-02-04' AS Date), N'Cancelled', CAST(N'2023-03-18T15:26:12.220' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (9, 35, CAST(N'2023-01-24' AS Date), CAST(N'2023-01-30' AS Date), N'Done', CAST(N'2023-03-18T15:26:27.970' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (10, 26, CAST(N'2023-01-15' AS Date), CAST(N'2023-01-25' AS Date), N'Done', CAST(N'2023-03-18T15:26:52.333' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (11, 17, CAST(N'2023-03-15' AS Date), CAST(N'2023-03-25' AS Date), N'Booked', CAST(N'2023-03-18T15:27:24.137' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (12, 5, CAST(N'2023-03-21' AS Date), CAST(N'2023-03-31' AS Date), N'Booked', CAST(N'2023-03-18T15:27:37.847' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (13, 8, CAST(N'2023-03-22' AS Date), CAST(N'2023-03-31' AS Date), N'Booked', CAST(N'2023-03-18T15:27:51.840' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (14, 1, CAST(N'2023-02-14' AS Date), CAST(N'2023-02-18' AS Date), N'Cancelled', CAST(N'2023-03-18T15:28:12.913' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (15, 22, CAST(N'2023-03-15' AS Date), CAST(N'2023-03-18' AS Date), N'Booked', CAST(N'2023-03-18T15:28:35.537' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (16, 47, CAST(N'2023-01-12' AS Date), CAST(N'2023-01-18' AS Date), N'Done', CAST(N'2023-03-18T15:28:52.667' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (17, 48, CAST(N'2022-12-24' AS Date), CAST(N'2022-12-29' AS Date), N'Done', CAST(N'2023-03-18T15:29:14.840' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (18, 29, CAST(N'2022-11-18' AS Date), CAST(N'2022-11-28' AS Date), N'Done', CAST(N'2023-03-18T15:29:31.027' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (19, 37, CAST(N'2022-12-15' AS Date), CAST(N'2022-12-26' AS Date), N'Done', CAST(N'2023-03-18T15:29:52.330' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (20, 19, CAST(N'2023-02-16' AS Date), CAST(N'2023-02-19' AS Date), N'Done', CAST(N'2023-03-18T15:30:17.030' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (21, 46, CAST(N'2023-03-16' AS Date), CAST(N'2023-03-22' AS Date), N'Cancelled', CAST(N'2023-03-18T15:30:36.427' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (22, 26, CAST(N'2023-03-19' AS Date), CAST(N'2023-03-27' AS Date), N'Cancelled', CAST(N'2023-03-18T15:30:54.327' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (23, 10, CAST(N'2022-12-02' AS Date), CAST(N'2022-12-10' AS Date), N'Done', CAST(N'2023-03-18T15:31:13.567' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (24, 18, CAST(N'2022-11-15' AS Date), CAST(N'2022-12-01' AS Date), N'Done', CAST(N'2023-03-18T15:31:30.850' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (25, 36, CAST(N'2023-03-17' AS Date), CAST(N'2023-04-01' AS Date), N'Booked', CAST(N'2023-03-18T15:32:10.860' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (26, 41, CAST(N'2023-03-15' AS Date), CAST(N'2023-03-25' AS Date), N'Booked', CAST(N'2023-03-18T15:32:31.257' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (27, 5, CAST(N'2023-03-14' AS Date), CAST(N'2023-03-19' AS Date), N'Booked', CAST(N'2023-03-18T15:32:47.430' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (28, 16, CAST(N'2023-03-18' AS Date), CAST(N'2023-03-28' AS Date), N'Booked', CAST(N'2023-03-18T15:33:03.407' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (29, 29, CAST(N'2023-03-06' AS Date), CAST(N'2023-03-23' AS Date), N'Booked', CAST(N'2023-03-18T15:33:21.630' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (30, 32, CAST(N'2023-03-04' AS Date), CAST(N'2023-03-19' AS Date), N'Cancelled', CAST(N'2023-03-18T15:33:35.780' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (31, 34, CAST(N'2023-02-28' AS Date), CAST(N'2023-03-17' AS Date), N'Booked', CAST(N'2023-03-18T15:33:57.100' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (32, 24, CAST(N'2023-02-14' AS Date), CAST(N'2023-03-01' AS Date), N'Booked', CAST(N'2023-03-18T15:34:26.457' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (33, 17, CAST(N'2023-03-14' AS Date), CAST(N'2023-03-22' AS Date), N'Cancelled', CAST(N'2023-03-18T15:35:28.897' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (34, 46, CAST(N'2023-01-19' AS Date), CAST(N'2023-01-27' AS Date), N'Done', CAST(N'2023-03-18T15:36:05.213' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (35, 27, CAST(N'2023-01-21' AS Date), CAST(N'2023-01-29' AS Date), N'Done', CAST(N'2023-03-18T15:36:37.250' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (36, 11, CAST(N'2023-01-25' AS Date), CAST(N'2023-02-05' AS Date), N'Done', CAST(N'2023-03-18T15:36:51.760' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (37, 22, CAST(N'2023-03-16' AS Date), CAST(N'2023-03-29' AS Date), N'Booked', CAST(N'2023-03-18T15:42:21.753' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (38, 50, CAST(N'2023-02-28' AS Date), CAST(N'2023-03-15' AS Date), N'Booked', CAST(N'2023-03-18T16:33:56.677' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (39, 36, CAST(N'2023-03-18' AS Date), CAST(N'2023-03-22' AS Date), N'Booked', CAST(N'2023-03-18T16:34:26.543' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (40, 18, CAST(N'2023-03-18' AS Date), CAST(N'2023-03-29' AS Date), N'Booked', CAST(N'2023-03-18T16:34:45.937' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (41, 43, CAST(N'2023-03-17' AS Date), CAST(N'2023-03-26' AS Date), N'Booked', CAST(N'2023-03-18T16:35:02.950' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (42, 3, CAST(N'2023-03-11' AS Date), CAST(N'2023-03-19' AS Date), N'Cancelled', CAST(N'2023-03-18T16:35:22.453' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (43, 50, CAST(N'2023-03-12' AS Date), CAST(N'2023-03-24' AS Date), N'Cancelled', CAST(N'2023-03-18T16:35:40.157' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (44, 26, CAST(N'2023-02-28' AS Date), CAST(N'2023-03-05' AS Date), N'Done', CAST(N'2023-03-18T16:35:57.260' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (45, 2, CAST(N'2023-03-16' AS Date), CAST(N'2023-03-30' AS Date), N'Booked', CAST(N'2023-03-18T16:36:20.120' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (46, 4, CAST(N'2023-03-17' AS Date), CAST(N'2023-03-31' AS Date), N'Booked', CAST(N'2023-03-18T16:49:11.973' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (47, 9, CAST(N'2023-02-28' AS Date), CAST(N'2023-03-13' AS Date), N'Cancelled', CAST(N'2023-03-18T16:49:28.280' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (48, 24, CAST(N'2023-03-06' AS Date), CAST(N'2023-03-23' AS Date), N'Booked', CAST(N'2023-03-18T16:50:17.057' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (49, 13, CAST(N'2023-03-17' AS Date), CAST(N'2023-03-31' AS Date), N'Cancelled', CAST(N'2023-03-18T16:50:37.517' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (50, 47, CAST(N'2023-02-27' AS Date), CAST(N'2023-03-18' AS Date), N'Booked', CAST(N'2023-03-18T16:50:57.007' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
INSERT [dbo].[Order] ([id], [customerID], [dateOrdered], [dateRequired], [orderStatus], [createddate], [modifieddate], [createdby]) VALUES (51, 50, CAST(N'2023-03-14' AS Date), CAST(N'2023-03-29' AS Date), N'Booked', CAST(N'2023-03-18T16:51:17.500' AS DateTime), NULL, N'DESKTOP-4UD7RF2\Lenovo')
SET IDENTITY_INSERT [dbo].[Order] OFF
GO

CREATE TRIGGER [dbo].[trg_Order_UpdateModifiedDate]
ON [dbo].[Order]
AFTER UPDATE
AS
UPDATE [dbo].[Order]
SET modifieddate = CURRENT_TIMESTAMP
WHERE id IN (SELECT DISTINCT id FROM inserted)
GO

ALTER TABLE [dbo].[Order] ENABLE TRIGGER [trg_Order_UpdateModifiedDate]
GO
ALTER TABLE [dbo].[Order] ADD  CONSTRAINT [DF_Order_createddate]  DEFAULT (getdate()) FOR [createddate]
GO
ALTER TABLE [dbo].[Order] ADD  CONSTRAINT [DF_Order_modifieddate]  DEFAULT (getdate()) FOR [modifieddate]
GO
ALTER TABLE [dbo].[Order] ADD  CONSTRAINT [DF_Order_createdby]  DEFAULT (suser_sname()) FOR [createdby]
GO
ALTER TABLE [dbo].[Order]  WITH CHECK ADD  CONSTRAINT [FK_Order_Customers] FOREIGN KEY([customerID])
REFERENCES [dbo].[Customers] ([id])
GO
ALTER TABLE [dbo].[Order] CHECK CONSTRAINT [FK_Order_Customers]
GO

