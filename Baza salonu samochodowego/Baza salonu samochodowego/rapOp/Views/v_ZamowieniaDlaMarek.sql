CREATE VIEW [rapOp].[v_ZamowieniaDlaMarek] AS
SELECT m.Nazwa, COUNT(z.ZamowienieId) AS IleZamowienMarek, SUM(z.Cena) AS KwotaZamowien
FROM [dbo].[Marki] AS m WITH (NOLOCK) 
LEFT OUTER JOIN [dbo].[Modele] AS mo ON m.MarkaId = mo.MarkaId 
LEFT OUTER JOIN [dbo].[Zamowienia] AS z ON mo.ModelId = z.ModelId
GROUP BY m.Nazwa
GO



GO


