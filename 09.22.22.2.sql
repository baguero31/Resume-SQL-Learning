USE [pubs]
GO

DECLARE @RC int
DECLARE @custID int

-- TODO: Set parameter values here.
SET @custID = 4
EXECUTE @RC = [dbo].[sp_GetCustomerByID] 
   @custID
GO


