use ig_clone;
select 
	tag_name, 
    count(tag_id) as useage_counter 
		from ig_clone.tags left join photo_tags 
			on tags.id = photo_tags.tag_id 
				group by tag_name
					order by useage_counter desc limit 5;