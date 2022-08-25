CREATE TABLE [dbo].[students] (
    [Name]    VARCHAR (30)  NULL,
    [address] VARCHAR (10)  NULL,
    [Marks]   INT           NULL,
    [Email]   VARCHAR (255) DEFAULT ('email not avilable') NOT NULL
);


GO

