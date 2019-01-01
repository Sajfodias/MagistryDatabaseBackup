CREATE TABLE [dbo].[UMK_ArticlesSet] (
    [article_Id]                INT            IDENTITY (1, 1) NOT NULL,
    [article_author_line]       NVARCHAR (MAX) NOT NULL,
    [article_title]             NVARCHAR (MAX) NOT NULL,
    [article_language]          NVARCHAR (MAX) NOT NULL,
    [article_Full_title]        NVARCHAR (MAX) NOT NULL,
    [article_pl_keywords]       NVARCHAR (MAX) NOT NULL,
    [article_eng_keywords]      NVARCHAR (MAX) NOT NULL,
    [article_translated_title]  NVARCHAR (MAX) NOT NULL,
    [article_url]               NVARCHAR (MAX) NOT NULL,
    [article_publisher_desc]    NVARCHAR (MAX) NOT NULL,
    [article_publisher_title]   NVARCHAR (MAX) NOT NULL,
    [Terms_Vocabulary_terms_Id] INT            NOT NULL,
    CONSTRAINT [PK_UMK_ArticlesSet] PRIMARY KEY CLUSTERED ([article_Id] ASC)
);

