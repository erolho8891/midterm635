CREATE TABLE USERS(
	name VARCHAR(30) NOT NULL,
	email VARCHAR(500) NOT NULL,
	username VARCHAR(50) NOT NULL,
	password VARCHAR(50) NOT NULL,
	AccessLevel ENUM('Admin', 'Guest') DEFAULT 'Guest',
	PRIMARY KEY(UserName)
);

INSERT INTO USERS VALUES('erol ozer','eo53@njit.edu','eo53','gencaslan20')
INSERT INTO USERS VALUES('Guest', 'abc123@gmail.com', 'Guest', '123abc789');
INSERT INTO USERS VALUES('talapia', '123abc@gmail.com', 'admin', '000000');






DROP DATABASE IF EXISTS teams;
create table teams
( country varchar(255), group1 varchar(1), seq_in_group number(1)
);
 
insert into teams (country, group1, seq_in_group)
values ('Albania','A',1);
insert into teams (country, group1, seq_in_group)
values ('France','A',2);
insert into teams (country, group1, seq_in_group)
values ('Romania','A',3);
insert into teams (country, group1, seq_in_group)
values ('Switzerland','A',4);


insert into teams (country, group1, seq_in_group)
values ('England','B',1);
insert into teams (country, group1, seq_in_group)
values ('Russia','B',2);
insert into teams (country, group1, seq_in_group)
values ('Slovakia','B',3);
insert into teams (country, group1, seq_in_group)
values ('Wales','B',4);


insert into teams (country, group1, seq_in_group)
values ('England','C',1);
insert into teams (country, group1, seq_in_group)
values ('Russia','C',2);
insert into teams (country, group1, seq_in_group)
values ('Slovakia','C',3);
insert into teams (country, group1, seq_in_group)
values ('Wales','C',4);


insert into teams (country, group1, seq_in_group)
values ('Croatia','C',1);
insert into teams (country, group1, seq_in_group)
values ('Czech Republic','C',2);
insert into teams (country, group1, seq_in_group)
values ('Spain','C',3);
insert into teams (country, group1, seq_in_group)
values ('Turkey','C',4);

insert into teams (country, group1, seq_in_group)
values ('Belgium','D',1);
insert into teams (country, group1, seq_in_group)
values ('Italy','D',2);
insert into teams (country, group1, seq_in_group)
values ('Ireland','D',3);
insert into teams (country, group1, seq_in_group)
values ('Sweden','D',4);









