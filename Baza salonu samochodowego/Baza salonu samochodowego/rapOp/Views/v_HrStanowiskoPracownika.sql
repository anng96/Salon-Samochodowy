CREATE VIEW [rapOp].[v_HrStanowiskoPracownika] AS
SELECT pp.Imie,pp.Nazwisko,s.NazwaStanowiska FROM dbo.Pracownicy pp
JOIN dbo.PracownikStanowisko p ON p.PracownikId=pp.PracownikId
JOIN dbo.Stanowiska s ON s.StanowiskoId = p.StanowiskoId
GROUP BY pp.Imie, pp.Nazwisko, s.NazwaStanowiska

--WIDOK Stanowiska wszystkich pracowników