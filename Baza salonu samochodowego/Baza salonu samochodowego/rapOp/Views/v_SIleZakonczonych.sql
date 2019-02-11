CREATE VIEW [rapOp].[v_SIleZakonczonych] AS
SELECT COUNT (StatusId) AS IleZamknietych 
FROM StatusZamowienia AS s WITH (NOLOCK)
INNER JOIN HistoriaZamowienia hs ON s.StatusId=hs.Status 
WHERE JakiStatus = 'Zamknięte'

--WIDOK ZWRACAJĄCY LICZBĘ ZAMÓWIEŃ KTÓRYCH AKTUALNY STATUS TO 'ZAMKNIĘTE'