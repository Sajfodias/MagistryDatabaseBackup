CREATE TABLE [dbo].[UG_ArticlesAuthor] (
    [UG_Articles_article_Id] INT NOT NULL,
    [Author_author_Id]       INT NOT NULL,
    CONSTRAINT [PK_UG_ArticlesAuthor] PRIMARY KEY CLUSTERED ([UG_Articles_article_Id] ASC, [Author_author_Id] ASC),
    CONSTRAINT [FK_UG_ArticlesAuthor_UG_Articles] FOREIGN KEY ([UG_Articles_article_Id]) REFERENCES [dbo].[UG_ArticlesSet] ([article_Id]),
    CONSTRAINT [FK_UG_ArticlesAuthor_Author] FOREIGN KEY ([Author_author_Id]) REFERENCES [dbo].[AuthorSet] ([author_Id])
);


GO
CREATE NONCLUSTERED INDEX [IX_FK_UG_ArticlesAuthor_Author]
    ON [dbo].[UG_ArticlesAuthor]([Author_author_Id] ASC);

