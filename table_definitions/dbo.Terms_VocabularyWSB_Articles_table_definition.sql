CREATE TABLE [dbo].[Terms_VocabularyWSB_Articles] (
    [Terms_Vocabulary_terms_Id] INT NOT NULL,
    [WSB_Articles_article_Id]   INT NOT NULL,
    CONSTRAINT [PK_Terms_VocabularyWSB_Articles] PRIMARY KEY CLUSTERED ([Terms_Vocabulary_terms_Id] ASC, [WSB_Articles_article_Id] ASC),
    CONSTRAINT [FK_Terms_VocabularyWSB_Articles_WSB_Articles] FOREIGN KEY ([WSB_Articles_article_Id]) REFERENCES [dbo].[WSB_ArticlesSet] ([article_Id]),
    CONSTRAINT [FK_Terms_VocabularyWSB_Articles_Terms_Vocabulary] FOREIGN KEY ([Terms_Vocabulary_terms_Id]) REFERENCES [dbo].[Terms_Vocabulary] ([terms_Id])
);


GO
CREATE NONCLUSTERED INDEX [IX_FK_Terms_VocabularyWSB_Articles_WSB_Articles]
    ON [dbo].[Terms_VocabularyWSB_Articles]([WSB_Articles_article_Id] ASC);

