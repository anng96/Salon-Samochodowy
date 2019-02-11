CREATE VIEW [rapOp].[v_HrNajwyszaPremiaZ] AS
SELECT z.ZespolId, z.NazwaZespolu, p.PracownikId, p.Nazwisko, MAX(Kwota) as NajwyższaPremia
FROM  [dbo].[Zespoly] AS z WITH (NOLOCK) 
INNER JOIN Pracownicy as p on z.ZespolId=p.ZespolId
INNER JOIN [dbo].[Wyplaty] AS w ON p.PracownikId = w.PracownikId
WHERE Typ='premia'
GROUP BY z.ZespolId, z.NazwaZespolu, p.PracownikId, p.Nazwisko

--WIDOK ZWRACAJĄCY ID ZESPOŁU, NAZWĘ, ID PRACOWNIKA I NAZWISKO, O NAJWYŻSZEJ PREMI W ZESPOLE