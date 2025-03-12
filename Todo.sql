CREATE DATABASE TodoDB;
GO

-- Gunakan database
USE TodoDB;
GO

CREATE TABLE Todos (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Title NVARCHAR(255) NOT NULL,
    Description NVARCHAR(MAX),
    CreatedAt DATETIME DEFAULT GETDATE(),
    UpdatedAt DATETIME DEFAULT GETDATE()
);


select* from Todos
