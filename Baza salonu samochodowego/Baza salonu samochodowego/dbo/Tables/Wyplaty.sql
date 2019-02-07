CREATE TABLE [dbo].[Wyplaty] (
    [WyplataId]   INT             IDENTITY (1, 1) NOT NULL,
    [PracownikId] INT             NOT NULL,
    [Kwota]       DECIMAL (10, 2) NULL,
    [Typ]         VARCHAR (50)    NULL,
    [Okres]       DATE            NULL,
    PRIMARY KEY CLUSTERED ([WyplataId] ASC),
    CHECK ([Typ]='premia' OR [Typ]='pensja')
);

