select 'Drop existing databases, tables' as 'Creating database and tables';

create database if not exists nfp;
use nfp;

drop table if exists ratings;
drop table if exists users;
drop table if exists movies;

create table movies