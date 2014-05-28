select 'Fetching counts and means; can take several minutes' as 'Preprocessing data';

update movies
    set
        rcount = (select count(*)    from ratings where movieid = movies.movieid),
        mean   = (select avg(rating) from ratings where movieid = movies.movieid);
