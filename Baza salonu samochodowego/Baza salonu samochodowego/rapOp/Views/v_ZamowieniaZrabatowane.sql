CREATE VIEW [rapOp].[v_ZamowieniaZrabatowane] AS
SELECT z.*, ((c.Cena - z.Cena) / c.Cena) AS Rabaty
FROM [dbo].[Zamowienia] AS z WITH (NOLOCK) 
INNER JOIN [dbo].[Cennik] AS c ON z.ModelId = c.ModelId 
WHERE z.DataZamowienia > c.ObowiazujeOd AND z.DataZamowienia < c.ObowiazujeDo
GO



GO


