SELECT 'All statistical, all the time (three steps, can take several minutes)' as 'Generating user data';

insert into users(userid, rcount, mean) select userid, count(*), avg(rating) from ratings where userid >=       1 and userid < 1000000 group by userid;
insert into users(userid, rcount, mean) select userid, count(*), avg(rating) from ratings where userid >= 1000000 and userid < 2000000 group by userid;
insert into users(userid, rcount, mean) select userid, count(*), avg(rating) from ratings where userid >= 2000000 and userid < 3000000 group by userid;

alter table users add index(userid);
alter table users add index(rcount);
alter table users add index(mean);
