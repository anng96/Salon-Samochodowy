CREATE TABLE [dbo].[StatusZamowienia] (
    [StatusId]   INT            IDENTITY (1, 1) NOT NULL,
    [JakiStatus] NVARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([StatusId] ASC),
    CHECK ([JakiStatus]='złożone' OR [JakiStatus]='w realizacji' OR [JakiStatus]='czeka na odbiór' OR [JakiStatus]='odebrane' OR [JakiStatus]='zamknięte'),
    UNIQUE NONCLUSTERED ([JakiStatus] ASC)
);

