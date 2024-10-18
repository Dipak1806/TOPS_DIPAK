-- FIRSTLY I CREATE DATABASE OF UBER.
-- AND THEN I ADDED THE SYNTAX ON PROJECT WHICH I HAVE DONE 
-- THEN I JOIN THE PASSENGER AND DRIVER TABLE USING THE TYPES OF JOINS IN THIS PROJECT.




CREATE DATABASE UBER ;
 
use uber;
 

CREATE TABLE DRIVER(
 dr_id INT PRIMARY KEY,
 drf_name VARCHAR(30),
 drl_name VARCHAR(30),
 age INT,
 fare INT,
 payment VARCHAR(20),
 no_of_ex INT,
 email VARCHAR(30),
 phone_no BIGINT
);

CREATE TABLE PASSENGER(
  p_id INT PRIMARY KEY,
  pf_name VARCHAR(40),
  pl_name VARCHAR (40),
  age INT,
  gender VARCHAR(20),
  pickup_location VARCHAR(40),
  destination VARCHAR(40),
  phone_no BIGINT,
  email VARCHAR(40),
  connection2 INT, 
  FOREIGN KEY (CONNECTION2) REFERENCES DRIVER(dr_id)
  );
  
  
  
  select * from driver
  left join passenger
  on driver.dr_id=passenger.connection2;
 
 
  
   SELECT * FROM DRIVER
   RIGHT  JOIN PASSENGER 
   ON DRIVER.dr_id=PASSENGER.CONNECTION2;
  
   SELECT * FROM DRIVER
   LEFT JOIN PASSENGER 
   ON DRIVER.dr_id=PASSENGER.CONNECTION2;
   
   SELECT * FROM DRIVER
   CROSS JOIN PASSENGER; 
  

 
-- FIRSTLY I CREATE DATABASE OF UBER. AND THEN I ADD ON SYNTAX OF PROJECT WHICH I HAVE DONE IN THIS PROJECT.

