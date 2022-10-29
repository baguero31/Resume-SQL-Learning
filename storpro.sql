-- ================================================
-- Template generated from Template Explorer using:
-- Create Procedure (New Menu).SQL
--
-- Use the Specify Values for Template Parameters 
-- command (Ctrl-Shift-M) to fill in the parameter 
-- values below.
--
-- This block of comments will not be included in
-- the definition of the procedure.
-- ================================================
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Brenda Aguero Carranza
-- Create date: 2022-09-22
-- Description:	First Stored Procedure
-- =============================================
CREATE PROCEDURE [dbo].[sp_GetCustomerByID]
	-- Add the parameters for the stored procedure here
	@custID int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM customers WHERE cust_id = @custID;
END
GO
