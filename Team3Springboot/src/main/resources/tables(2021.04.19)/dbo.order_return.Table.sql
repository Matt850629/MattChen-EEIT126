USE [TeamNO3]
GO
/****** Object:  Table [dbo].[order_return]    Script Date: 2021/4/19 下午 09:13:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[order_return](
	[case_id] [int] IDENTITY(1,1) NOT NULL,
	[reason] [varchar](255) NULL,
	[status] [int] NULL,
	[fk_order_id] [int] NULL,
	[fk_product_id] [int] NULL,
	[datetime] [datetime] NULL,
	[buyer_id] [int] NULL,
	[seller_id] [int] NULL,
	[seller_confirm] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[case_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[order_return] ON 

INSERT [dbo].[order_return] ([case_id], [reason], [status], [fk_order_id], [fk_product_id], [datetime], [buyer_id], [seller_id], [seller_confirm]) VALUES (11, N'機殼有明顯損傷。。。', 1, 48, 83, CAST(N'2021-04-16T11:46:04.000' AS DateTime), 26, 5, N'已溝通完成')
INSERT [dbo].[order_return] ([case_id], [reason], [status], [fk_order_id], [fk_product_id], [datetime], [buyer_id], [seller_id], [seller_confirm]) VALUES (12, N'買太多了', 1, 49, 50, CAST(N'2021-04-19T09:55:37.000' AS DateTime), 26, 5, N'已確認為買錯')
INSERT [dbo].[order_return] ([case_id], [reason], [status], [fk_order_id], [fk_product_id], [datetime], [buyer_id], [seller_id], [seller_confirm]) VALUES (13, N'上面有裂痕', 1, 50, 52, CAST(N'2021-04-19T11:47:41.000' AS DateTime), 26, 5, N'已與買家確認完成')
INSERT [dbo].[order_return] ([case_id], [reason], [status], [fk_order_id], [fk_product_id], [datetime], [buyer_id], [seller_id], [seller_confirm]) VALUES (14, N'外觀有毀損', 1, 52, 33, CAST(N'2021-04-19T20:32:14.000' AS DateTime), 26, 5, N'已與買家確認完成')
INSERT [dbo].[order_return] ([case_id], [reason], [status], [fk_order_id], [fk_product_id], [datetime], [buyer_id], [seller_id], [seller_confirm]) VALUES (15, N'商品有明顯外傷', 1, 53, 33, CAST(N'2021-04-19T20:55:14.000' AS DateTime), 26, 5, N'已與買家確認完成')
INSERT [dbo].[order_return] ([case_id], [reason], [status], [fk_order_id], [fk_product_id], [datetime], [buyer_id], [seller_id], [seller_confirm]) VALUES (16, N'有大片髒污', 0, 54, 117, CAST(N'2021-04-19T21:06:12.000' AS DateTime), 23, 20, NULL)
SET IDENTITY_INSERT [dbo].[order_return] OFF
GO
ALTER TABLE [dbo].[order_return]  WITH CHECK ADD  CONSTRAINT [FKbuj4rooan1xj39j2t47nxntmc] FOREIGN KEY([fk_product_id])
REFERENCES [dbo].[product] ([Product_Id])
GO
ALTER TABLE [dbo].[order_return] CHECK CONSTRAINT [FKbuj4rooan1xj39j2t47nxntmc]
GO
ALTER TABLE [dbo].[order_return]  WITH CHECK ADD  CONSTRAINT [FKd8ll2ullm75y9ox5pimm13417] FOREIGN KEY([fk_order_id])
REFERENCES [dbo].[ORDER_OVERVIEW] ([ORDER_ID])
GO
ALTER TABLE [dbo].[order_return] CHECK CONSTRAINT [FKd8ll2ullm75y9ox5pimm13417]
GO
