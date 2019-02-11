CREATE VIEW [rapOp].[v_HrNajwyzszaWyplataPracownika] AS
SELECT p.PracownikId, p.Imie, p.Nazwisko, max (kwota) AS NajwyzszaWyplata 
FROM Wyplaty AS w WITH (NOLOCK)
INNER JOIN pracownicy AS p ON p.PracownikId=w.PracownikId 
GROUP BY p.PracownikId, p.Imie, p.Nazwisko
 
 --WIDOK ZWRACAJĄCY IMIĘ I NAZWISKO PRACOWNIKA Z NAJWYŻSZĄ WYPŁATĄ