CREATE TABLE [dbo].[WSB_ArticlesAuthor] (
    [WSB_Articles_article_Id] INT NOT NULL,
    [Author_author_Id]        INT NOT NULL,
    CONSTRAINT [PK_WSB_ArticlesAuthor] PRIMARY KEY CLUSTERED ([WSB_Articles_article_Id] ASC, [Author_author_Id] ASC),
    CONSTRAINT [FK_WSB_ArticlesAuthor_WSB_Articles] FOREIGN KEY ([WSB_Articles_article_Id]) REFERENCES [dbo].[WSB_ArticlesSet] ([article_Id]),
    CONSTRAINT [FK_WSB_ArticlesAuthor_Author] FOREIGN KEY ([Author_author_Id]) REFERENCES [dbo].[AuthorSet] ([author_Id])
);


GO
CREATE NONCLUSTERED INDEX [IX_FK_WSB_ArticlesAuthor_Author]
    ON [dbo].[WSB_ArticlesAuthor]([Author_author_Id] ASC);

