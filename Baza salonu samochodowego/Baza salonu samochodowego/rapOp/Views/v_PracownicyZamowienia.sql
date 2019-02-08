CREATE VIEW [rapOp].[v_PracownicyZamowienia] AS
SELECT p.PracownikId, p.Imie, p.Nazwisko, COUNT(z.ZamowienieId) AS Zamowienia, SUM(z.Cena) AS Suma
FROM [dbo].[Pracownicy] AS p WITH (NOLOCK) 
LEFT OUTER JOIN [dbo].[Zamowienia] AS z ON z.PracownikId = p.PracownikId
GROUP BY p.PracownikId, p.Imie, p.Nazwisko
GO



GO


