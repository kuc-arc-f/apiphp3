create table blogs(
	id int not null auto_increment primary key,
	title varchar(512),
	content text,
	uid int,
	up_date datetime
);



