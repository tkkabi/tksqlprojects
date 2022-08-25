CREATE TABLE [dbo].[tbl_employee] (
    [surrKey]  INT           IDENTITY (1, 1) NOT NULL,
    [empid]    INT           NULL,
    [empname]  NVARCHAR (30) NULL,
    [gender]   NVARCHAR (20) NULL,
    [country]  NVARCHAR (20) NULL,
    [isActive] INT           NULL
);


GO

