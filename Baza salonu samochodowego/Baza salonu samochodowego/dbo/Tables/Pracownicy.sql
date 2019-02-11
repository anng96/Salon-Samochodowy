CREATE TABLE [dbo].[Pracownicy] (
    [PracownikId]      INT           IDENTITY (1, 1) NOT NULL,
    [Imie]             VARCHAR (50)  NOT NULL,
    [Nazwisko]         VARCHAR (100) NOT NULL,
    [PESEL]            CHAR (11)     NULL,
    [Plec]             VARCHAR (9)   NULL,
    [Adres]            VARCHAR (200) NULL,
    [Mail]             VARCHAR (100) NULL,
    [Telefon]          CHAR (9)      NULL,
    [DataZatrudnienia] DATE          NULL,
    [ZespolId]         INT           NULL,
    PRIMARY KEY CLUSTERED ([PracownikId] ASC),
    CONSTRAINT [FK_Pracownik_Zespol] FOREIGN KEY ([ZespolId]) REFERENCES [dbo].[Zespoly] ([ZespolId]) ON DELETE SET NULL ON UPDATE CASCADE,
    UNIQUE NONCLUSTERED ([PESEL] ASC)
);



