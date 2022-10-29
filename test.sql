use pubs 
select ord_num, ord_date, cust_id FROM customers C
inner join titles t on t.title_id = c.title_id
inner join publishers P on p.pub_id = t.pub_id
where P.pub_id ='4462';