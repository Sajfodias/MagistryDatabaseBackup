CREATE TABLE [dbo].[PG_ArticlesAuthor] (
    [PG_Articles_article_Id] INT NOT NULL,
    [Author_author_Id]       INT NOT NULL,
    CONSTRAINT [PK_PG_ArticlesAuthor] PRIMARY KEY CLUSTERED ([PG_Articles_article_Id] ASC, [Author_author_Id] ASC),
    CONSTRAINT [FK_PG_ArticlesAuthor_PG_Articles] FOREIGN KEY ([PG_Articles_article_Id]) REFERENCES [dbo].[PG_ArticlesSet] ([article_Id]),
    CONSTRAINT [FK_PG_ArticlesAuthor_Author] FOREIGN KEY ([Author_author_Id]) REFERENCES [dbo].[AuthorSet] ([author_Id])
);


GO
CREATE NONCLUSTERED INDEX [IX_FK_PG_ArticlesAuthor_Author]
    ON [dbo].[PG_ArticlesAuthor]([Author_author_Id] ASC);

