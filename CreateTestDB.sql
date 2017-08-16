if db_id('Test') is not null
	drop database test
go

create database Test
go

use Test
go

-- creating student table
create table Student
(
	StudentID int primary key identity
)

/*
	
	Commit - bundle of changes
	Repository/Repo - collection of files and folders
	Fetch - asks github what latest changes are
	Pull - pulls changes into files
	Pull request - trying to get your changes into a repository


*/
