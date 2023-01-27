/*
 	Database creation for user registration.
 
*/
create database user;
use user;
create table userdata(id int ,name varchar(50),email varchar(50),contact int,pass varchar(12),cnpass varchar(12));

/*

	add the primary key to id ;
	
*/
use user ;
alter table  userdata add primary key(id);

/*
	update the name as capital letter
	
*/
use user;
update userdata set name=ucase(name);

/*
	update the name as capital letter only first letter 
	
	example name=ajith -->Ajith;
*/
use user;
update userdata set name=concat(ucase(left(name,1)),substring(name,2));

/*

	i)trigger for user data for capturing updating time and operation
   ii)first create a table for storing the trigger operation and create the trigger
*/

