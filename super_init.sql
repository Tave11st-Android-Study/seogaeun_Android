Use tave_sql;
CREATE TABLE STUDENT(
	ST_ID INT  primary key,
	ST_NAME varchar(20) NOT NULL,
	HIRE_YMD DATE NOT NULL,
	TL_CODE INT NOT NULL
);

CREATE TABLE TEAM_LEADER(
	TL_CODE INT  primary key,
	TL_NAME varchar(20) not null,
	HIRE_YMD date not null
);

insert into STUDENT values(1,'kangyuri1114',STR_TO_DATE('2023-03-18','%Y-%m-%d'),101);
insert into STUDENT values(2,'seogaeun',STR_TO_DATE('2023-03-18','%Y-%m-%d'),101);
insert into STUDENT values(3,'sxmvx',STR_TO_DATE('2023-03-18','%Y-%m-%d'),102);
insert into STUDENT values(4,'arinming',STR_TO_DATE('2023-03-18','%Y-%m-%d'),102);

insert into TEAM_LEADER values(101,'KanuKim97',STR_TO_DATE('2023-03-18','%Y-%m-%d'));
insert into TEAM_LEADER values(102,'Luna828',STR_TO_DATE('2023-03-18','%Y-%m-%d'));

commit;