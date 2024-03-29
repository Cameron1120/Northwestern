INSERT INTO consumption (consumption_date,dev_id,kwatt,c02)
VALUES (2023-01-01,101,434,0.187),
  (2023-02-01,101,426,0.184),
  (2023-03-01,101,409,0.177),
  (2023-04-01,101,404,0.174),
  (2022-05-01,101,384,0.166),
  (2022-06-01,101,359,0.155),
  (2022-07-01,101,345,0.149),
  (2022-08-01,101,342,0.148),
  (2022-09-01,101,384,0.166),
  (2022-10-01,101,401,0.173),
  (2022-11-01,101,408,0.176),
  (2022-12-01,101,425,0.184);


INSERT INTO customer (customer_Id,fname,lname,email,state_id)
VALUES (101,John,Smith,testuser1@example.com,Vermont),
(102,Jane,Doe,testuser2@example.com,Maine);

INSERT INTO region (state_id,region)
VALUES (Vermont,New England),
(Maine,New England);


INSERT INTO baseline (dev_id,kwatt)
VALUES (1,403),
(2,53);


INSERT INTO device (dev_id,name,customer_Id)
VALUE (1,Water Heater,101),
(2,Refrierator,101);
