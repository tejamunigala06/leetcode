# Write your MySQL query statement below
select * from Cinema 
where cinema.id%2=1 and cinema.description !="boring"
order by rating desc;