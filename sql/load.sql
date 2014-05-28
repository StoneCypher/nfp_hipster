select '17,770 files to process' as 'Loading data...';

LOAD DATA 
  INFILE '/projects/nfp_hipster/download/training_set/mv_0000001.txt' 
  INTO TABLE ratings 
  FIELDS TERMINATED BY ',' 
  IGNORE 1 LINES
    (userid, rating, @tmpdate) 
  SET 
    movieid = 1,
    rdate   = str_to_date(@tmpdate, '%Y-%m-%d');