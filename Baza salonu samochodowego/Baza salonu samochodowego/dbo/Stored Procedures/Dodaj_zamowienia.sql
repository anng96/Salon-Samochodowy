

CREATE PROCEDURE [dbo].[Dodaj_zamowienia]
	@Ilosc int
AS
BEGIN
	SET NOCOUNT ON;


DECLARE @licznik INT=0
WHILE (@licznik ) < @Ilosc  
BEGIN  
   

DECLARE @Rklient int, @Rpracownik INT,@Rmodel int;  
DECLARE @RCena DECIMAL;
DECLARE @RDate DATE,@RDateodb DATE;

SELECT TOP (1) @Rklient=  KlientId FROM dbo.Klient
ORDER BY NEWID();

SELECT TOP (1) @Rpracownik= PracownikId FROM dbo.Pracownicy
ORDER BY NEWID();

SELECT TOP (1)@Rmodel= m.ModelId,@RCena=c.Cena FROM dbo.Modele m
JOIN dbo.Cennik c ON m.ModelId=c.ModelId 
ORDER BY NEWID();
SELECT @RDate=  DateAdd(d, ROUND(DateDiff(d, '2010-01-01', '2019-01-01') * RAND(CHECKSUM(NEWID())), 0),
      DATEADD(second,CHECKSUM(NEWID())%48000, '2010-01-01') )
	  SELECT @RDateodb=  DateAdd(d, ROUND(DateDiff(d, '2018-01-01', '2019-01-01') * RAND(CHECKSUM(NEWID())), 0),
      DATEADD(second,CHECKSUM(NEWID())%48000, convert(varchar(10),@RDate)) )
SELECT @Rklient,  @Rpracownik ,@Rmodel,@RCena,@RDate,@RDateodb

INSERT INTO dbo.Zamowienia
(
    KlientId,
    PracownikId,
    ModelId,
    Cena,
    DataZamowienia,
    DataOdbioru,
    Zrealizowane,
    Oplacone
)
VALUES
(   @Rklient,         -- KlientId - int
    @Rpracownik,         -- PracownikId - int
    @Rmodel,         -- ModelId - int
    @RCena,      -- Cena - decimal(10, 2)
    @RDate, -- DataZamowienia - date
    @RDateodb, -- DataOdbioru - date
     CAST(ROUND(RAND(),0) AS BIT),      -- Zrealizowane - bit
     CAST(ROUND(RAND(),0) AS BIT)       -- Oplacone - bit
    )
	SELECT @licznik=@licznik+1
	END  
END