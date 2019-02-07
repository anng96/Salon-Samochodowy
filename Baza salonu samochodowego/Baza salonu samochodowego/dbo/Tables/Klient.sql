CREATE TABLE [dbo].[Klient] (
    [KlientId] INT           IDENTITY (1, 1) NOT NULL,
    [Imie]     VARCHAR (20)  NOT NULL,
    [Nazwisko] VARCHAR (100) NOT NULL,
    [Email]    VARCHAR (50)  NULL,
    [Telefon]  CHAR (9)      NOT NULL,
    [NrDowodu] CHAR (9)      NULL,
    [NIP]      CHAR (10)     NULL,
    PRIMARY KEY CLUSTERED ([KlientId] ASC),
    UNIQUE NONCLUSTERED ([NIP] ASC),
    UNIQUE NONCLUSTERED ([NrDowodu] ASC)
);

