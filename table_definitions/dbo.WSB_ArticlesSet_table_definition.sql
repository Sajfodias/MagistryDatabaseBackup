CREATE TABLE [dbo].[WSB_ArticlesSet] (
    [article_Id]                INT            IDENTITY (1, 1) NOT NULL,
    [article_authors]           NVARCHAR (MAX) NOT NULL,
    [article_title]             NVARCHAR (MAX) NOT NULL,
    [article_publisher_adres]   NVARCHAR (MAX) NOT NULL,
    [article_common_title]      NVARCHAR (MAX) NOT NULL,
    [article_eng_keywords]      NVARCHAR (MAX) NOT NULL,
    [article_pl_keywords]       NVARCHAR (MAX) NOT NULL,
    [article_title_other_lang]  NVARCHAR (MAX) NOT NULL,
    [article_DOI]               NVARCHAR (MAX) NOT NULL,
    [article_details]           NVARCHAR (MAX) NOT NULL,
    [article_URL]               NVARCHAR (MAX) NOT NULL,
    [Terms_Vocabulary_terms_Id] INT            NOT NULL,
    CONSTRAINT [PK_WSB_ArticlesSet] PRIMARY KEY CLUSTERED ([article_Id] ASC)
);

