with tempTable 
as
(select 
	photos.user_id,
    count(user_id) as num_photos
		from ig_clone.photos
			group by user_id)
select 
	avg(num_photos) as avg_post_per_user,
    sum(num_photos)/count(user_id) as 'total_photos/total_users'
		from tempTable;