-- 2 -) country tablosunda bulunan country sütunundaki ülke isimlerinden en az
-- 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.
SELECT country FROM country WHERE length(country) >= 6 AND lower(country) like '%n';
