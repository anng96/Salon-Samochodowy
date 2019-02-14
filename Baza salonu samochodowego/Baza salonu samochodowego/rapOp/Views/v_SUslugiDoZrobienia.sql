CREATE VIEW [rapOp].[v_SUslugiDoZrobienia] AS
SELECT u.NazwaUslugi, p.Imie, p.Nazwisko,zu.DataZamowienia FROM dbo.ZamowieniaUslug zu
JOIN dbo.Zamowienia z ON z.ZamowienieId = zu.ZamowienieIdU
JOIN dbo.Pracownicy p ON p.PracownikId = z.PracownikId
JOIN dbo.Uslugi u ON u.UslugaId = zu.UslugaId
WHERE z.Zrealizowane=0

--WIDOK Usługi do zrobienia z pracownikiem