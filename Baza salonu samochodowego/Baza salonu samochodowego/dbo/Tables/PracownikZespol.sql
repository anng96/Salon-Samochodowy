CREATE TABLE [dbo].[PracownikZespol] (
    [PracownikId] INT NOT NULL,
    [ZespolId]    INT NOT NULL,
    CONSTRAINT [PK_PracownikZespol] PRIMARY KEY CLUSTERED ([PracownikId] ASC, [ZespolId] ASC),
    CONSTRAINT [FK_PracownikZespol] FOREIGN KEY ([ZespolId]) REFERENCES [dbo].[Zespoly] ([ZespolId]),
    CONSTRAINT [FK_PracownikZespol_Pracownicy] FOREIGN KEY ([PracownikId]) REFERENCES [dbo].[Pracownicy] ([PracownikId])
);

