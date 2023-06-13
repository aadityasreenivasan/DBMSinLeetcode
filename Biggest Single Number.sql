SELECT MAX(num) as num from MyNumbers where num in(
SELECT num from MyNumbers group by num HAVING count(num)=1);