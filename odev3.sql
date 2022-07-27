-- 3 -) film tablosunda bulunan title sütunundaki film isimlerinden
-- en az 4 adet büyük ya da küçük harf farketmesizin 
-- 'T' karakteri içeren filmisimlerini sıralayınız.
SELECT * FROM film
WHERE title ILIKE 'T%t%t%t%';