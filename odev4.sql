--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
SELECT distinct replacement_cost FROM public.film

--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
SELECT count(distinct replacement_cost) FROM public.film

--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
select count(*) from public.film
	where title like 'T%' and rating = 'G'

--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
select count(*) from public.country
	where country like '_____'

--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
select count(*) from city
	where city ilike '%r'


