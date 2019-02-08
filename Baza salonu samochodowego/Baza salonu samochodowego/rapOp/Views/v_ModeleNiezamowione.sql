CREATE VIEW [rapOp].[v_ModeleNiezamowione] AS
SELECT mo.ModelId, mo.Nazwa
FROM  [dbo].[Modele] AS mo WITH (NOLOCK) 
LEFT OUTER JOIN [dbo].[Zamowienia] AS z ON mo.ModelId = z.ModelId
WHERE z.ModelId IS NULL
GO



GO


