SELECT 'All statistical, all the time (can take several minutes)' as 'Generating user data';

insert into users(userid, rcount, mean) select userid, count(*), avg(rating) from ratings group by userid;
