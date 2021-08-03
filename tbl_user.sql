CREATE TABLE tbl_user (
	id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name varchar(250) NOT NULL,
    password varchar(250) NOT NULL,
    email varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
