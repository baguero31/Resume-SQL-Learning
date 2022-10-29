USE tableInstructor

--Inserting new student info into Instructors table--
INSERT INTO Instructors(InstructorID,InstructorLName, InstructorFName,InstructorEmail)
     VALUES
         (NULL,'Nelson','Amiee', 'amiee.nelson@stu.org'),
		 (NULL,'Alberts','Steve', 'steve.alberts@stu.org'),
		 (NULL,'Horton','James', 'jhorton@stu.org'),
		 (NULL,'Crawford','Joan', 'NoWireHangers@stu.org'),
		 (NULL,'Orange','Dude', 'Orangedude@stu.org')

GO

-- select from all instructors to make sure information was inputed--
select * from Instructors