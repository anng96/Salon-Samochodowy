CREATE TABLE [dbo].[Zamowienia] (
    [ZamowienieId]   INT             IDENTITY (1, 1) NOT NULL,
    [KlientId]       INT             NOT NULL,
    [PracownikId]    INT             NULL,
    [ModelId]        INT             NOT NULL,
    [Cena]           DECIMAL (10, 2) NULL,
    [DataZamowienia] DATE            NOT NULL,
    [DataOdbioru]    DATE            NULL,
    [Zrealizowane]   BIT             NULL,
    [Oplacone]       BIT             NULL,
    PRIMARY KEY CLUSTERED ([ZamowienieId] ASC),
    CHECK ([Cena]>(0)),
    CONSTRAINT [fk1] FOREIGN KEY ([KlientId]) REFERENCES [dbo].[Klient] ([KlientId]),
    CONSTRAINT [fk2] FOREIGN KEY ([PracownikId]) REFERENCES [dbo].[Pracownicy] ([PracownikId]),
    CONSTRAINT [fk3] FOREIGN KEY ([ModelId]) REFERENCES [dbo].[Modele] ([ModelId])
);

