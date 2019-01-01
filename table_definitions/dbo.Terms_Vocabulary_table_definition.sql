CREATE TABLE [dbo].[Terms_Vocabulary] (
    [terms_Id]   INT            IDENTITY (1, 1) NOT NULL,
    [term_value] NVARCHAR (450) NOT NULL,
    CONSTRAINT [PK_Terms_Vocabulary] PRIMARY KEY CLUSTERED ([terms_Id] ASC)
);

