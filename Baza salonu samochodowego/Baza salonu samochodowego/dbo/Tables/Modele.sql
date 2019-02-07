CREATE TABLE [dbo].[Modele] (
    [ModelId]  INT           IDENTITY (1, 1) NOT NULL,
    [Nazwa]    VARCHAR (100) NOT NULL,
    [Paliwo]   VARCHAR (20)  NULL,
    [Kolor]    VARCHAR (50)  NULL,
    [Dostepny] BIT           NOT NULL,
    [MarkaId]  CHAR (5)      CONSTRAINT [Modele__MarkaId] DEFAULT ('*****') NOT NULL,
    CONSTRAINT [PK__Modele] PRIMARY KEY CLUSTERED ([ModelId] ASC),
    CONSTRAINT [FK__Modele__MarkaId] FOREIGN KEY ([MarkaId]) REFERENCES [dbo].[Marki] ([MarkaId]) ON DELETE SET DEFAULT ON UPDATE CASCADE
);

