CREATE DATABASE MyJoinsDB
 ON  PRIMARY 
( NAME = N'MyJoinsDB', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA\MyJoinsDB.mdf' , SIZE = 30720KB , MAXSIZE = 102400KB , FILEGROWTH = 10240KB )
 LOG ON 
( NAME = N'MyJoinsDB_log', FILENAME = N'D:\Temp\MyJoinsDB_log.ldf' , SIZE = 8192KB , FILEGROWTH = 65536KB)
COLLATE Ukrainian_100_CI_AS
