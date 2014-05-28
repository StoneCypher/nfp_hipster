SELECT 'Bulk scan...' as 'Loading movie data';

LOAD DATA
    INFILE '/projects/nfp_hipster/download/movie_titles.txt'
    INTO TABLE movies
    FIELDS TERMINATED BY ','
    (movieid,year,name);