--film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.
SELECT  rating, count(*) FROM film GROUP BY rating ORDER BY count(*) DESC
--film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.
SELECT replacement_cost,count(*) FROM film GROUP BY replacement_cost HAVING count(*)>=50 
--customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?
SELECT store_id,count(*) FROM customer GROUP BY store_id
--city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.
SELECT country_id,count(*) from city GROUP BY country_id ORDER BY count(*) DESC LIMIT 1