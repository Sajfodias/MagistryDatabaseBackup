CREATE TABLE [dbo].[UG_ArticlesSet] (
    [article_Id]                INT            IDENTITY (1, 1) NOT NULL,
    [article_author_line]       NVARCHAR (MAX) NOT NULL,
    [article_title]             NVARCHAR (MAX) NOT NULL,
    [article_source]            NVARCHAR (MAX) NOT NULL,
    [article_keywords]          NVARCHAR (MAX) NOT NULL,
    [article_DOI]               NVARCHAR (MAX) NOT NULL,
    [Terms_Vocabulary_terms_Id] INT            NOT NULL,
    CONSTRAINT [PK_UG_ArticlesSet] PRIMARY KEY CLUSTERED ([article_Id] ASC)
);

