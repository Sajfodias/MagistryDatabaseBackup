CREATE TABLE [dbo].[Terms_VocabularyPP_Articles] (
    [Terms_Vocabulary_terms_Id] INT NOT NULL,
    [PP_Articles_article_Id]    INT NOT NULL,
    CONSTRAINT [PK_Terms_VocabularyPP_Articles] PRIMARY KEY CLUSTERED ([Terms_Vocabulary_terms_Id] ASC, [PP_Articles_article_Id] ASC),
    CONSTRAINT [FK_Terms_VocabularyPP_Articles_PP_Articles] FOREIGN KEY ([PP_Articles_article_Id]) REFERENCES [dbo].[PP_ArticlesSet] ([article_Id]),
    CONSTRAINT [FK_Terms_VocabularyPP_Articles_Terms_Vocabulary] FOREIGN KEY ([Terms_Vocabulary_terms_Id]) REFERENCES [dbo].[Terms_Vocabulary] ([terms_Id])
);


GO
CREATE NONCLUSTERED INDEX [IX_FK_Terms_VocabularyPP_Articles_PP_Articles]
    ON [dbo].[Terms_VocabularyPP_Articles]([PP_Articles_article_Id] ASC);

