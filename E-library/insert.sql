INSERT INTO [dbo].[Client]
           ([Client_id]
           ,[first_name]
           ,[last_name]
           ,[email]
           ,[password])
     VALUES
           (1,'Ahmed','Samir','ahmed@gmail.com','123hvsds'),
		   (2,'Youssef','Ibrahim','Youssef@gmail.com','123hvsds'),
		   (3,'Ahmed','Sameh','sameh@gmail.com','123hvsds');

INSERT INTO [dbo].[profits]
        ([profits_id]
        ,[date]
        ,[total_profits])
    VALUES
        (1,'2021-03-01',100),
		(2,'2021-04-01',800),
		(3,'2021-05-01',300);


INSERT INTO [dbo].[Categories]
           ([Cat_id]
           ,[Cat_name])
     VALUES
           (1, 'Science Fiction'),
		   (2, 'Action'),
		   (3, 'Drama');

INSERT INTO [dbo].[Author]
           ([Author_id]
           ,[Author_name]
           ,[Date_of_birth])
     VALUES
           (1, 'Charles Dickens', '1970-07-21'),
		   (2, 'Wiiliam Shakseper', '1870-04-11'),
		   (3, 'Charles Dickens', '1970-07-21');


INSERT INTO [dbo].[Author/Cat]
           ([Author/Cat_id]
           ,[Cat_id]
           ,[Aurhor_id])
     VALUES
			(1, 1, 1),
			(2, 2, 2),
			(3, 3, 3);



INSERT INTO [dbo].[Edition]
           ([Edition_id]
           ,[Edition_number])
     VALUES
			(1, 1),
			(2, 2),
			(3, 3);


INSERT INTO [dbo].[Books]
           ([Book_id]
           ,[ISBN]
           ,[Book_name]
           ,[publisher_name]
           ,[publish_date]
           ,[Edition_id]
           ,[price])
     VALUES
			(1, 12345, 'A Tail of Two Cities', 'Oxford', '1990-01-01', 1, 110.0),
			(2, 12355, 'Hamlet', 'Oxford', '1980-11-11', 2, 150.0),
			(3, 12365, 'Oliver Twist', 'Oxford', '1990-01-01', 1, 110.0);


INSERT INTO [dbo].[Book/Author]
           ([Book/Author_id]
           ,[Aurhor_id]
           ,[Book_id])
     VALUES
           (1, 1, 1),
		   (2, 2, 2),
		   (3, 2, 3);


INSERT INTO [dbo].[Downloaded_book]
           ([Downloaded_book_id]
           ,[Book_id]
           ,[Client_id])
     VALUES
           (1, 1, 1),
		   (2, 2, 2),
		   (3, 3, 3);


INSERT INTO [dbo].[Books/Cat]
           ([Books_Cat_id]
		   ,[Book_id]
           ,[Cat_id])
     VALUES
           (1,1,1),
		   (2,2,2),
		   (3,3,3);