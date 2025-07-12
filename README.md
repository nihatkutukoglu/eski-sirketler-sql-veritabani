# 🏛️ Eski Şirketler Veritabanı Projesi

Bu proje, dünyanın en eski şirketleri, onların kurulduğu sektörler, coğrafi konumları ve zaman zaman görev yapan yöneticileri hakkında detaylı bilgiler içeren bir SQL veritabanı şeması ve örnek veriler sunmaktadır. Amacı, tarihsel şirket verilerini düzenli bir yapıda saklamak ve bu veriler üzerinde çeşitli analizler yapma imkanı sağlamaktır.

## 🎯 Projenin Amacı

* Tarihsel şirket verilerini yapılandırılmış bir veritabanında depolamak.
* Şirketlerin kuruluş yılları, sektörleri ve konumlarına göre analizler yapmak.
* Veritabanı tasarım prensiplerini ve SQL sorgulama yeteneklerini sergilemek.

## 🗄️ Veritabanı Şeması

Proje, dört ana tablo etrafında tasarlanmıştır:

1.  **`companies`**: Şirket adı, kuruluş yılı, bağlı olduğu sektör ve coğrafi konum bilgilerini içerir.
    * `id` (PRIMARY KEY)
    * `company_name` (VARCHAR)
    * `founding_year` (INT)
    * `industry_id` (FOREIGN KEY -> `industries.id`)
    * `location_id` (FOREIGN KEY -> `locations.id`)

2.  **`industries`**: Çeşitli sektörlerin isimlerini depolar.
    * `id` (PRIMARY KEY)
    * `industry_name` (VARCHAR)

3.  **`locations`**: Ülke ve kıta bazında coğrafi konum bilgilerini içerir.
    * `id` (PRIMARY KEY)
    * `country` (VARCHAR)
    * `continent` (VARCHAR)

4.  **`executives`**: Şirketlerde görev yapmış yöneticilerin isimlerini ve görev sürelerini içerir.
    * `id` (PRIMARY KEY)
    * `name` (VARCHAR)
    * `company_id` (FOREIGN KEY -> `companies.id`)
    * `start_year` (INT)
    * `end_year` (INT, NULL olabilir)

## 🚀 Nasıl Kullanılır?

1.  **`old_companies_database.sql`** dosyasını bilgisayarınıza indirin.
2.  Tercih ettiğiniz bir SQL veritabanı yönetim sisteminde (örneğin: Microsoft SQL Server, MySQL Workbench, PostgreSQL pgAdmin, SQLite Studio) yeni bir veritabanı oluşturun.
3.  İndirdiğiniz `.sql` dosyasındaki tüm komutları (tablo oluşturma ve veri ekleme dahil) oluşturduğunuz bu yeni veritabanında çalıştırın.
4.  Veritabanı şeması ve veriler otomatik olarak oluşturulacaktır.

## 🔍 Örnek Sorgular

`old_companies_database.sql` dosyası içinde, veritabanından çeşitli bilgiler çekmek ve analizler yapmak için kullanabileceğiniz yorumlanmış (commented-out) SQL sorguları bulunmaktadır. Bu sorgulardan bazıları:

* Şirketlerin sektör ve konum bilgileriyle birlikte listelenmesi.
* Belirli bir yıldan önce kurulmuş şirketlerin filtrelenmesi.
* Her sektördeki şirket sayısının bulunması.
* Şirketler ve ilgili yönetici bilgilerinin birleştirilmesi.
* Aynı sektördeki farklı yıllarda kurulan şirketlerin karşılaştırılması (Self JOIN).
* Kıtalara göre en eski şirketlerin belirlenmesi.
* Her kıtadaki en yaygın endüstrilerin bulunması.

Bu sorguları kopyalayarak veya kendi yeni sorgularınızı yazarak veri üzerinde derinlemesine analizler yapabilirsiniz.

## 🎯 Gelecek Geliştirmeler

* Daha fazla tarihi şirket verisi eklenmesi.
* Zaman serisi analizleri için ek tablolar veya görünümler oluşturulması.
* Veri ambarı (data warehouse) prensiplerinin uygulanması.
* Power BI veya Tableau gibi iş zekası araçlarıyla entegrasyon örnekleri.

---
