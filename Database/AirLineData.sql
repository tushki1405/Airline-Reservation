USE [AirlineDatabase]
GO
SET IDENTITY_INSERT [dbo].[AirPlane] ON 

GO
INSERT [dbo].[AirPlane] ([AirplaneID], [AirplaneCode], [Seats_FirstClass], [Seats_Economy], [Price_FirstClass], [Price_Economy]) VALUES (1, N'AIR-LA-NY', 10, 20, 200, 150)
GO
INSERT [dbo].[AirPlane] ([AirplaneID], [AirplaneCode], [Seats_FirstClass], [Seats_Economy], [Price_FirstClass], [Price_Economy]) VALUES (2, N'AIR-LA-SEA', 15, 25, 300, 120)
GO
INSERT [dbo].[AirPlane] ([AirplaneID], [AirplaneCode], [Seats_FirstClass], [Seats_Economy], [Price_FirstClass], [Price_Economy]) VALUES (3, N'AIR-LA-BOS', 20, 30, 250, 100)
GO
INSERT [dbo].[AirPlane] ([AirplaneID], [AirplaneCode], [Seats_FirstClass], [Seats_Economy], [Price_FirstClass], [Price_Economy]) VALUES (6, N'AIR-NY-LA', 10, 50, 300, 200)
GO
INSERT [dbo].[AirPlane] ([AirplaneID], [AirplaneCode], [Seats_FirstClass], [Seats_Economy], [Price_FirstClass], [Price_Economy]) VALUES (7, N'AIR-NY-SEA', 5, 5, 200, 500)
GO
INSERT [dbo].[AirPlane] ([AirplaneID], [AirplaneCode], [Seats_FirstClass], [Seats_Economy], [Price_FirstClass], [Price_Economy]) VALUES (9, N'AIR-SE-TX', 10, 20, 200, 100)
GO
SET IDENTITY_INSERT [dbo].[AirPlane] OFF
GO
SET IDENTITY_INSERT [dbo].[Schedule] ON 

GO
INSERT [dbo].[Schedule] ([ScheduleID], [AirplaneID], [Airport_Departure], [Airport_Arrival], [Time_Departure], [Time_Arrival]) VALUES (10, 1, N'Los Angeles', N'New York', CAST(0x0000A46901483770 AS DateTime), CAST(0x0000A46A0011DA50 AS DateTime))
GO
INSERT [dbo].[Schedule] ([ScheduleID], [AirplaneID], [Airport_Departure], [Airport_Arrival], [Time_Departure], [Time_Arrival]) VALUES (11, 3, N'Los Angeles', N'Boston', CAST(0x0000A45A006B1DE0 AS DateTime), CAST(0x0000A452014DB5B0 AS DateTime))
GO
INSERT [dbo].[Schedule] ([ScheduleID], [AirplaneID], [Airport_Departure], [Airport_Arrival], [Time_Departure], [Time_Arrival]) VALUES (13, 6, N'New York', N'Los Angeles', CAST(0x0000A460006B1DE0 AS DateTime), CAST(0x0000A45900C301E0 AS DateTime))
GO
INSERT [dbo].[Schedule] ([ScheduleID], [AirplaneID], [Airport_Departure], [Airport_Arrival], [Time_Departure], [Time_Arrival]) VALUES (14, 7, N'New York', N'Seattle', CAST(0x0000A46201064C70 AS DateTime), CAST(0x0000A46200C46170 AS DateTime))
GO
INSERT [dbo].[Schedule] ([ScheduleID], [AirplaneID], [Airport_Departure], [Airport_Arrival], [Time_Departure], [Time_Arrival]) VALUES (15, 3, N'Los Angeles', N'Boston', CAST(0x0000A46101064C70 AS DateTime), CAST(0x0000A45A008116E0 AS DateTime))
GO
INSERT [dbo].[Schedule] ([ScheduleID], [AirplaneID], [Airport_Departure], [Airport_Arrival], [Time_Departure], [Time_Arrival]) VALUES (16, 9, N'Seattle', N'Texas', CAST(0x0000A46700F47220 AS DateTime), CAST(0x0000A46800C46170 AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Schedule] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

GO
INSERT [dbo].[Users] ([UserID], [Name], [Age], [Email]) VALUES (1, N'Tushar', 25, N'tushargu@usc.edu')
GO
INSERT [dbo].[Users] ([UserID], [Name], [Age], [Email]) VALUES (2, N'Deepak', 28, N'deepak@usc.edu')
GO
INSERT [dbo].[Users] ([UserID], [Name], [Age], [Email]) VALUES (3, N'Ritesh', 23, N'ritesh@usc.edu')
GO
INSERT [dbo].[Users] ([UserID], [Name], [Age], [Email]) VALUES (4, N'Test', 25, N'test@usc.edu')
GO
INSERT [dbo].[Users] ([UserID], [Name], [Age], [Email]) VALUES (6, N'Tushar', 25, N'tushargu@usc.edu')
GO
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
SET IDENTITY_INSERT [dbo].[Seats] ON 

GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (2, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (3, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (4, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (5, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (6, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (7, 10, N'E', NULL, 2)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (8, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (9, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (10, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (11, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (12, 10, N'E', NULL, 2)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (13, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (14, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (15, 10, N'E', 2, 2)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (16, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (17, 10, N'E', 3, 2)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (18, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (19, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (20, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (21, 10, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (22, 10, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (23, 10, N'F', 1, 2)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (24, 10, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (25, 10, N'F', NULL, 2)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (26, 10, N'F', NULL, 2)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (27, 10, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (28, 10, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (29, 10, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (30, 10, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (31, 10, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (32, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (33, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (34, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (35, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (36, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (37, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (38, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (39, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (40, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (41, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (42, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (43, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (44, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (45, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (46, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (47, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (48, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (49, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (50, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (51, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (52, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (53, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (54, 11, N'E', 4, 2)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (55, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (56, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (57, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (58, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (59, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (60, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (61, 11, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (62, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (63, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (64, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (65, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (66, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (67, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (68, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (69, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (70, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (71, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (72, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (73, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (74, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (75, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (76, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (77, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (78, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (79, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (80, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (81, 11, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (85, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (86, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (87, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (88, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (89, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (90, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (91, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (92, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (93, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (94, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (95, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (96, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (97, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (98, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (99, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (100, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (101, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (102, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (103, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (104, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (105, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (106, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (107, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (108, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (109, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (110, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (111, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (112, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (113, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (114, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (115, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (116, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (117, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (118, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (119, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (120, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (121, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (122, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (123, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (124, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (125, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (126, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (127, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (128, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (129, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (130, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (131, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (132, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (133, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (134, 13, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (135, 13, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (136, 13, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (137, 13, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (138, 13, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (139, 13, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (140, 13, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (141, 13, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (142, 13, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (143, 13, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (144, 13, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (145, 14, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (146, 14, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (147, 14, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (148, 14, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (149, 14, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (150, 14, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (151, 14, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (152, 14, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (153, 14, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (154, 14, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (155, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (156, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (157, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (158, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (159, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (160, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (161, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (162, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (163, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (164, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (165, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (166, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (167, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (168, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (169, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (170, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (171, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (172, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (173, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (174, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (175, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (176, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (177, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (178, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (179, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (180, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (181, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (182, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (183, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (184, 15, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (185, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (186, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (187, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (188, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (189, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (190, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (191, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (192, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (193, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (194, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (195, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (196, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (197, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (198, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (199, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (200, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (201, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (202, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (203, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (204, 15, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (205, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (206, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (207, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (208, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (209, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (210, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (211, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (212, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (213, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (214, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (215, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (216, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (217, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (218, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (219, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (220, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (221, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (222, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (223, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (224, 16, N'E', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (225, 16, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (226, 16, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (227, 16, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (228, 16, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (229, 16, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (230, 16, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (231, 16, N'F', 6, 2)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (232, 16, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (233, 16, N'F', NULL, 0)
GO
INSERT [dbo].[Seats] ([SeatID], [ScheduleID], [SeatType], [UserID], [CurrentStatus]) VALUES (234, 16, N'F', NULL, 0)
GO
SET IDENTITY_INSERT [dbo].[Seats] OFF
GO
