select
	c.category_name,
	sum(i.item_price) as total_price
from
	item_category c
		inner join item i
			on c.category_id = i.category_id
group by
	c.category_id
order by
	total_price desc;