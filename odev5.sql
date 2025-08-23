--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
SELECT * FROM public.film
	where title like '%n'
	order by length(title) desc
	limit 5

--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
SELECT * FROM public.film
	where title like '%n'
	order by length(title) desc
	offset 5
	limit 5

--customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
Select * from public.customer
	where store_id = 1
	order by last_name asc
	limit 4

