CREATE TABLE login(
	username varchar(20),
    password varchar(255)
);
SELECT * FROM login;


CREATE TABLE add_contact (
	id int primary key auto_increment,
    name varchar(50),
    nickname varchar(50),
    phone varchar(11),
    mobile varchar(11),
    email varchar(50),
    address varchar(255),
    company varchar(50),
    position varchar(50),
    group_name varchar(50)
);
SELECT * FROM add_contact;

