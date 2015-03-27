
CREATE DATABASE AirlineDatabase

GO

USE AirlineDatabase

GO

CREATE TABLE AirPlane
(
	AirplaneID int primary key IDENTITY(1,1),
	AirplaneCode varchar(50),
	Seats_FirstClass int,
	Seats_Economy int,
	Price_FirstClass float,
	Price_Economy float,
)

GO

CREATE TABLE Schedule
(
	ScheduleID int primary key IDENTITY(1,1),
	AirplaneID int,
	Airport_Departure varchar(50),
	Airport_Arrival varchar(50),
	Time_Departure datetime,
	Time_Arrival datetime,
	constraint fk_airplane foreign key (AirplaneID) references AirPlane(AirplaneID)
)

GO

CREATE TABLE Users
(
	UserID int primary key IDENTITY(1,1),
	Name varchar(100),
	Age int,
	Email varchar(200)
)

GO

CREATE TABLE Seats
(
	SeatID int primary key IDENTITY(1,1),
	ScheduleID int,
	SeatType varchar(1),
	UserID int,
	CurrentStatus int,
	constraint fk_schedule foreign key (ScheduleID) references Schedule(ScheduleID),
	constraint fk_user foreign key (UserID) references Users(UserID)
)

GO


--drop table Seats
--drop table Users
--drop table Schedule
--drop table AirPlane
