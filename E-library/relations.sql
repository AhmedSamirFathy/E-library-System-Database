ALTER TABLE [dbo].[Author/Cat]  WITH CHECK ADD  CONSTRAINT [FK_Author/Cat_Author] FOREIGN KEY([Aurhor_id])
REFERENCES [dbo].[Author] ([Author_id])
ON DELETE CASCADE
ON UPDATE CASCADE

ALTER TABLE [dbo].[Author/Cat]  WITH CHECK ADD  CONSTRAINT [FK_Author/Cat_Categories] FOREIGN KEY([Cat_id])
REFERENCES [dbo].[Categories] ([Cat_id])
ON DELETE CASCADE
ON UPDATE CASCADE
;

ALTER TABLE [dbo].[Book/Author]  WITH CHECK ADD  CONSTRAINT [FK_Book/Author_Author] FOREIGN KEY([Aurhor_id])
REFERENCES [dbo].[Author] ([Author_id])
ON DELETE CASCADE
ON UPDATE CASCADE
;

ALTER TABLE [dbo].[Book/Author]  WITH CHECK ADD  CONSTRAINT [FK_Book/Author_Books] FOREIGN KEY([Book_id])
REFERENCES [dbo].[Books] ([Book_id])
ON DELETE CASCADE
ON UPDATE CASCADE
;

ALTER TABLE [dbo].[Books]  WITH CHECK ADD  CONSTRAINT [FK_Books_Edition] FOREIGN KEY([Edition_id])
REFERENCES [dbo].[Edition] ([Edition_id])
ON DELETE CASCADE
ON UPDATE CASCADE
;

ALTER TABLE [dbo].[Books/Cat]  WITH CHECK ADD  CONSTRAINT [FK_Books/Cat_Books] FOREIGN KEY([Book_id])
REFERENCES [dbo].[Books] ([Book_id])
ON DELETE CASCADE
ON UPDATE CASCADE
;

ALTER TABLE [dbo].[Books/Cat]  WITH CHECK ADD  CONSTRAINT [FK_Books/Cat_Categories] FOREIGN KEY([Cat_id])
REFERENCES [dbo].[Categories] ([Cat_id])
ON DELETE CASCADE
ON UPDATE CASCADE
;

ALTER TABLE [dbo].[Downloaded_book]  WITH CHECK ADD  CONSTRAINT [FK_Downloaded_book_Books] FOREIGN KEY([Book_id])
REFERENCES [dbo].[Books] ([Book_id])
ON DELETE CASCADE
ON UPDATE CASCADE
;

ALTER TABLE [dbo].[Downloaded_book]  WITH CHECK ADD  CONSTRAINT [FK_Downloaded_book_Client] FOREIGN KEY([Client_id])
REFERENCES [dbo].[Client] ([Client_id])
ON DELETE CASCADE
ON UPDATE CASCADE
;

