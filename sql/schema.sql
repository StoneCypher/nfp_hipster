select 'Drop existing databases, tables' as 'Creating database and tables';

create database if not exists nfp;
use nfp;

drop table if exists ratings;
drop table if exists movies;

create table movies(
	mid   smallint primary key not null, 
	mname varchar              not null, 
	myear smallint             not null
);

create table ratings(
	userid  mediumint not null,
	movieid smallint  not null,
	name    varchar   not null,
	rdate   smallint  not null
);
