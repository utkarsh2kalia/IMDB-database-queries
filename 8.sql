select people.name from people,stars where stars.person_id = people.id AND stars.movie_id =(select id from movies where title like "Toy Story");