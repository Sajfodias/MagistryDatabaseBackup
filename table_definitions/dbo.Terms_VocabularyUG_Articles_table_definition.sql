CREATE TABLE [dbo].[Terms_VocabularyUG_Articles] (
    [Terms_Vocabulary_terms_Id] INT NOT NULL,
    [UG_Articles_article_Id]    INT NOT NULL,
    CONSTRAINT [PK_Terms_VocabularyUG_Articles] PRIMARY KEY CLUSTERED ([Terms_Vocabulary_terms_Id] ASC, [UG_Articles_article_Id] ASC),
    CONSTRAINT [FK_Terms_VocabularyUG_Articles_UG_Articles] FOREIGN KEY ([UG_Articles_article_Id]) REFERENCES [dbo].[UG_ArticlesSet] ([article_Id]),
    CONSTRAINT [FK_Terms_VocabularyUG_Articles_Terms_Vocabulary] FOREIGN KEY ([Terms_Vocabulary_terms_Id]) REFERENCES [dbo].[Terms_Vocabulary] ([terms_Id])
);


GO
CREATE NONCLUSTERED INDEX [IX_FK_Terms_VocabularyUG_Articles_UG_Articles]
    ON [dbo].[Terms_VocabularyUG_Articles]([UG_Articles_article_Id] ASC);

