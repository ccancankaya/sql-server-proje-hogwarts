USE [HotelManagement]
GO
/****** Object:  UserDefinedFunction [dbo].[ROOM_STATUS]    Script Date: 10.01.2021 21:29:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER FUNCTION [dbo].[ROOM_STATUS3]
(@Availability NVARCHAR(15))
RETURNS TABLE
AS
RETURN(SELECT *FROM Room WHERE Availability=@Availability)
