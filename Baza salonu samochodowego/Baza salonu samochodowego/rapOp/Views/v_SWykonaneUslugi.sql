CREATE VIEW [rapOp].[v_SWykonaneUslugi] AS
SELECT u.NazwaUslugi,zu.DataZamowienia,z.Cena,z.Oplacone FROM dbo.ZamowieniaUslug zu
JOIN dbo.Zamowienia z ON z.ZamowienieId = zu.ZamowienieIdU
JOIN dbo.Pracownicy p ON p.PracownikId = z.PracownikId
JOIN dbo.Uslugi u ON u.UslugaId = zu.UslugaId
WHERE z.Zrealizowane=1

--WIDOK Usługi wykonanych do odbioru