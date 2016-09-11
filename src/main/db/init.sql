DROP TABLE IF EXISTS login_table;

CREATE TABLE IF NOT EXISTS "login_table" (
  "email" varchar(20) PRIMARY KEY NOT NULL,
  "pass" varchar(20) NOT NULL
);

INSERT into login_table(email, pass) values ('r@gmail.com', 'qwerty');
INSERT into login_table(email, pass) values ('ivan14@gmail.com', 'abc');
INSERT into login_table(email, pass) values ('admin', 'admin');
