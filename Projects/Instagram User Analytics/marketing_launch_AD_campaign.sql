select 
	dayofweek(created_at) as dayofweek_registered, 
    count(dayofweek(created_at)) as numofusers_registered 
		from users 
			group by dayofweek_registered 
				order by numofusers_registered desc;