CREATE FUNCTION CHECKING_IDENTITY2 (@Customer_Identity_Number CHAR(11))
RETURNS TABLE
AS
RETURN 
(SELECT * FROM Customer WHERE Customer_Identity_Number = @Customer_Identity_Number)
GO

SELECT * FROM CHECKING_IDENTITY2(35364215896)
