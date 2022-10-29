use pubs 
select cust_fname, cust_lname, cust_add1, cust_city, cust_state, cust_zip,cust_phone, cust_email from customers C
inner join sales S on s.ord_num = c.ord_num
inner join titles T on t.title_id = s.title_id
inner join publishers P on p.pub_id = t.pub_id