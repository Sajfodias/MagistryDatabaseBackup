CREATE TABLE [dbo].[PG_ArticlesSet] (
    [article_Id]                INT            IDENTITY (1, 1) NOT NULL,
    [title]                     NVARCHAR (MAX) NOT NULL,
    [abstractText]              NVARCHAR (MAX) NOT NULL,
    [keywords]                  NVARCHAR (MAX) NOT NULL,
    [year]                      INT            NOT NULL,
    [country]                   NVARCHAR (MAX) NOT NULL,
    [authors]                   NVARCHAR (MAX) NOT NULL,
    [organizations]             NVARCHAR (MAX) NOT NULL,
    [url]                       NVARCHAR (MAX) NOT NULL,
    [Terms_Vocabulary_terms_Id] INT            NOT NULL,
    CONSTRAINT [PK_PG_ArticlesSet] PRIMARY KEY CLUSTERED ([article_Id] ASC)
);

