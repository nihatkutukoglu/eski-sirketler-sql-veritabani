--use oldcompanies

----CREATE TABLE companies (
----    id INT PRIMARY KEY identity(1,1),
----    company_name VARCHAR(50) NOT NULL,
----    founding_year INT NOT NULL,
----    industry_id INT,
----    location_id INT,
----    FOREIGN KEY (industry_id) REFERENCES industries(id),
----    FOREIGN KEY (location_id) REFERENCES locations(id)
----);
----CREATE TABLE industries (
----    id INT PRIMARY KEY identity(1,1),
----    industry_name VARCHAR(30) NOT NULL
----);
----CREATE TABLE locations (
----    id INT PRIMARY KEY identity(1,1),
----    country VARCHAR(50) NOT NULL,
----    continent VARCHAR(50) NOT NULL -- kıta 
----);
----CREATE TABLE executives (
----    id INT PRIMARY KEY identity(1,1),
----    name VARCHAR(50) NOT NULL,
----    company_id INT,
----    start_year INT,
----    end_year INT,
----    FOREIGN KEY (company_id) REFERENCES companies(id)
----);

--INSERT INTO industries (industry_name) VALUES
--('İnşaat'),
--('Otel'),
--('Şarap Üretimi'),
--('Döküm Sanayi'),
--('Bira Fabrikası'),
--('Restoran'),
--('Kağıt Ürünleri'),
--('Dini Ürünler'),
--('Meyhane'),
--('Sake Üretimi'),
--('Çay Üretimi'),
--('Şekerleme'),
--('Metal İşleme'),
--('Liman Hizmetleri'),
--('Tuz Üretimi'),
--('Konyak Üretimi'),
--('Değirmen'),
--('Zil Üretimi'),
--('Hamam Hizmetleri');
--INSERT INTO locations (country, continent) VALUES
--('Japonya', 'Asya'),
--('Almanya', 'Avrupa'),
--('Fransa', 'Avrupa'),
--('İtalya', 'Avrupa'),
--('İngiltere', 'Avrupa'),
--('Avusturya', 'Avrupa'),
--('Belçika', 'Avrupa'),
--('İrlanda', 'Avrupa'),
--('Danimarka', 'Avrupa'),
--('Polonya', 'Avrupa'),
--('Türkiye', 'Avrupa'),
--('İskoçya', 'Avrupa');  -- Aberdeen Harbour için eklenen
---- 1. Kongō Gumi (578, İnşaat, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Kongō Gumi', 578, 1, 1);

---- 2. Nisiyama Onsen Keiunkan (705, Otel, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Nisiyama Onsen Keiunkan', 705, 2, 1);

---- 3. Hoshi Ryokan (717, Otel, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Hoshi Ryokan', 717, 2, 1);

---- 4. Koman (717, Otel, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Koman', 717, 2, 1);

---- 5. Zengoro (718, Otel, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Zengoro', 718, 2, 1);

---- 6. Genda Shigyo (771, Kağıt Ürünleri, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Genda Shigyo', 771, 7, 1);

---- 7. Stiftskeller St. Peter (803, Restoran, Avusturya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Stiftskeller St. Peter', 803, 6, 6);

---- 8. Staffelter Hof (862, Şarap Üretimi, Almanya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Staffelter Hof', 862, 3, 2);

---- 9. Tanaka-Iga (885, Dini Ürünler, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Tanaka-Iga', 885, 8, 1);

---- 10. The Bingley Arms (953, Meyhane, İngiltere)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('The Bingley Arms', 953, 9, 5);

---- 11. Nakamura Shaji (970, İnşaat, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Nakamura Shaji', 970, 1, 1);

---- 12. Château de Goulaine (1000, Şarap Üretimi, Fransa)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Château de Goulaine', 1000, 3, 3);

---- 13. Marinelli Bell Foundry (1000, Döküm Sanayi, İtalya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Marinelli Bell Foundry', 1000, 4, 4);

---- 14. Sakan Ryokan (1009, Otel, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Sakan Ryokan', 1009, 2, 1);

---- 15. Shumiya (1024, Dini Ürünler, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Shumiya', 1024, 8, 1);

---- 16. Weihenstephan (1040, Bira Fabrikası, Almanya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Weihenstephan', 1040, 5, 2);

---- 17. Weltenburger (1050, Bira Fabrikası, Almanya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Weltenburger', 1050, 5, 2);

---- 18. Otterton Mill (1068, Değirmen, İngiltere)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Otterton Mill', 1068, 17, 5);

---- 19. Affligem Brewery (1074, Bira Fabrikası, Belçika)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Affligem Brewery', 1074, 5, 7);

---- 20. Benediktinerstift Admont (1074, Dini Ürünler, Avusturya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Benediktinerstift Admont', 1074, 8, 6);

---- 21. Takahan Ryokan (1075, Otel, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Takahan Ryokan', 1075, 2, 1);

---- 22. Schloss Johannisberg (1100, Şarap Üretimi, Almanya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Schloss Johannisberg', 1100, 3, 2);

---- 23. Zum Roten Bären (1120, Otel, Almanya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Zum Roten Bären', 1120, 2, 2);

---- 24. Grimbergen (1128, Bira Fabrikası, Belçika)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Grimbergen', 1128, 5, 7);

---- 25. Arolsen (1131, Bira Fabrikası, Almanya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Arolsen', 1131, 5, 2);

---- 26. Tongerlo (1133, Bira Fabrikası, Belçika)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Tongerlo', 1133, 5, 7);

---- 27. Munke Mølle (1135, Değirmen, Danimarka)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Munke Mølle', 1135, 17, 9);

---- 28. Aberdeen Harbour (1136, Liman Hizmetleri, İskoçya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Aberdeen Harbour', 1136, 14, 12);

---- 29. Barone Ricasoli (1141, Şarap Üretimi, İtalya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Barone Ricasoli', 1141, 3, 4);

---- 30. Sudo Honke (1141, Sake Üretimi, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Sudo Honke', 1141, 10, 1);

---- 31. Tsuen Tea (1160, Çay Üretimi, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Tsuen Tea', 1160, 11, 1);

---- 32. Fujito (1184, Şekerleme, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Fujito', 1184, 12, 1);

---- 33. Ito Tekko (1189, Metal İşleme, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Ito Tekko', 1189, 13, 1);

---- 34. Shirasagiyu Tawaraya (1190, Otel, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Shirasagiyu Tawaraya', 1190, 2, 1);

---- 35. Tosen Goshobo (1191, Otel, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Tosen Goshobo', 1191, 2, 1);

---- 36. Okunobo (1191, Otel, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Okunobo', 1191, 2, 1);

---- 37. Yoshinoya Irokuen (1192, Otel, Japonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Yoshinoya Irokuen', 1192, 2, 1);

---- 38. The Brazen Head (1198, Meyhane, İrlanda)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('The Brazen Head', 1198, 9, 8);

---- 39. Angel & Royal (1203, Otel, İngiltere)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Angel & Royal', 1203, 2, 5);

---- 40. Schloss Vollrads (1211, Şarap Üretimi, Almanya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Schloss Vollrads', 1211, 3, 2);

---- 41. Eyguebelle (1239, Şarap Üretimi, Fransa)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Eyguebelle', 1239, 3, 3);

---- 42. Sanct Peter (1246, Otel, Almanya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Sanct Peter', 1246, 2, 2);

---- 43. Wieliczka Salt Mine (1250, Tuz Üretimi, Polonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Wieliczka Salt Mine', 1250, 15, 10);

---- 44. Freiberger Brauhaus (1266, Bira Fabrikası, Almanya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Freiberger Brauhaus', 1266, 5, 2);

---- 45. Privatbrauerei Bolten (1266, Bira Fabrikası, Almanya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Privatbrauerei Bolten', 1266, 5, 2);

---- 46. Aldersbach (1268, Bira Fabrikası, Almanya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Aldersbach', 1268, 5, 2);

---- 47. Frapin (1270, Konyak Üretimi, Fransa)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Frapin', 1270, 16, 3);

---- 48. Hirter (1270, Bira Fabrikası, Avusturya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Hirter', 1270, 5, 6);

---- 49. Piwnica Świdnicka (1275, Restoran, Polonya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Piwnica Świdnicka', 1275, 6, 10);

---- 50. Fürstenberg (1283, Bira Fabrikası, Almanya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Fürstenberg', 1283, 5, 2);

---- 51. Rhanerbräu (1283, Bira Fabrikası, Almanya)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Rhanerbräu', 1283, 5, 2);

---- 52. Ali Muhiddin Hacı Bekir (1777, Şekerleme, Türkiye)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Ali Muhiddin Hacı Bekir', 1777, 12, 11);

---- 53. Avedis Zilciyan (1623, Zil Üretimi, Türkiye)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Avedis Zilciyan', 1623, 18, 11);

---- 54. Çemberlitaş Hamamı (1584, Hamam Hizmetleri, Türkiye)
--INSERT INTO companies (company_name, founding_year, industry_id, location_id)
--VALUES ('Çemberlitaş Hamamı', 1584, 19, 11);
---- Kongō Gumi için bir örnek yönetici:
--INSERT INTO executives (name, company_id, start_year, end_year)
--VALUES ('Yamato Toshiro', 1, 600, 700);

---- Nisiyama Onsen Keiunkan için:
--INSERT INTO executives (name, company_id, start_year, end_year)
--VALUES ('Hisashi Nakamura', 2, 710, NULL);

---- Marinelli Bell Foundry için:
--INSERT INTO executives (name, company_id, start_year, end_year)
--VALUES ('Giovanni Marinelli', 13, 1010, NULL);

---- Ali Muhiddin Hacı Bekir için:
--INSERT INTO executives (name, company_id, start_year, end_year)
--VALUES ('Mehmet Ali Bekir', 52, 1780, NULL);

---- Avedis Zilciyan için:
--INSERT INTO executives (name, company_id, start_year, end_year)
--VALUES ('Avedis Zilciyan Jr.', 53, 1650, NULL);

---- Çemberlitaş Hamamı için:
--INSERT INTO executives (name, company_id, start_year, end_year)
--VALUES ('Ahmet Çember', 54, 1590, NULL);

use oldcompanies
select * from companies 
select * from executives 
select * from industries 
select * from locations 

------Şirket, Sektör ve Lokasyon Bilgilerini Getirme-----
--select company_name,industry_name,country from companies
--inner join industries on companies.industry_id = industries.id
--inner join locations on companies.location_id= locations.id 


-------Eski Şirketleri Filtreleyerek Getirme 
--(Bu sorgu, kuruluş yılı 1000 yılından önce olan şirketlerin adını, kuruluş yılını ve sektör adını listeler.)
--select company_name,founding_year,industry_name from companies 
--inner join industries on companies.industry_id=industries.id 
--where founding_year < 1000 order by founding_year

----  Her Sektördeki Şirket Sayısını Bulma (Bu sorgu, her sektör için kaç adet şirket olduğunu listeleyen özet bir sorgudur.) ***** 
--select industries.industry_name, count(companies.id) as 'adet' from companies
--inner join industries on companies.industry_id=industries.id group by industry_name order by adet

---- 4. Şirketler ve Yönetici Bilgilerini Birleştirme
--Bu sorguda, şirketlerin yönetici (executive) bilgilerini de ekleyerek, hangi şirket için hangi yönetici görev yaptığını gösteriyoruz.
--select 
--companies.company_name,
--companies.founding_year,
--executives.name as 'name' ,
--executives.start_year,
--executives.end_year
--from companies inner join executives on companies.id= executives.company_id




--5. Aynı Sektördeki Farklı Yıllarda Kurulan Şirketlerin Karşılaştırılması (Self Join Kullanımıyla)
--Bu örnekte, aynı sektör içinde yer alan, farkı olan iki şirketi karşılaştırıyoruz. (Burada kendisini bir tablo olarak iki kez kullanıyoruz.)

--SELECT 
--    c1.company_name AS Eski_Sirket,          -- c1 alias'ı ile temsil edilen eski şirketin adı
--    c2.company_name AS Yeni_Sirket,          -- c2 alias'ı ile temsil edilen daha yeni şirketin adı
--    c1.founding_year AS Eski_Sirketinin_Kurulus_Yili,  -- Eski şirketin kuruluş yılı
--    c2.founding_year AS Yeni_Sirketinin_Kurulus_Yili,  -- Yeni şirketin kuruluş yılı
--    i.industry_name AS Sektor_Adi             -- İlgili sektörün adı (industries tablosundan alınır)
--FROM 
--    companies AS c1                          -- companies tablosunun ilk örneği, "c1" takma adıyla
--INNER JOIN 
--    companies AS c2                          -- companies tablosunun ikinci örneği, "c2" takma adıyla
--    ON c1.industry_id = c2.industry_id        -- Hem c1 hem de c2'nin aynı sektörde (industry_id) yer aldığını kontrol ediyoruz
--       AND c1.founding_year < c2.founding_year  -- c1'in kuruluş yılı, c2'ninkinden daha önce olmalıdır; yani c1 "eski" şirkettir.
--INNER JOIN 
--    industries AS i                          -- Sektör bilgilerini almak için industries tablosuyla birleştiriyoruz
--    ON c1.industry_id = i.id                  -- c1'in industry_id alanı ile industries tablosundaki id alanını eşleştiriyoruz
--ORDER BY 
--    i.industry_name,                         -- Sonuçları sektör adına göre gruplandırıyoruz
--    c1.founding_year;                        -- Her sektör içinde, en eski şirketten başlayarak sıralama yapıyoruz



--Kıtalar Göre En Eski Şirketler:
--select locations.continent,  min(companies.founding_year) as kurulusyılı from locations 
--inner join companies on locations.id = companies.location_id group by locations.continent

-- Her Kıtadaki En Yaygın Endüstriler:
--WITH EnEskiSirketler AS (
--    SELECT 
--        l.continent,
--        c.company_name,
--        c.founding_year,
--        i.industry_name,
--        ROW_NUMBER() OVER (PARTITION BY l.continent ORDER BY c.founding_year ASC) AS rn
--    FROM companies c
--    JOIN industries i ON c.industry_id = i.id
--    JOIN locations l ON c.location_id = l.id
--)
--SELECT 
--    continent,
--    industry_name,
--    COUNT(*) AS Sirket_Sayisi
--FROM EnEskiSirketler
--WHERE rn = 1
--GROUP BY continent, industry_name;

--SELECT 
--    l.continent, 
--    i.industry_name, 
--    COUNT(*) AS company_count
--FROM companies c
--INNER JOIN industries i ON c.industry_id = i.id
--INNER JOIN locations l ON c.location_id = l.id
--GROUP BY l.continent, i.industry_name
--HAVING COUNT(*) = (
--    SELECT MAX(company_count) 
--    FROM (
--        SELECT 
--            l2.continent, 
--            i2.industry_name, 
--            COUNT(*) AS company_count
--        FROM companies c2
--        INNER JOIN industries i2 ON c2.industry_id = i2.id
--        INNER JOIN locations l2 ON c2.location_id = l2.id
--        GROUP BY l2.continent, i2.industry_name
--    ) AS industry_counts
--    WHERE industry_counts.continent = l.continent
--);
--SELECT 
--    l.continent, 
--    i.industry_name, 
--    COUNT(*) AS company_count
--FROM companies c
--INNER JOIN industries i ON c.industry_id = i.id
--INNER JOIN locations l ON c.location_id = l.id
--GROUP BY l.continent, i.industry_name
--HAVING COUNT(*) = (
--    SELECT MAX(company_count) 
--    FROM (
--        SELECT 
--            l2.continent, 
--            i2.industry_name, 
--            COUNT(*) AS company_count
--        FROM companies c2
--        INNER JOIN industries i2 ON c2.industry_id = i2.id
--        INNER JOIN locations l2 ON c2.location_id = l2.id
--        GROUP BY l2.continent, i2.industry_name
--    ) AS industry_counts
--    WHERE industry_counts.continent = l.continent
--);

