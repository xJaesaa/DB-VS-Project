CREATE TABLE [dbo].[Enrolment]
(
	[StudentId] INT NOT NULL, 
    [subjectCode] NVARCHAR(10) NOT NULL, 
    [Grade] NVARCHAR(2) NULL,
    PRIMARY KEY (StudentId, subjectCode),
    FOREIGN KEY(StudentId) REFERENCES Student, 
    CONSTRAINT [CK_Grade] CHECK (Grade IN('N','P','C'))
)
