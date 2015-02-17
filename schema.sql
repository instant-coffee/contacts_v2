CREATE TABLE contacts (
 id serial NOT NULL PRIMARY KEY,
 full_name  varchar(50) NOT NULL,
 phone_number varchar(15),
 email  varchar(40),
 );