--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
SELECT avg(rental_rate) FROM public.film

--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
SELECT count(*) FROM public.film
	where title like 'C%'

--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
SELECT public.film.length FROM public.film
	where rental_rate = 0.99
	order by public.film.length desc
	limit 1

--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
select count(distinct replacement_cost) from public.film
	where film.length > 150