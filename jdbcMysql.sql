create database db;
use db;
drop table customer;
create table customer (accNo bigint(12), name varchar(20), balance bigint(12), phoneNo bigint(12));
desc customer;
select * from customer;
