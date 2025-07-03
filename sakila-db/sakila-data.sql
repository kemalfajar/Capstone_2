USE sakila;

Select*from payment;
Select*from film;


#Dari tabel “payment”, tampilkan 10 baris
#data customer id, rental id, amount, dan
#payment date!

#No 1

SELECT customer_id,rental_id,amount,payment_date
FROM payment
LIMIT 10;

#
#no 4 Dari tabel “film”, tampilkan title, durasi film, dan rating
#yang durasi filmnya lebih dari rata-rata durasi film total!
# Tampilkan 25 data yang diurutkan dari durasi terlama!

Select Title, Length AS durasi_film, rating
FROM film
Where length > (
	SELECT AVG(length) From film
    )
LIMIT 25;

# Gunakan database “Sakila”!
# Tampilkan 15 daftar film yang memiliki huruf “K” pada
#pada film!
# Sebagai catatan, lakukan join terlebih dahulu dari tabel
#"film” dan tabel “language”!

Select f.title, f.length AS durasi, l.name AS bahasa
FROM film f 
JOIN language l
ON f. language_id = l.language_id
WHERE f.title like '%k'
LIMIT 15;

# Gunakan database “Sakila”!
# Tampilkan Judul Film (dari tabel “film”), First Name
#(dari tabel “actor”), dan Last Name (Dari tabel
“#actor”) dari actor yang memiliki “actor_id” = 14!
# Sebagai catatan, lakukan join table terlebih dahulu
#antara tabel “film”, “film_actor”, dan “actor”!


SELECT f.title AS judul_film, a.first_name,a.last_name
FROM film f
JOIN film_actor fa ON f.film_id = fa.film_id
JOIN actor a on fa.actor_id = a.actor_id
WHERE a.actor_id =14;

 
SELECT city, country_id
from city
where city like '%d%a'
order by city asc
limit 15;

SELECT c.name as genre, count(f.film_id) AS jumlah_film
FROM film f
JOIN category c ON fc.category_id = c.category_id
GROUP BY c.name
ORDER BY jumlah film

