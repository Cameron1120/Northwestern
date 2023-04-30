Create Table IF NOT EXISTS consumption (
  consumption_date date not null Primary key,
  dev_id int not null,
  kwatt float,
  c02 float
);

Create Table IF NOT EXISTS device (
  dev_id int not null Primary Key,
  name varchar(255),
  customer_Id int,
);

Create Table IF NOT EXISTS baseline (
  dev_id int not null Primary Key,
  kwatt float
);

Create Table IF NOT EXISTS customer (
  customer_Id int not null Primary Key,
  fname varchar(255),
  lname varchar(255),
  email varchar(255),
  state_id varchar(255)
);

Create Table IF NOT EXISTS region (
  state_id varchar(255) not null Primary Key,
  region  varchar(255)
);
