CREATE VIEW rapOp.v_SerwisIleZakonczonych AS
SELECT COUNT (StatusId) AS IleZamknietych 
FROM StatusZamowienia AS s INNER JOIN HistoriaZamowienia hs ON s.StatusId=hs.Status 
WHERE JakiStatus = 'Zamknięte'