USE [master]
GO
/****** DROP DATABASE: [SenseNetContentRepository] ******/
IF  EXISTS (SELECT name FROM sys.databases WHERE name = N'SenseNetContentRepository')
DROP DATABASE [SenseNetContentRepository]
GO