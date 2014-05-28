select 'Drop existing databases, tables' as 'Creating database and tables';

drop database nfp;
create database if not exists nfp;
use nfp;

drop table if exists ratings;
drop table if exists movies;

create table movies(
    movieid smallint primary key not null, 
    name    varchar(200)         not null, 
    year    smallint                 null
) engine=myisam character set latin1 collate latin1_swedish_ci;

create table ratings(
    userid  mediumint not null,
    movieid smallint  not null,
    rating  tinyint   not null,
    rdate   date      not null
) engine=myisam;
