use ig_clone;
with tempTable as
(select 
	user_id,
    username,
	count(photo_id) as num_photos_liked 
		from ig_clone.users left join ig_clone.likes
			on users.id = likes.user_id
				group by user_id)
select 
	count(*) 
		from tempTable 
			 where num_photos_liked = 257;