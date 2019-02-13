CREATE VIEW [rapOp].[v_SIleCzekaNaRealizacje] as
	SELECT COUNT (s.StatusId) AS IleCzekaNaRealizacje
	FROM [dbo].[StatusZamowienia] AS s WITH (NOLOCK) LEFT JOIN [dbo].[HistoriaZamowienia] AS hs ON s.StatusId = hs.Status
	WHERE s.JakiStatus = 'złożone' OR s.JakiStatus = 'w realizacji'

	--ILE ZAMÓWIEŃ CZEKA NA RELIZACJĘ LUB JEST W REALIZACJI