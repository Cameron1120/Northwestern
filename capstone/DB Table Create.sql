Create Table consumption (
  consumption_date date not null,
  dev_id int not null,
  kwatt float
);

Create Table device (
  dev_id int not null,
  name varchar(255),
  customer_Id int,
);

Create Table baseline (
  dev_id int not null,
  kwatt float
);

Create Table customer (
  customer_Id int not null,
  fname varchar(255),
  lname varchar(255),
  email varchar(255),
  state_id varchar(255)
);

Create Table region (
  state_id varchar(255) not null,
  region  varchar(255)
);
