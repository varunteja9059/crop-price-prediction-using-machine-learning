create database cropinfo;
use cropinfo;

create table signup(username varchar(50) primary key,
password varchar(50),
contact_no varchar(15),
gender varchar(20),
email varchar(50),
address varchar(50));


create table addscheme(scheme_id varchar(50),
scheme_name varchar(50),
description varchar(450),
document varchar(50),
start_date varchar(50),
end_date varchar(50));

