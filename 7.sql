select title, rating from movies,ratings where movies.id = ratings.movie_id AND movies.year = 2010 AND rating IS NOT NULL order by rating desc, title asc;