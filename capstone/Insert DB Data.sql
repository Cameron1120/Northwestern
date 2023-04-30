INSERT INTO consumption 
VALUES (2023-01-01,101,434),
  (2023-02-01,101,426),
  (2023-03-01,101,409),
  (2023-04-01,101,404),
  (2022-05-01,101,384),
  (2022-06-01,101,359),
  (2022-07-01,101,345),
  (2022-08-01,101,342),
  (2022-09-01,101,384),
  (2022-10-01,101,401),
  (2022-11-01,101,408),
  (2022-12-01,101,425);


INSERT INTO customer
VALUES (101,John,Smith,testuser1@example.com,Vermont),
(102,Jane,Doe,testuser2@example.com,Maine);

INSERT INTO region 
VALUES (Vermont,New England),
(Maine,New England);


INSERT INTO baseline 
VALUES (1,403),
(2,53);


INSERT INTO device
VALUE (1,Water Heater,101),
(2,Refrierator,101);
