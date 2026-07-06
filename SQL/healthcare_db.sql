CREATE DATABASE healthcare_db;
USE healthcare_db;


CREATE TABLE healthcare_data (
    patient_id INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT,
    Gender VARCHAR(10),
    Blood_Type VARCHAR(5),
    Medical_Condition VARCHAR(50),
    Date_of_Admission DATE,
    Doctor VARCHAR(100),
    Hospital VARCHAR(150),
    Insurance_Provider VARCHAR(50),
    Billing_Amount DECIMAL(12,2),
    Room_Number INT,
    Admission_Type VARCHAR(20),
    Discharge_Date DATE,
    Medication VARCHAR(50),
    Test_Results VARCHAR(20),
    Length_of_Stay_Days INT
);

SHOW VARIABLES LIKE 'local_infile';
SET GLOBAL local_infile = 1;


SHOW VARIABLES LIKE 'local_infile';

SET GLOBAL local_infile = 1;

USE healthcare_db;


LOAD DATA LOCAL INFILE "C:\Users\mukhe\Downloads\Healthcare\Healthcare_Dataset_Cleaned.csv"
INTO TABLE healthcare_data
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(Name, Age, Gender, Blood_Type, Medical_Condition, Date_of_Admission,
 Doctor, Hospital, Insurance_Provider, Billing_Amount, Room_Number,
 Admission_Type, Discharge_Date, Medication, Test_Results, Length_of_Stay_Days);
 
 SELECT COUNT(*) FROM healthcare_data;
 
 TRUNCATE TABLE healthcare_data;
 
 SELECT COUNT(*) FROM healthcare_data;
 
 SELECT * FROM healthcare_data LIMIT 10;
 SELECT MIN(Billing_Amount), MAX(Billing_Amount) FROM healthcare_data;
 
 SELECT DISTINCT Medical_Condition FROM healthcare_data;
 
 SELECT COUNT(*) FROM healthcare_data WHERE Name LIKE '%ï%';  -- should return 0, confirms no leftover BOM characters
 
 SELECT patient_id, Name FROM healthcare_data ORDER BY patient_id LIMIT 5;
 
 CREATE TABLE dim_doctor AS
SELECT DISTINCT Doctor FROM healthcare_data;
ALTER TABLE dim_doctor ADD doctor_id INT AUTO_INCREMENT PRIMARY KEY FIRST;

CREATE TABLE dim_hospital AS
SELECT DISTINCT Hospital FROM healthcare_data;
ALTER TABLE dim_hospital ADD hospital_id INT AUTO_INCREMENT PRIMARY KEY FIRST;

CREATE TABLE dim_insurance AS
SELECT DISTINCT Insurance_Provider FROM healthcare_data;
ALTER TABLE dim_insurance ADD insurance_id INT AUTO_INCREMENT PRIMARY KEY FIRST;