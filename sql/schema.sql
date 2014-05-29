select 'Drop existing databases, tables' as 'Creating database and tables';

drop database if exists nfp;
create database if not exists nfp;
use nfp;

drop table if exists users;
drop table if exists ratings;
drop table if exists movies;

create table movies(
    movieid smallint primary key not null,
    name    varchar(200)         not null,
    year    smallint                 null,
    rcount  integer              not null default 0,
    mean    double               not null default 0.0
) engine=myisam character set latin1 collate latin1_swedish_ci;

create table ratings(
    userid   mediumint not null,
    movieid  smallint  not null,
    rating   tinyint   not null,
    n_rating double    not null default 0.0,
    rdate    date      not null
) engine=myisam;

create table users(
    userid   mediumint not null,
    rcount   integer   not null default 0,
    mean     double    not null default 0.0,
    variance double    not null default 0.0,
    stddev   double    not null default 0.0
) engine=myisam;
