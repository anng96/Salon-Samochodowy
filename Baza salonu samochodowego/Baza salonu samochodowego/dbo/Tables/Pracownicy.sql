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
    PRIMARY KEY CLUSTERED ([PracownikId] ASC),
    UNIQUE NONCLUSTERED ([PESEL] ASC)
);

