show databases;
create database hotels;
use hotels;
create table hms (
  city varchar(10) ,
  hname varchar(10) ,
  rno Int(4) ,
  rprice Int(5)
);

Insert into hms values('Delhi','D.Hotel',9,14000);
Insert into hms values('Kolkata','K.Hotel',5,12000);
Insert into hms values('Kanpur','Kp.Hotel',4,15000);
Insert into hms values('Bangaluru','Bg.Hotel',12,17000);

select * from hms;

create table booking(
  UserId Varchar(10),
  UserName Varchar(10),
  Ucity varchar(10),
  Uhname varchar(10),
  Uhno Int(4),
  PRIMARY KEY (UserId)
); 


 create table available(
   hname Varchar(10),
   quantity Int(4),
   avlRoomDate DATE
   );
   
   insert into available values('K.Hotel',5,'2020-04-08');
   insert into available values('Kp.Hotel',4,'2020-04-012');
   insert into available values('Bg.Hotel',12,'2020-04-09');
   insert into available values('Kp.Hotel',7,'2020-04-06');
   
select * from available;




