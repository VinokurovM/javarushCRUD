CREATE TABLE test.users (
  ID INT(8) NOT NULL AUTO_INCREMENT,
  NAME VARCHAR(25) NOT NULL,
  AGE INT NOT NULL,
  IS_ADMIN BIT NOT NULL,
  CREATE_DATE TIMESTAMP NOT NULL,
  PRIMARY KEY (ID));
