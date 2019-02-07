CREATE TABLE [dbo].[PracownikStanowisko] (
    [PracownikId]  INT  NOT NULL,
    [StanowiskoId] INT  NOT NULL,
    [OkresOd]      DATE NOT NULL,
    [OkresDo]      DATE NULL,
    CONSTRAINT [PK_PracownikStanowisko] PRIMARY KEY CLUSTERED ([PracownikId] ASC, [StanowiskoId] ASC),
    CHECK ([OkresDo]>[OkresOd]),
    CONSTRAINT [FK_PracownikStanowisko_PracowniCY] FOREIGN KEY ([PracownikId]) REFERENCES [dbo].[Pracownicy] ([PracownikId]),
    CONSTRAINT [FK_PracownikStanowisko_StanowiskA] FOREIGN KEY ([StanowiskoId]) REFERENCES [dbo].[Stanowiska] ([StanowiskoId])
);

