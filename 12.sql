select m.title from movies m where m.id in
(select s.movie_id from stars s join people p on p.id = s.person_id where p.name="Johnny Depp") and
m.id in (select s.movie_id from stars s join people p on p.id = s.person_id where p.name="Helena Bonham Carter");