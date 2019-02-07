CREATE TABLE [dbo].[Uslugi] (
    [UslugaId]    INT           IDENTITY (1, 1) NOT NULL,
    [NazwaUslugi] VARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([UslugaId] ASC),
    UNIQUE NONCLUSTERED ([NazwaUslugi] ASC)
);

