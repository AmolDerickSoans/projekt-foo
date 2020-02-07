select * from countries;
select count(*) from countries;
select * from countries order by country_name asc;
select federation,count(*) as Number_of_teams from countries group by federation;