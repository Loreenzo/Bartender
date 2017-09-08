CREATE TABLE [dbo].[Table]
(
	[CustomerID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NULL, 
    [Phone] NVARCHAR(20) NULL, 
    [Email] NVARCHAR(50) NULL
)
