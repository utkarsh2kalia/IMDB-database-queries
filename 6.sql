select  avg(rating, 2) from ratings where movie_id = (select movie_id from movies where year = 2012);