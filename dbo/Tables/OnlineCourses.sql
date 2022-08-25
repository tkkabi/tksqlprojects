CREATE TABLE [dbo].[OnlineCourses] (
    [CourseID]   INT           NOT NULL,
    [Title]      VARCHAR (200) NOT NULL,
    [Topic]      VARCHAR (50)  NOT NULL,
    [Instructor] VARCHAR (100) NOT NULL,
    [Level]      VARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([CourseID] ASC)
);


GO

