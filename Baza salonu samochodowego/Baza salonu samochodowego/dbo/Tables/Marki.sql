CREATE TABLE [dbo].[Marki] (
    [MarkaId] CHAR (5)      NOT NULL,
    [Nazwa]   VARCHAR (200) NULL,
    PRIMARY KEY CLUSTERED ([MarkaId] ASC),
    UNIQUE NONCLUSTERED ([Nazwa] ASC)
);

