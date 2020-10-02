-- Switch to the system (aka master) database
USE master;
GO

-- Delete the DemoDB Database (IF EXISTS)
IF EXISTS(select * from sys.databases where name='Studyguide')
DROP DATABASE Studyguide;
GO

-- Create a new DemoDB Database
CREATE DATABASE Studyguide;
GO

-- Switch to the DemoDB Database
USE Studyguide
GO