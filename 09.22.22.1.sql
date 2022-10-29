use pubs

DECLARE @CustID int = 0;
SET @CustID = 2;

select * from customers
where cust_id = @CustID;