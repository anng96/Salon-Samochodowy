CREATE TABLE [dbo].[Cennik] (
    [ModelId]      INT             CONSTRAINT [def1] DEFAULT ((0)) NOT NULL,
    [Cena]         DECIMAL (10, 2) NOT NULL,
    [ObowiazujeOd] DATE            NOT NULL,
    [ObowiazujeDo] DATE            NULL,
    CONSTRAINT [pkCen] PRIMARY KEY CLUSTERED ([Cena] ASC, [ModelId] ASC),
    CONSTRAINT [fkModel] FOREIGN KEY ([ModelId]) REFERENCES [dbo].[Modele] ([ModelId]) ON DELETE SET DEFAULT ON UPDATE CASCADE
);

