select country from country where country like 'A%a'

select country from country where country length(country) >= 6 and like '%n'

select title from film where title ilike '%t%' and length(title) - length(replace(title, 't', '')) + length(title) - length(replace(title, 'T', '')) >= 4

select * from film where title like 'C%' and length > 90 and rental_rate = 2.99;