SELECT 'Bulk scan...' as 'Loading movie data';

LOAD DATA
    INFILE '/projects/nfp_hipster/download/movie_titles.txt'
    INTO TABLE movies
    (@tmpline)
SET
    movieid = SUBSTRING_INDEX(@tmpline, ',', 1),
    name    = SUBSTRING(@tmpline FROM LOCATE(',', @tmpline, LOCATE(',', @tmpline)+1)+1),
    year    = SUBSTRING_INDEX(SUBSTRING_INDEX(@tmpline, ',', 2), ',', -1);

SELECT 'Three steps' as 'Indexing movie data';

alter table movies add index(rcount);
alter table movies add index(mean);
alter table movies add index(name);
