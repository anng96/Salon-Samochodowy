CREATE TABLE [dbo].[ZamowieniaUslug] (
    [ZamowienieIdU]  INT   IDENTITY (1, 1) NOT NULL,
    [ModelId]        INT   NOT NULL,
    [UslugaId]       INT   NOT NULL,
    [CenaZamowienia] MONEY NOT NULL,
    [DataZamowienia] DATE  NOT NULL,
    CONSTRAINT [PK_ZamowieniaUslug] PRIMARY KEY CLUSTERED ([ZamowienieIdU] ASC),
    CONSTRAINT [FK_ZamowieniaUslug_Modele] FOREIGN KEY ([ModelId]) REFERENCES [dbo].[Modele] ([ModelId]),
    CONSTRAINT [FK_ZamowieniaUslug_Uslugi] FOREIGN KEY ([UslugaId]) REFERENCES [dbo].[Uslugi] ([UslugaId])
);

