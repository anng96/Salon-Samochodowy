CREATE TABLE [dbo].[Zespoly] (
    [ZespolId]     INT           IDENTITY (1, 1) NOT NULL,
    [NazwaZespolu] VARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([ZespolId] ASC),
    UNIQUE NONCLUSTERED ([NazwaZespolu] ASC)
);

