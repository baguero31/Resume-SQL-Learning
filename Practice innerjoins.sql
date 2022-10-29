select p.product_id,
	   f.flavor_id,
	   f.flavor_name,
	   p.price,
	   pt.*
FROM
	product p
INNER JOIN oil_flavor f
	on p.flavor_id = f.flavor_id
inner join product_type pt
	on p.product_type_id = pt.product_type_id
WHERE pt.product_type ='case'