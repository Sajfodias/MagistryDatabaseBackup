CREATE TABLE [dbo].[AuthorSet] (
    [author_Id]       INT            IDENTITY (1, 1) NOT NULL,
    [author_name]     NVARCHAR (MAX) NOT NULL,
    [author_surename] NVARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_AuthorSet] PRIMARY KEY CLUSTERED ([author_Id] ASC)
);

