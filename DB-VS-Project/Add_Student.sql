CREATE PROCEDURE [dbo].[Add_Student]
	@pStuid int = 0,
	@pFname NVARCHAR(100),
	@pSurname NVARCHAR(100)
AS
	insert into Student(StudentId,FName,Surname,NewColumn)values
	(@pStuid, @pFname, @pSurname, NULL)
RETURN 0
