-- Create table
create table USER_ACCOUNT
(
USER_NAME VARCHAR(30) not null,
GENDER    VARCHAR(1) not null,
PASSWORD  VARCHAR(30) not null,
primary key (USER_NAME)
);
 
-- Create table
create table PRODUCT
(
CODE  VARCHAR(20) not null,
NAME  VARCHAR(128) not null,
PRICE FLOAT not null,
primary key (CODE)
) ;
 
-- Insert data: ---------------------------------------------------------------
 
insert into USER_ACCOUNT (USER_NAME, GENDER, PASSWORD)
values ('Amine', 'M', 'lolmelol');
 
insert into USER_ACCOUNT (USER_NAME, GENDER, PASSWORD)
values ('Chroubou', 'F', 'lolmelol');
 
insert into PRODUCT (CODE, NAME, PRICE)
values ('P001', 'Java Core', 100);
 
insert into PRODUCT (CODE, NAME, PRICE)
values ('P002', 'C# Core', 90);
