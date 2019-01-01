CREATE TABLE [dbo].[UMK_ArticlesAuthor] (
    [UMK_Articles_article_Id] INT NOT NULL,
    [Author_author_Id]        INT NOT NULL,
    CONSTRAINT [PK_UMK_ArticlesAuthor] PRIMARY KEY CLUSTERED ([UMK_Articles_article_Id] ASC, [Author_author_Id] ASC),
    CONSTRAINT [FK_UMK_ArticlesAuthor_UMK_Articles] FOREIGN KEY ([UMK_Articles_article_Id]) REFERENCES [dbo].[UMK_ArticlesSet] ([article_Id]),
    CONSTRAINT [FK_UMK_ArticlesAuthor_Author] FOREIGN KEY ([Author_author_Id]) REFERENCES [dbo].[AuthorSet] ([author_Id])
);


GO
CREATE NONCLUSTERED INDEX [IX_FK_UMK_ArticlesAuthor_Author]
    ON [dbo].[UMK_ArticlesAuthor]([Author_author_Id] ASC);

