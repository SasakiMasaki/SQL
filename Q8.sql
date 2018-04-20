select 
	item.item_id,
	item.item_name,
	item.item_price,
	item_category.category_name
from
	item 
		inner join item_category
			on item.category_id = item_category.category_id;