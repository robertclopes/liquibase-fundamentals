--liquibase formatted sql
--changeset tos:1
create table test1 (
id int primary key,
name varchar(255)
);

