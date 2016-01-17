DROP TABLE IF EXISTS test_user;

CREATE TABLE test_user
(
  id int(10) PRIMARY KEY auto_increment,
  name VARCHAR(30) NOT NULL,
  password VARCHAR(30) NOT NULL ,
  role_name CHAR(1) NOT NULL DEFAULT 'U'
);

insert into test_user (id, name, password, role_name) values (1,'admin','1','A');
insert into test_user (id, name, password) values (2,'Tom','1');
insert into test_user (id, name, password) values (3,'Mike','1');

COMMIT ;