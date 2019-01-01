CREATE TABLE [dbo].[PP_ArticlesAuthor] (
    [PP_Articles_article_Id] INT NOT NULL,
    [Author_author_Id]       INT NOT NULL,
    CONSTRAINT [PK_PP_ArticlesAuthor] PRIMARY KEY CLUSTERED ([PP_Articles_article_Id] ASC, [Author_author_Id] ASC),
    CONSTRAINT [FK_PP_ArticlesAuthor_PP_Articles] FOREIGN KEY ([PP_Articles_article_Id]) REFERENCES [dbo].[PP_ArticlesSet] ([article_Id]),
    CONSTRAINT [FK_PP_ArticlesAuthor_Author] FOREIGN KEY ([Author_author_Id]) REFERENCES [dbo].[AuthorSet] ([author_Id])
);


GO
CREATE NONCLUSTERED INDEX [IX_FK_PP_ArticlesAuthor_Author]
    ON [dbo].[PP_ArticlesAuthor]([Author_author_Id] ASC);

