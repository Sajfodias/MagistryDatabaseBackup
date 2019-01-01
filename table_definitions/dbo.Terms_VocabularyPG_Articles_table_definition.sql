CREATE TABLE [dbo].[Terms_VocabularyPG_Articles] (
    [Terms_Vocabulary_terms_Id] INT NOT NULL,
    [PG_Articles_article_Id]    INT NOT NULL,
    CONSTRAINT [PK_Terms_VocabularyPG_Articles] PRIMARY KEY CLUSTERED ([Terms_Vocabulary_terms_Id] ASC, [PG_Articles_article_Id] ASC),
    CONSTRAINT [FK_Terms_VocabularyPG_Articles_PG_Articles] FOREIGN KEY ([PG_Articles_article_Id]) REFERENCES [dbo].[PG_ArticlesSet] ([article_Id]),
    CONSTRAINT [FK_Terms_VocabularyPG_Articles_Terms_Vocabulary] FOREIGN KEY ([Terms_Vocabulary_terms_Id]) REFERENCES [dbo].[Terms_Vocabulary] ([terms_Id])
);


GO
CREATE NONCLUSTERED INDEX [IX_FK_Terms_VocabularyPG_Articles_PG_Articles]
    ON [dbo].[Terms_VocabularyPG_Articles]([PG_Articles_article_Id] ASC);

