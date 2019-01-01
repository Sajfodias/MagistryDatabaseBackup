CREATE TABLE [dbo].[Terms_VocabularyUMK_Articles] (
    [Terms_Vocabulary_terms_Id] INT NOT NULL,
    [UMK_Articles_article_Id]   INT NOT NULL,
    CONSTRAINT [PK_Terms_VocabularyUMK_Articles] PRIMARY KEY CLUSTERED ([Terms_Vocabulary_terms_Id] ASC, [UMK_Articles_article_Id] ASC),
    CONSTRAINT [FK_Terms_VocabularyUMK_Articles_UMK_Articles] FOREIGN KEY ([UMK_Articles_article_Id]) REFERENCES [dbo].[UMK_ArticlesSet] ([article_Id]),
    CONSTRAINT [FK_Terms_VocabularyUMK_Articles_Terms_Vocabulary] FOREIGN KEY ([Terms_Vocabulary_terms_Id]) REFERENCES [dbo].[Terms_Vocabulary] ([terms_Id])
);


GO
CREATE NONCLUSTERED INDEX [IX_FK_Terms_VocabularyUMK_Articles_UMK_Articles]
    ON [dbo].[Terms_VocabularyUMK_Articles]([UMK_Articles_article_Id] ASC);

