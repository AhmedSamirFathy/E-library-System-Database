CREATE TABLE [Books] (
  [Book_id] [int] NOT NULL PRIMARY KEY,
  [ISBN] [int] NOT NULL,
  [Book_name] [nchar](20) NOT NULL,
  [publisher_name] [nchar](50) NOT NULL,
  [publish_date] [date] NOT NULL,
  [Edition_id] [int] NOT NULL,
  [price] [float] NOT NULL
);

CREATE TABLE [Client] (
  [Client_id] [int] NOT NULL PRIMARY KEY ,
  [first_name] [nchar](20) NOT NULL,
  [last_name] [nchar](20) NOT NULL,
  [email] [nchar](20) NOT NULL,
  [password] [nchar](20) NOT NULL
);

CREATE TABLE [Author/Cat] (
  [Author/Cat_id] [int] NOT NULL PRIMARY KEY ,
  [Cat_id] [int] NOT NULL,
  [Aurhor_id] [int] NOT NULL
);

CREATE TABLE [Book/Author] (
  [Book/Author_id] [int] NOT NULL PRIMARY KEY,
  [Aurhor_id] [int] NOT NULL,
  [Book_id] [int] NOT NULL
);

CREATE TABLE [Categories] (
  [Cat_id] [int] NOT NULL PRIMARY KEY,
  [Cat_name] [nchar](20) NOT NULL
);

CREATE TABLE [Edition] (
  [Edition_id] [int] NOT NULL PRIMARY KEY,
  [Edition_number] [int] NOT NULL
);

CREATE TABLE [Downloaded_book] (
  [Downloaded_book_id] [int] NOT NULL PRIMARY KEY,
  [Book_id] [int] NOT NULL,
  [Client_id] [int] NOT NULL
);

CREATE TABLE [Author] (
  [Author_id] [int] NOT NULL PRIMARY KEY,
  [Author_name] [nchar](20) NOT NULL,
  [Date_of_birth] [date] NOT NULL
);

CREATE TABLE [profits] (
  [profits_id] [int] NOT NULL PRIMARY KEY,
  [date] [date] NOT NULL,
  [total_profits] [int] NOT NULL
);

CREATE TABLE [Books/Cat] (
  [Books_Cat_id] [int] NOT NULL PRIMARY KEY,
  [Book_id] [int] NOT NULL,
  [Cat_id] [int] NOT NULL
);

