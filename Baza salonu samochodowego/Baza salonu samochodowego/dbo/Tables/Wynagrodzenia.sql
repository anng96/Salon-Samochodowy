CREATE TABLE [dbo].[Wynagrodzenia] (
    [WynagrodzenieId] INT             IDENTITY (1, 1) NOT NULL,
    [StanowiskoID]    INT             NOT NULL,
    [Kwota]           DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([WynagrodzenieId] ASC)
);

