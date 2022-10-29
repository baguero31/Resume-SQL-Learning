
--looking for store IDs in this range--
--4000-5000--
DECLARE @LowRange char(4) = '';
DECLARE @HiRange char (4) = '';
DECLARE @Price money = 0


SET @LowRange = '4000'
SET @HiRange = '6999'
SET @Price = 100.00;


SELECT * FROM customers Cust
INNER JOIN titles T ON T.title_id = Cust.title_id
WHERE stor_id between @LowRange and @HiRange
and price < @Price
ORDER BY stor_id asc