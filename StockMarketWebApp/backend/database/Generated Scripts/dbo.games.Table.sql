USE [StockMarketDB]
GO
SET IDENTITY_INSERT [dbo].[games] ON 

INSERT [dbo].[games] ([id], [creator_id], [game_name], [date_created], [end_date], [game_desc], [is_completed]) VALUES (1653, 1, N'testGame1', CAST(N'2020-04-07' AS Date), CAST(N'2020-04-15T00:00:00.000' AS DateTime), NULL, 1)
INSERT [dbo].[games] ([id], [creator_id], [game_name], [date_created], [end_date], [game_desc], [is_completed]) VALUES (1654, 1, N'testGame2', CAST(N'2020-03-09' AS Date), CAST(N'2020-04-16T00:00:00.000' AS DateTime), NULL, 1)
INSERT [dbo].[games] ([id], [creator_id], [game_name], [date_created], [end_date], [game_desc], [is_completed]) VALUES (1655, 1, N'testGame3', CAST(N'2020-04-07' AS Date), CAST(N'2020-04-12T00:00:00.000' AS DateTime), NULL, 1)
INSERT [dbo].[games] ([id], [creator_id], [game_name], [date_created], [end_date], [game_desc], [is_completed]) VALUES (1656, 1, N'testGame4', CAST(N'2020-03-10' AS Date), CAST(N'2020-04-17T00:00:00.000' AS DateTime), NULL, 0)
INSERT [dbo].[games] ([id], [creator_id], [game_name], [date_created], [end_date], [game_desc], [is_completed]) VALUES (1657, 1, N'testGame5', CAST(N'2020-03-07' AS Date), CAST(N'2020-04-07T00:00:00.000' AS DateTime), NULL, 1)
INSERT [dbo].[games] ([id], [creator_id], [game_name], [date_created], [end_date], [game_desc], [is_completed]) VALUES (1658, 1, N'Tech Elevator Alliance', CAST(N'2020-04-01' AS Date), CAST(N'2020-04-29T00:00:00.000' AS DateTime), N'This game is gonna knock your stocks off!!', 0)
SET IDENTITY_INSERT [dbo].[games] OFF
GO
