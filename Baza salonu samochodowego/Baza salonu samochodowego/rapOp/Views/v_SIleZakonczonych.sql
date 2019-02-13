CREATE VIEW [rapOp].[v_SIleZakonczonych] as
	SELECT COUNT (s.StatusId) AS IleZamknietych
	FROM [dbo].[StatusZamowienia] AS s WITH (NOLOCK) LEFT JOIN [dbo].[HistoriaZamowienia] AS hs ON s.StatusId = hs.Status
	WHERE s.JakiStatus = 'zamknięte'

	--ILE ZAMÓWIEŃ JEST ZAMKNIĘTYCH