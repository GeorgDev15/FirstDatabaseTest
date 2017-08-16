if db_id('Test') is not null
	drop database test
go

create database Test
go

use Test
go

create table Student
(
	StudentID int primary key identity
)