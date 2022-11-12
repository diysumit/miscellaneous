use ig_clone;
select 
	users.id,
    users.username
		from users left join photos 
			on users.id = photos.user_id 
				where photos.id is null;