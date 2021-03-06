USE [Salon_Samochodowy]
GO
SET IDENTITY_INSERT [dbo].[Zespoly] ON 

INSERT [dbo].[Zespoly] ([ZespolId], [NazwaZespolu]) VALUES (1, N'sprzedaz')
SET IDENTITY_INSERT [dbo].[Zespoly] OFF
SET IDENTITY_INSERT [dbo].[Pracownicy] ON 

INSERT [dbo].[Pracownicy] ([PracownikId], [Imie], [Nazwisko], [PESEL], [Plec], [Adres], [Mail], [Telefon], [DataZatrudnienia], [ZespolId]) VALUES (1, N'Krzysztof', N'Piatek', N'456789456  ', N'M', N'Mediolan', N'kp@op.pl', N'789789789', CAST(N'2018-01-01' AS Date), 1)
INSERT [dbo].[Pracownicy] ([PracownikId], [Imie], [Nazwisko], [PESEL], [Plec], [Adres], [Mail], [Telefon], [DataZatrudnienia], [ZespolId]) VALUES (2, N'Jacek', N'Gdula', N'91020974678', N'Mezczyzna', N'Soltysowska 122, 32-123 Kraków', N'jacg@wp.pl', N'777548698', CAST(N'2018-01-11' AS Date), NULL)
INSERT [dbo].[Pracownicy] ([PracownikId], [Imie], [Nazwisko], [PESEL], [Plec], [Adres], [Mail], [Telefon], [DataZatrudnienia], [ZespolId]) VALUES (3, N'Emil', N'Górka', N'92044419138', N'Mezczyzna', N'Pijarów 32, 30-194 Kraków', N'emillp@wp.pl', N'709457231', CAST(N'2018-08-12' AS Date), NULL)
INSERT [dbo].[Pracownicy] ([PracownikId], [Imie], [Nazwisko], [PESEL], [Plec], [Adres], [Mail], [Telefon], [DataZatrudnienia], [ZespolId]) VALUES (4, N'Anna', N'Slowik', N'82038712467', N'Kobieta', N'Partyzantów 301, 32-123 Kraków', N'annh98@wp.pl', N'607347109', CAST(N'2018-12-21' AS Date), NULL)
INSERT [dbo].[Pracownicy] ([PracownikId], [Imie], [Nazwisko], [PESEL], [Plec], [Adres], [Mail], [Telefon], [DataZatrudnienia], [ZespolId]) VALUES (5, N'Tomasz', N'Spyrka', N'87056238912', N'Mezczyzna', N'Florianska 108, 30-971 Kraków', N'tomsyl@gmail.com', N'884321652', CAST(N'2018-05-03' AS Date), NULL)
INSERT [dbo].[Pracownicy] ([PracownikId], [Imie], [Nazwisko], [PESEL], [Plec], [Adres], [Mail], [Telefon], [DataZatrudnienia], [ZespolId]) VALUES (6, N'Justyna', N'Ulman', N'92030912478', N'Kobieta', N'Wieczysta 46, 32-980 Kraków', N'justynka87@interia.pl', N'550326879', CAST(N'2018-07-06' AS Date), NULL)
INSERT [dbo].[Pracownicy] ([PracownikId], [Imie], [Nazwisko], [PESEL], [Plec], [Adres], [Mail], [Telefon], [DataZatrudnienia], [ZespolId]) VALUES (7, N'Adam', N'Tomasik', N'78093487393', N'Mezczyzna', N'Konopnickiej 234, 30-791 Kraków', N'adamos87@o2.pl', N'883458129', CAST(N'2018-09-13' AS Date), NULL)
INSERT [dbo].[Pracownicy] ([PracownikId], [Imie], [Nazwisko], [PESEL], [Plec], [Adres], [Mail], [Telefon], [DataZatrudnienia], [ZespolId]) VALUES (8, N'Jakub', N'Tondera', N'87067532910', N'Mezczyzna', N'Azaliowa 342, 32-123 Kraków', N'jakob72@wp.pl', N'679238197', CAST(N'2018-01-14' AS Date), NULL)
INSERT [dbo].[Pracownicy] ([PracownikId], [Imie], [Nazwisko], [PESEL], [Plec], [Adres], [Mail], [Telefon], [DataZatrudnienia], [ZespolId]) VALUES (9, N'Sylwester', N'Selecki', N'82098329713', N'Mezczyzna', N'Bajeczna, 34-280 Kraków', N'selsyl76@wp.pl', N'812849032', CAST(N'2018-08-06' AS Date), NULL)
INSERT [dbo].[Pracownicy] ([PracownikId], [Imie], [Nazwisko], [PESEL], [Plec], [Adres], [Mail], [Telefon], [DataZatrudnienia], [ZespolId]) VALUES (10, N'Andrzej', N'Opala', N'76129035433', N'Mezczyzna', N'Andrychowska, 31-890 Kraków', N'andrew781@gmail.com', N'553515393', CAST(N'2018-02-09' AS Date), NULL)
INSERT [dbo].[Pracownicy] ([PracownikId], [Imie], [Nazwisko], [PESEL], [Plec], [Adres], [Mail], [Telefon], [DataZatrudnienia], [ZespolId]) VALUES (11, N'Katarzyna', N'Burkat', N'98110930193', N'Kobieta', N'Bienczycka, 30-900 Kraków', N'kasiula82@o2.pl', N'516393243', CAST(N'2018-02-04' AS Date), NULL)
INSERT [dbo].[Pracownicy] ([PracownikId], [Imie], [Nazwisko], [PESEL], [Plec], [Adres], [Mail], [Telefon], [DataZatrudnienia], [ZespolId]) VALUES (12, N'Piotr', N'Mlynarczyk', N'82093019382', N'Mezczyzna', N'Bytomska, 36-360 Kraków', N'piter87@wp.pl', N'871392243', CAST(N'2018-03-10' AS Date), NULL)
INSERT [dbo].[Pracownicy] ([PracownikId], [Imie], [Nazwisko], [PESEL], [Plec], [Adres], [Mail], [Telefon], [DataZatrudnienia], [ZespolId]) VALUES (13, N'Pawel', N'Kot', N'85063036712', N'Mezczyzna', N'Brzozowa, 37-872 Kraków', N'pablo123@onet.eu', N'807812980', CAST(N'2018-04-12' AS Date), NULL)
INSERT [dbo].[Pracownicy] ([PracownikId], [Imie], [Nazwisko], [PESEL], [Plec], [Adres], [Mail], [Telefon], [DataZatrudnienia], [ZespolId]) VALUES (14, N'Justyna', N'Kozaczyk', N'96092051342', N'Kobieta', N'Miarowa, 34-861 Kraków', N'dzasta23@wp.pl', N'671292743', CAST(N'2018-05-18' AS Date), NULL)
SET IDENTITY_INSERT [dbo].[Pracownicy] OFF
SET IDENTITY_INSERT [dbo].[StatusZamowienia] ON 

INSERT [dbo].[StatusZamowienia] ([StatusId], [JakiStatus]) VALUES (10, N'w realizacji')
SET IDENTITY_INSERT [dbo].[StatusZamowienia] OFF
INSERT [dbo].[Marki] ([MarkaId], [Nazwa]) VALUES (N'     ', N'')
SET IDENTITY_INSERT [dbo].[Modele] ON 

INSERT [dbo].[Modele] ([ModelId], [Nazwa], [Paliwo], [Kolor], [Dostepny], [MarkaId]) VALUES (3, N'Megane', N'Benzyna', N'Bialy', 1, N'     ')
SET IDENTITY_INSERT [dbo].[Modele] OFF
SET IDENTITY_INSERT [dbo].[Uslugi] ON 

INSERT [dbo].[Uslugi] ([UslugaId], [NazwaUslugi]) VALUES (1002, N'Naprawa klimatyzacji')
INSERT [dbo].[Uslugi] ([UslugaId], [NazwaUslugi]) VALUES (1005, N'Naprawa lamp')
INSERT [dbo].[Uslugi] ([UslugaId], [NazwaUslugi]) VALUES (1006, N'Przeglad stanu techniczego samochodu')
INSERT [dbo].[Uslugi] ([UslugaId], [NazwaUslugi]) VALUES (2, N'serwis')
INSERT [dbo].[Uslugi] ([UslugaId], [NazwaUslugi]) VALUES (1003, N'Wymiana oleju')
INSERT [dbo].[Uslugi] ([UslugaId], [NazwaUslugi]) VALUES (1007, N'Wymiana opon')
INSERT [dbo].[Uslugi] ([UslugaId], [NazwaUslugi]) VALUES (1004, N'Wymiana plynu do spryskiwaczy')
INSERT [dbo].[Uslugi] ([UslugaId], [NazwaUslugi]) VALUES (1, N'zakup')
SET IDENTITY_INSERT [dbo].[Uslugi] OFF
SET IDENTITY_INSERT [dbo].[ZamowieniaUslug] ON 

INSERT [dbo].[ZamowieniaUslug] ([ZamowienieIdU], [ModelId], [UslugaId], [CenaZamowienia], [DataZamowienia]) VALUES (1, 3, 1002, 1000.0000, CAST(N'2018-01-01' AS Date))
SET IDENTITY_INSERT [dbo].[ZamowieniaUslug] OFF
SET IDENTITY_INSERT [dbo].[Stanowiska] ON 

INSERT [dbo].[Stanowiska] ([StanowiskoId], [NazwaStanowiska]) VALUES (8, N'Blacharz')
INSERT [dbo].[Stanowiska] ([StanowiskoId], [NazwaStanowiska]) VALUES (4, N'Doradca')
INSERT [dbo].[Stanowiska] ([StanowiskoId], [NazwaStanowiska]) VALUES (9, N'Elektryk')
INSERT [dbo].[Stanowiska] ([StanowiskoId], [NazwaStanowiska]) VALUES (6, N'Kierownik')
INSERT [dbo].[Stanowiska] ([StanowiskoId], [NazwaStanowiska]) VALUES (3, N'Ksiegowa')
INSERT [dbo].[Stanowiska] ([StanowiskoId], [NazwaStanowiska]) VALUES (7, N'Lakiernik')
INSERT [dbo].[Stanowiska] ([StanowiskoId], [NazwaStanowiska]) VALUES (2, N'Mechanik')
INSERT [dbo].[Stanowiska] ([StanowiskoId], [NazwaStanowiska]) VALUES (1, N'prezes')
INSERT [dbo].[Stanowiska] ([StanowiskoId], [NazwaStanowiska]) VALUES (5, N'Sprzedawca')
SET IDENTITY_INSERT [dbo].[Stanowiska] OFF
INSERT [dbo].[PracownikStanowisko] ([PracownikId], [StanowiskoId], [OkresOd], [OkresDo]) VALUES (1, 1, CAST(N'2018-01-01' AS Date), NULL)
INSERT [dbo].[PracownikZespol] ([PracownikId], [ZespolId]) VALUES (1, 1)
SET IDENTITY_INSERT [dbo].[Klient] ON 

INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (1, N'Ania', N'Gogól', N'ania@googl.pl', N'789789789', N'456456456', N'456987    ')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (2, N'Jan', N'Kowalski', N'jan@kk.pl', N'123123123', N'54654564 ', N'564564654 ')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (3, N'Ania', N'Gogól', N'ania@googl.pl', N'789789789', N'ASD456456', N'4569876897')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (4, N'Jan', N'Kowalski', N'jan@kk.pl', N'123123123', N'GFD545646', N'5645646548')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (5, N'Sylwia', N'Sosna', N'sylwias@gmail.com', N'883456789', N'SDA552345', N'3454536761')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (6, N'Tomasz', N'Domalik', N'tdomal@wp.pl', N'567845345', N'QWE334567', N'5622370919')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (7, N'Anna', N'Wincenciak', N'anwin@onet.eu', N'725345678', N'AXD435670', N'7544315453')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (8, N'Marzena', N'Flazik', N'MarFlaz@wp.pl', N'607890678', N'KJH887654', N'7853431356')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (9, N'Tadeusz', N'Sikora', N'SikT@gmail.com', N'767564789', N'POA998765', N'3234624352')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (10, N'Amelia', N'Nowak', N'AmNowak@wp.pl', N'690679876', N'MNU556450', N'4323424552')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (11, N'Monika', N'Olesek', N'OlesM@interia.pl', N'550551234', N'ERT776543', N'3334255424')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (12, N'Kamil', N'Sowa', N'Kamil02@wp.pl', N'768456345', N'QWE634123', N'3524242363')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (13, N'Andrzej', N'Figiel', N'FigAnd@onet.pl', N'777334678', N'OIU776788', N'2423553256')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (14, N'Adam', N'Selecki', N'AaSel@wp.pl', N'666785543', N'AZH776587', N'6435245353')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (15, N'Eryk', N'Kowalski', N'Erkowa@wp.pl', N'770980765', N'AZB553478', N'5324325365')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (16, N'Piotr', N'Starzec', N'StarPio@gmail.com', N'884567432', N'PON773466', N'5643553532')
INSERT [dbo].[Klient] ([KlientId], [Imie], [Nazwisko], [Email], [Telefon], [NrDowodu], [NIP]) VALUES (17, N'Jacek', N'Kowalczyk', N'Jackow@gmail.com', N'609846786', N'WED659087', N'6782093009')
SET IDENTITY_INSERT [dbo].[Klient] OFF

INSERT [dbo].[Cennik] ([ModelId], [Cena], [ObowiazujeOd], [ObowiazujeDo]) VALUES (3, CAST(60000.00 AS Decimal(10, 2)), CAST(N'2019-01-01' AS Date), NULL)
INSERT [dbo].[Cennik] ([ModelId], [Cena], [ObowiazujeOd], [ObowiazujeDo]) VALUES (3, CAST(4444444.00 AS Decimal(10, 2)), CAST(N'2019-01-01' AS Date), NULL)
SET IDENTITY_INSERT [dbo].[Wynagrodzenia] ON 

INSERT [dbo].[Wynagrodzenia] ([WynagrodzenieId], [StanowiskoID], [Kwota]) VALUES (1, 1, CAST(8000.00 AS Decimal(10, 2)))
SET IDENTITY_INSERT [dbo].[Wynagrodzenia] OFF
SET IDENTITY_INSERT [dbo].[Wyplaty] ON 

INSERT [dbo].[Wyplaty] ([WyplataId], [PracownikId], [Kwota], [Typ], [Okres]) VALUES (1, 1, CAST(8000.00 AS Decimal(10, 2)), N'pensja', NULL)
SET IDENTITY_INSERT [dbo].[Wyplaty] OFF
