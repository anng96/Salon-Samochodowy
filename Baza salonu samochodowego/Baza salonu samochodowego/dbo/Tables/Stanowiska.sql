CREATE TABLE [dbo].[Stanowiska] (
    [StanowiskoId]    INT           IDENTITY (1, 1) NOT NULL,
    [NazwaStanowiska] VARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([StanowiskoId] ASC),
    UNIQUE NONCLUSTERED ([NazwaStanowiska] ASC)
);

