use ig_clone;
select 
	id,
    username,
    photo_id, 
    count(user_id) as num_of_likes 
		from likes left join users
			on likes.user_id = users.id 
				group by photo_id 
					order by num_of_likes desc limit 5;