CREATE TABLE [dbo].[HistoriaZamowienia] (
    [ZamowienieId]   INT  IDENTITY (1, 1) NOT NULL,
    [Status]         INT  NOT NULL,
    [PracownikId]    INT  NOT NULL,
    [DataZamowienia] DATE DEFAULT (getdate()) NULL,
    CONSTRAINT [PK_HistoriaZamowienia] PRIMARY KEY CLUSTERED ([ZamowienieId] ASC),
    CONSTRAINT [FK_HistoriaZamowienia_Pracownicy] FOREIGN KEY ([PracownikId]) REFERENCES [dbo].[Pracownicy] ([PracownikId]),
    CONSTRAINT [FK_HistoriaZamowienia_Status] FOREIGN KEY ([Status]) REFERENCES [dbo].[StatusZamowienia] ([StatusId]),
    CONSTRAINT [FK_HistoriaZamowienia_ZamowieniaUslug] FOREIGN KEY ([ZamowienieId]) REFERENCES [dbo].[ZamowieniaUslug] ([ZamowienieIdU])
);

