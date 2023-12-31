USE [FoodCardDatabase]
GO
SET IDENTITY_INSERT [dbo].[User] ON 

INSERT [dbo].[User] ([Id], [Name], [Surname], [Gender], [Email], [Phone], [City], [Status], [Password]) VALUES (1, N'Halime', N'YIGIT', N'F', N'halimeyigit.com@gmail.com', N'5374175693', N'Istanbul', 1, N'1234562')
INSERT [dbo].[User] ([Id], [Name], [Surname], [Gender], [Email], [Phone], [City], [Status], [Password]) VALUES (2, N'Onur', N'ASLAN', N'M', N'onuraslan@gmail.com', N'5537366392', N'Diyarbakır', 1, N'254163')
INSERT [dbo].[User] ([Id], [Name], [Surname], [Gender], [Email], [Phone], [City], [Status], [Password]) VALUES (3, N'Cagla', N'YILMAZ', N'F', N'caglayılmaz@gmail.com', N'5326254253', N'Antalya', 1, N'854569')
INSERT [dbo].[User] ([Id], [Name], [Surname], [Gender], [Email], [Phone], [City], [Status], [Password]) VALUES (4, N'Cihan', N'CALISKAN', N'M', N'cihancalıskan@gmail.com', N'5245142362', N'Antalya', 1, N'154265')
INSERT [dbo].[User] ([Id], [Name], [Surname], [Gender], [Email], [Phone], [City], [Status], [Password]) VALUES (5, N'Latife', N'BEYTUT', N'F', N'latifeyigit@gmail.com', N'5521546255', N'Igdır', 1, N'452456')
INSERT [dbo].[User] ([Id], [Name], [Surname], [Gender], [Email], [Phone], [City], [Status], [Password]) VALUES (6, N'Mikail', N'YIGIT', N'M', N'mikail.yigit@gmail.com', N'5542658526', N'Istanbul', 1, N'568596')
INSERT [dbo].[User] ([Id], [Name], [Surname], [Gender], [Email], [Phone], [City], [Status], [Password]) VALUES (7, N'Dilan', N'KOC', N'F', N'dilankoc@gmail.com', N'5547569586', N'Canakkale', 1, N'754852')
INSERT [dbo].[User] ([Id], [Name], [Surname], [Gender], [Email], [Phone], [City], [Status], [Password]) VALUES (9, N'Ece', N'SUNA', N'F', N'ecesuna12@mail.com', N'5521456523', N'Manisa', 1, N'215452')
INSERT [dbo].[User] ([Id], [Name], [Surname], [Gender], [Email], [Phone], [City], [Status], [Password]) VALUES (10, N'Burak', N'ATAKUL', N'M', N'burakatakull@gmail.com', N'5412632623', N'Konya', 1, N'365263')
INSERT [dbo].[User] ([Id], [Name], [Surname], [Gender], [Email], [Phone], [City], [Status], [Password]) VALUES (11, N'Mert', N'AKGUN', N'M', N'merttakgun@gmailçcom', N'5214215632', N'Sakarya', 1, N'457586')
INSERT [dbo].[User] ([Id], [Name], [Surname], [Gender], [Email], [Phone], [City], [Status], [Password]) VALUES (12, N'Sabire', N'SANCAK', N'F', N'sabiresancakk@gmail.com', N'5895648572', N'Izmir', 1, N'854752')
INSERT [dbo].[User] ([Id], [Name], [Surname], [Gender], [Email], [Phone], [City], [Status], [Password]) VALUES (13, N'Zeynep', N'CEYLAN', N'F', N'zeyneppceylan@gmail.com', N'5326524513', N'Yozgat', 1, N'254156')
INSERT [dbo].[User] ([Id], [Name], [Surname], [Gender], [Email], [Phone], [City], [Status], [Password]) VALUES (14, N'Dogukan', N'KAZAN', N'M', N'dogukannkazan@gmail.com', N'5624125325', N'Malatya', 1, N'456582')
SET IDENTITY_INSERT [dbo].[User] OFF
GO
SET IDENTITY_INSERT [dbo].[Role] ON 

INSERT [dbo].[Role] ([Id], [RoleName]) VALUES (1, N'Admin')
INSERT [dbo].[Role] ([Id], [RoleName]) VALUES (2, N'User')
SET IDENTITY_INSERT [dbo].[Role] OFF
GO
SET IDENTITY_INSERT [dbo].[UserRole] ON 

INSERT [dbo].[UserRole] ([Id], [UserId], [RoleId]) VALUES (1, 1, 1)
INSERT [dbo].[UserRole] ([Id], [UserId], [RoleId]) VALUES (2, 2, 2)
INSERT [dbo].[UserRole] ([Id], [UserId], [RoleId]) VALUES (3, 3, 1)
INSERT [dbo].[UserRole] ([Id], [UserId], [RoleId]) VALUES (4, 4, 1)
INSERT [dbo].[UserRole] ([Id], [UserId], [RoleId]) VALUES (5, 5, 2)
INSERT [dbo].[UserRole] ([Id], [UserId], [RoleId]) VALUES (6, 6, 1)
INSERT [dbo].[UserRole] ([Id], [UserId], [RoleId]) VALUES (7, 7, 2)
INSERT [dbo].[UserRole] ([Id], [UserId], [RoleId]) VALUES (9, 9, 2)
INSERT [dbo].[UserRole] ([Id], [UserId], [RoleId]) VALUES (10, 10, 2)
INSERT [dbo].[UserRole] ([Id], [UserId], [RoleId]) VALUES (11, 11, 1)
INSERT [dbo].[UserRole] ([Id], [UserId], [RoleId]) VALUES (12, 12, 2)
INSERT [dbo].[UserRole] ([Id], [UserId], [RoleId]) VALUES (13, 13, 1)
INSERT [dbo].[UserRole] ([Id], [UserId], [RoleId]) VALUES (14, 14, 1)
SET IDENTITY_INSERT [dbo].[UserRole] OFF
GO
SET IDENTITY_INSERT [dbo].[Order] ON 

INSERT [dbo].[Order] ([Id], [OrderDate], [Status], [Adress], [TotalPrice], [UserId]) VALUES (1, CAST(N'2023-01-07' AS Date), 1, N'tahtakale mah. süphan sok. nu.50 d.4', 190, 1)
INSERT [dbo].[Order] ([Id], [OrderDate], [Status], [Adress], [TotalPrice], [UserId]) VALUES (2, CAST(N'2023-01-05' AS Date), 1, N'namık kemal cad. esenyurt', 246.5, 3)
INSERT [dbo].[Order] ([Id], [OrderDate], [Status], [Adress], [TotalPrice], [UserId]) VALUES (3, CAST(N'2023-01-01' AS Date), 1, N'beylidüzü torıum karşısı', 149, 14)
INSERT [dbo].[Order] ([Id], [OrderDate], [Status], [Adress], [TotalPrice], [UserId]) VALUES (4, CAST(N'2022-12-31' AS Date), 1, N'kızlı havuz cad. bahçeşehir', 358, 2)
INSERT [dbo].[Order] ([Id], [OrderDate], [Status], [Adress], [TotalPrice], [UserId]) VALUES (5, CAST(N'2023-01-02' AS Date), 1, N'mustafa kemal cad. halkalı istanbul', 135.5, 10)
INSERT [dbo].[Order] ([Id], [OrderDate], [Status], [Adress], [TotalPrice], [UserId]) VALUES (6, CAST(N'2023-01-05' AS Date), 1, N'hasankeyf cad. çınar sok. nu.50 d.1', 524, 4)
INSERT [dbo].[Order] ([Id], [OrderDate], [Status], [Adress], [TotalPrice], [UserId]) VALUES (9, CAST(N'2023-01-08' AS Date), 1, N'tahtakale mah. süphan sok. nu.50 d.4', 34.5, 1)
INSERT [dbo].[Order] ([Id], [OrderDate], [Status], [Adress], [TotalPrice], [UserId]) VALUES (10, CAST(N'2023-01-04' AS Date), 1, N'anka cad. tarım sok. nu.41 d.2 avcılar istanbul', 96, 9)
INSERT [dbo].[Order] ([Id], [OrderDate], [Status], [Adress], [TotalPrice], [UserId]) VALUES (11, CAST(N'2023-01-02' AS Date), 1, N'sefaköy mah. yoluç cad. nu.6 d.6 sefaköy istanbul', 137, 7)
INSERT [dbo].[Order] ([Id], [OrderDate], [Status], [Adress], [TotalPrice], [UserId]) VALUES (12, CAST(N'2023-01-09' AS Date), 1, N'TEPEKENT', 50, 1)
INSERT [dbo].[Order] ([Id], [OrderDate], [Status], [Adress], [TotalPrice], [UserId]) VALUES (13, CAST(N'2023-01-09' AS Date), 1, N'TEPEKENT', 50, 1)
SET IDENTITY_INSERT [dbo].[Order] OFF
GO
SET IDENTITY_INSERT [dbo].[FoodCard] ON 

INSERT [dbo].[FoodCard] ([Id], [Name], [Status], [CardNumber], [Budget], [UserId]) VALUES (1, N'SODEXO', 1, N'24516586', 2000, 1)
INSERT [dbo].[FoodCard] ([Id], [Name], [Status], [CardNumber], [Budget], [UserId]) VALUES (2, N'MULTINET', 1, N'65245852', 1800, 1)
INSERT [dbo].[FoodCard] ([Id], [Name], [Status], [CardNumber], [Budget], [UserId]) VALUES (3, N'SETCARD', 1, N'45216253', 1950, 2)
INSERT [dbo].[FoodCard] ([Id], [Name], [Status], [CardNumber], [Budget], [UserId]) VALUES (4, N'EDENRED', 1, N'45285658', 1800, 3)
SET IDENTITY_INSERT [dbo].[FoodCard] OFF
GO
SET IDENTITY_INSERT [dbo].[Brand] ON 

INSERT [dbo].[Brand] ([Id], [BrandName]) VALUES (1, N'MCDONALDS')
INSERT [dbo].[Brand] ([Id], [BrandName]) VALUES (2, N'BURGERKING')
INSERT [dbo].[Brand] ([Id], [BrandName]) VALUES (3, N'HAYAT')
INSERT [dbo].[Brand] ([Id], [BrandName]) VALUES (4, N'MIGROS')
INSERT [dbo].[Brand] ([Id], [BrandName]) VALUES (5, N'CARREFOURSA')
INSERT [dbo].[Brand] ([Id], [BrandName]) VALUES (6, N'EREGLI')
INSERT [dbo].[Brand] ([Id], [BrandName]) VALUES (9, N'ABBASWAFFLE')
INSERT [dbo].[Brand] ([Id], [BrandName]) VALUES (10, N'GULLUOGLU')
INSERT [dbo].[Brand] ([Id], [BrandName]) VALUES (11, N'DOMINOS')
INSERT [dbo].[Brand] ([Id], [BrandName]) VALUES (1002, N'ONUR')
INSERT [dbo].[Brand] ([Id], [BrandName]) VALUES (1003, N'STARBUCKS')
INSERT [dbo].[Brand] ([Id], [BrandName]) VALUES (1004, N'HAPPY CENTER')
INSERT [dbo].[Brand] ([Id], [BrandName]) VALUES (1005, N'PEYNIRCI BABA')
INSERT [dbo].[Brand] ([Id], [BrandName]) VALUES (1006, N'BISU')
INSERT [dbo].[Brand] ([Id], [BrandName]) VALUES (1008, N'KAHVE DUNYASI')
SET IDENTITY_INSERT [dbo].[Brand] OFF
GO
SET IDENTITY_INSERT [dbo].[Category] ON 

INSERT [dbo].[Category] ([Id], [Name], [Status]) VALUES (24, N'FAST FOOD', 1)
INSERT [dbo].[Category] ([Id], [Name], [Status]) VALUES (25, N'DRINK', 1)
INSERT [dbo].[Category] ([Id], [Name], [Status]) VALUES (26, N'DESSERT', 1)
INSERT [dbo].[Category] ([Id], [Name], [Status]) VALUES (28, N'JUNK FOOD', 1)
INSERT [dbo].[Category] ([Id], [Name], [Status]) VALUES (30, N'COSMETIC', 1)
INSERT [dbo].[Category] ([Id], [Name], [Status]) VALUES (32, N'DELI COUNTER', 1)
INSERT [dbo].[Category] ([Id], [Name], [Status]) VALUES (33, N'GREENGROCER', 1)
SET IDENTITY_INSERT [dbo].[Category] OFF
GO
SET IDENTITY_INSERT [dbo].[Product] ON 

INSERT [dbo].[Product] ([Id], [ProductName], [CategoryId], [Status], [Price], [Picture], [BrandId]) VALUES (1, N'Hamburger', 24, 1, 55, N'https://www.google.com/search?q=mcdonalds+hamburger&tbm=isch&ved=2ahUKEwj25bzhvrX8AhVvoP0HHSIWCgUQ2-cCegQIABAA&oq=MChamburger&gs_lcp=CgNpbWcQARgAMgYIABAHEB4yBggAEAcQHjIGCAAQBxAeMgYIABAHEB4yBggAEAcQHjIGCAAQBxAeMgYIABAHEB4yBggAEAcQHjIGCAAQBxAeMgYIABAHEB46BAgjECc6CAgAEIAEELEDOgUIABCABFD5BliwCmCqEWgAcAB4AIAB7gKIAdEEkgEFMi0xLjGYAQCgAQGqAQtnd3Mtd2l6LWltZ8ABAQ&sclient=img&ei=o2m5Y7aIL-_A9u8PoqyoKA&bih=597&biw=1242#imgrc=U0_dT1Qkp_p83M', 1)
INSERT [dbo].[Product] ([Id], [ProductName], [CategoryId], [Status], [Price], [Picture], [BrandId]) VALUES (2, N'Cold Baklava', 26, 0, 77, N'https://www.google.com/search?q=g%C3%BCll%C3%BCo%C4%9Flu+so%C4%9Fuk+baklava&tbm=isch&ved=2ahUKEwiE-7qIv7X8AhWJwbsIHYZmCqIQ2-cCegQIABAA&oq=g%C3%BCll%C3%BCo%C4%9Flu+so%C4%9Fuk+baklava&gs_lcp=CgNpbWcQAzIECCMQJzIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABFCmFVidHmCqIGgAcAB4AIABuASIAeASkgEHMy0xLjEuM5gBAKABAaoBC2d3cy13aXotaW1nwAEB&sclient=img&ei=9Wm5Y8SsIImD7_UPhs2pkAo&bih=597&biw=1242#imgrc=vXm9tnFy9NuEZM', 10)
INSERT [dbo].[Product] ([Id], [ProductName], [CategoryId], [Status], [Price], [Picture], [BrandId]) VALUES (3, N'Cool Lime', 25, 1, 57, N'https://www.google.com/search?q=starbucks+cool+lime&tbm=isch&ved=2ahUKEwjdt-mTv7X8AhXki_0HHcd5CwgQ2-cCegQIABAA&oq=starbucks+cool+lime&gs_lcp=CgNpbWcQAzIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQ6BAgjECc6BAgAEEM6CggAELEDEIMBEEM6BwgAELEDEEM6CAgAEIAEELEDUPMKWMEvYKgwaAJwAHgBgAGPC4gB5EeSAQ4yLTQuMTEuMy4xLjAuMpgBAKABAaoBC2d3cy13aXotaW1nwAEB&sclient=img&ei=DWq5Y539FeSX9u8Px_OtQA&bih=597&biw=1242#imgrc=TdHsuDVdRtzT6M', 1003)
INSERT [dbo].[Product] ([Id], [ProductName], [CategoryId], [Status], [Price], [Picture], [BrandId]) VALUES (4, N'Water', 25, 1, 11.5, N'https://www.google.com/search?q=5+ltliksu&tbm=isch&ved=2ahUKEwjw7MGM2Lf8AhV3nf0HHYACBD0Q2-cCegQIABAA&oq=5+ltliksu&gs_lcp=CgNpbWcQAzoECCMQJzoICAAQgAQQsQM6BQgAEIAEOgQIABBDOgcIABCABBATOggIABAHEB4QEzoGCAAQBxAeUMAPWLsjYOYkaAFwAHgAgAFtiAGcB5IBAzMuNpgBAKABAaoBC2d3cy13aXotaW1nwAEB&sclient=img&ei=pJC6Y_CKGPe69u8PgIWQ6AM&bih=597&biw=1242#imgrc=QOiVJ4zsyKOQgM', 6)
INSERT [dbo].[Product] ([Id], [ProductName], [CategoryId], [Status], [Price], [Picture], [BrandId]) VALUES (7, N'Pizza', 24, 1, 145, N'https://www.google.com/search?q=dominos+pizza&sxsrf=AJOqlzWi_VTO7cXWNOtw93SOWCczRLf4yw:1673171292990&source=lnms&tbm=isch&sa=X&ved=2ahUKEwiipcTk2Lf8AhXDSfEDHV7jDJ0Q_AUoAnoECAEQBA&biw=1242&bih=597&dpr=1.1#imgrc=YJlzIiu-gqe7oM', 2)
INSERT [dbo].[Product] ([Id], [ProductName], [CategoryId], [Status], [Price], [Picture], [BrandId]) VALUES (8, N'Waffle', 26, 1, 80, N'https://www.google.com/search?q=waffle+abbas+waffle&tbm=isch&hl=tr&sa=X&ved=2ahUKEwjcs6_V2bf8AhXJ_rsIHZuvCGsQBXoECAEQSA&biw=1226&bih=597#imgrc=awm0v1iRvpY4sM', 9)
INSERT [dbo].[Product] ([Id], [ProductName], [CategoryId], [Status], [Price], [Picture], [BrandId]) VALUES (9, N'Milkshake', 25, 1, 44, N'https://www.google.com/search?q=buger+milkshake&tbm=isch&ved=2ahUKEwjSuOnW2bf8AhXhyrsIHUuKBtEQ2-cCegQIABAA&oq=buger+milkshake&gs_lcp=CgNpbWcQAzoECCMQJzoECAAQQzoFCAAQgAQ6CAgAEIAEELEDOgsIABCABBCxAxCDAToKCAAQsQMQgwEQQzoICAAQsQMQgwE6BAgAEB46BwgAEIAEEBM6BggAEAgQHlDFFFjaPmDEQWgBcAB4AIABrQGIAdUOkgEEMi4xNZgBAKABAaoBC2d3cy13aXotaW1nwAEB&sclient=img&ei=TJK6Y9LiKOGV7_UPy5SaiA0&bih=597&biw=1226&hl=tr#imgrc=gUS2-n3YvwD0ZM', 2)
INSERT [dbo].[Product] ([Id], [ProductName], [CategoryId], [Status], [Price], [Picture], [BrandId]) VALUES (10, N'Chocolate', 28, 1, 25, N'https://www.google.com/search?q=%C3%87%C4%B0KOLATA&tbm=isch&ved=2ahUKEwi94fLy2bf8AhVCwLsIHVsWARUQ2-cCegQIABAA&oq=%C3%87%C4%B0KOLATA&gs_lcp=CgNpbWcQAzIECAAQQzIICAAQgAQQsQMyCAgAEIAEELEDMgQIABBDMgQIABBDMgQIABBDMggIABCABBCxAzIICAAQgAQQsQMyCAgAEIAEELEDMggIABCABBCxAzoECCMQJzoLCAAQgAQQsQMQgwE6BQgAEIAEULMKWJEXYIQaaABwAHgAgAGuAYgBiQiSAQMyLjeYAQCgAQGqAQtnd3Mtd2l6LWltZ8ABAQ&sclient=img&ei=h5K6Y_2BIcKA7_UP26yEqAE&bih=597&biw=1226&hl=tr#imgrc=WZaZ5p69mKXHaM', 1002)
INSERT [dbo].[Product] ([Id], [ProductName], [CategoryId], [Status], [Price], [Picture], [BrandId]) VALUES (11, N'Flat White', 25, 1, 48, N'https://www.google.com/search?q=cafe+latte+kahve+d%C3%BCnyas%C4%B1&tbm=isch&ved=2ahUKEwjNi6jo3Lf8AhVGwgIHHZt5AJwQ2-cCegQIABAA&oq=cafe+latte+kahve+d%C3%BCnyas%C4%B1&gs_lcp=CgNpbWcQAzoECAAQQzoFCAAQgAQ6BAgAEB46BwgAEIAEEBM6CAgAEAUQHhATOggIABAIEB4QEzoGCAAQCBAeOgYIABAFEB5Q_QRY3C1g-i9oAHAAeACAAeMCiAGYE5IBCDEuMTAuMy4xmAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=lpW6Y83oJ8aEi-gPm_OB4Ak&bih=597&biw=1226&hl=tr#imgrc=hUF1yRsSOoXQHM', 1003)
INSERT [dbo].[Product] ([Id], [ProductName], [CategoryId], [Status], [Price], [Picture], [BrandId]) VALUES (12, N'Cake', 26, 1, 52, N'https://www.google.com/search?q=pasta+starbucs&tbm=isch&ved=2ahUKEwj32__r3Lf8AhUF76QKHShaDH8Q2-cCegQIABAA&oq=pasta+starbucs&gs_lcp=CgNpbWcQAzoECCMQJzoFCAAQgAQ6CAgAEIAEELEDOgsIABCABBCxAxCDAToECAAQQzoHCAAQgAQQEzoECAAQHjoGCAAQBRAeOggIABAFEB4QE1CDCFj7JWCcKWgAcAB4AIAB2wGIAY4OkgEGMi4xMi4xmAEAoAEBqgELZ3dzLXdpei1pbWfAAQE&sclient=img&ei=npW6Y_eUF4XekwWotLH4Bw&bih=597&biw=1226&hl=tr#imgrc=o4QfCgn4lpUi4M', 1008)
INSERT [dbo].[Product] ([Id], [ProductName], [CategoryId], [Status], [Price], [Picture], [BrandId]) VALUES (13, N'Cheesecake', 26, 1, 56, N'https://www.google.com/search?q=g%C3%BCll%C3%BCo%C4%9Flu+cheesecake&tbm=isch&ved=2ahUKEwjiobeg3bf8AhXSN-wKHV8JAxEQ2-cCegQIABAA&oq=g%C3%BCll%C3%BCo%C4%9Flu+cheesecake&gs_lcp=CgNpbWcQAzoECCMQJzoICAAQgAQQsQM6CwgAEIAEELEDEIMBOgUIABCABDoECAAQQzoGCAAQBRAeOgYIABAIEB46BwgAEIAEEBhQ5gdY0jJgyTdoAHAAeACAAcIBiAHoEpIBBDEuMjCYAQCgAQGqAQtnd3Mtd2l6LWltZ8ABAQ&sclient=img&ei=DJa6Y-LrFNLvsAffkoyIAQ&bih=597&biw=1226&hl=tr#imgrc=PlVo6SlGuDPGyM', 1008)
INSERT [dbo].[Product] ([Id], [ProductName], [CategoryId], [Status], [Price], [Picture], [BrandId]) VALUES (14, N'Coca-Cola', 25, 1, 25, N'https://www.google.com/search?q=coca-cola&tbm=isch&ved=2ahUKEwiY-Y7I4bf8AhUhg_0HHaVzAJ0Q2-cCegQIABAA&oq=coca-cola&gs_lcp=CgNpbWcQAzIFCAAQgAQyBAgAEEMyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDIFCAAQgAQyBQgAEIAEMgUIABCABDoECCMQJzoICAAQgAQQsQM6BwgAELEDEEM6CwgAEIAEELEDEIMBUIgHWKoaYOocaABwAHgAgAHSAYgBowmSAQUwLjkuMZgBAKABAaoBC2d3cy13aXotaW1nwAEB&sclient=img&ei=kZq6Y9jsEqGG9u8PpeeB6Ak&bih=597&biw=1226&hl=tr#imgrc=Ljs5LrO2Ot-ffM', 4)
INSERT [dbo].[Product] ([Id], [ProductName], [CategoryId], [Status], [Price], [Picture], [BrandId]) VALUES (15, N'Fanta', 25, 1, 25, N'https://www.google.com/search?q=fanta&tbm=isch&ved=2ahUKEwiSqtWa47f8AhWg47sIHZy1BW8Q2-cCegQIABAA&oq=fanta&gs_lcp=CgNpbWcQAzIECCMQJzIHCAAQsQMQQzIECAAQQzILCAAQgAQQsQMQgwEyCAgAEIAEELEDMgUIABCABDIICAAQgAQQsQMyBAgAEEMyBAgAEEMyBwgAELEDEENQtwdYvQ5guxFoAHAAeAGAAcQCiAHgCZIBBzAuMy4yLjGYAQCgAQGqAQtnd3Mtd2l6LWltZ8ABAQ&sclient=img&ei=Spy6Y5LdNKDH7_UPnOuW-AY&bih=597&biw=1226&hl=tr#imgrc=_upEguTKOLtnGM', 4)
SET IDENTITY_INSERT [dbo].[Product] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderDetail] ON 

INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (1, 1, 1, N'ürünümde soğan olmasın', 2, 1, 55)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (2, 1, 8, N'bol çikolatalı olsun', 1, 1, 80)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (3, 2, 3, N'şurubu az olsun', 2, 1, 57)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (4, 2, 2, N'soğuk olsun :)', 1, 1, 77)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (5, 2, 4, N'', 1, 1, 11.5)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (6, 2, 9, N'', 1, 1, 44)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (8, 3, 11, N'', 1, 1, 48)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (9, 3, 9, N'', 1, 1, 44)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (10, 3, 3, N'', 1, 1, 57)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (11, 4, 7, N'zeytin olmasın', 1, 1, 145)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (12, 4, 14, N'', 1, 1, 25)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (13, 4, 15, N'', 1, 1, 25)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (14, 4, 1, N'soğan olmasın', 1, 1, 55)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (15, 4, 12, N'', 1, 1, 52)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (16, 4, 13, N'frambuazlı', 1, 1, 56)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (17, 5, 4, N'', 1, 1, 11.5)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (18, 5, 1, N'soslar bol olsun', 1, 1, 55)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (19, 5, 9, N'', 1, 1, 44)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (20, 5, 12, N'', 1, 1, 25)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (21, 6, 2, N'', 2, 1, 77)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (22, 6, 13, N'', 2, 1, 25)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (23, 6, 8, N'muz olmasın', 4, 1, 80)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (24, 9, 4, N'', 3, 1, 11.5)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (25, 10, 11, N'yumuşak içim', 2, 1, 48)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (26, 11, 13, N'', 2, 1, 56)
INSERT [dbo].[OrderDetail] ([Id], [OrderId], [ProductId], [Note], [Quantity], [Status], [UnitPrice]) VALUES (27, 11, 14, N'', 1, 1, 25)
SET IDENTITY_INSERT [dbo].[OrderDetail] OFF
GO
