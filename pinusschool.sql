CREATE database pinusschool;
USE pinusschool;
CREATE TABLE STUDENT( firstname varchar(30), lastname varchar(30), dob int(30), admissionnumber int(30) primary key);
CREATE TABLE TEACHER(firstname varchar(30), lastname varchar(30), teacherid int(30) primary key);
CREATE TABLE unit(unitname varchar(30), unitcode int(300 primary key );
CREATE TABLE room(roomname varchar(30) , roomid(30) primary key);
INSERT INTO STUDENT VALUES ('John',' Doe', 20/12/2003, 2323);
INSERT INTO STUDENT  VALUES ('ivy',' Dyf', 4/3/1999, 0353);
INSERT INTO STUDENT  VALUES ('leo', 'Dlp', 3/7/2003, 0923);
INSERT INTO TEACHER  VALUES ('poal',' Des', 2233);
INSERT INTO TEACHER  VALUES ('recho',' Dqa',  876);
INSERT INTO TEACHER  VALUES ('jeff', 'Dcx',  987);
INSERT INTO unit  VALUES ('magy ',  2223);
INSERT INTO unit VALUES ('lyne ' , 9943);
INSERT INTO unit VALUES ('mie ',  0983);
INSERT INTO room VALUES ('mss ',  0953);
INSERT INTO room VALUES ('mdx ',  0453);
INSERT INTO room VALUES ('mdj ',  5883);
SELECT* FROM room;
