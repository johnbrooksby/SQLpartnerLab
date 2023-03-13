insert into artist(name)
values('Eminem'),
('tobymac'),
('Jamie Grace');

select * from artist
order by name desc
limit 10;

select * from artist
order by name
limit 5;

select * from artist
where name like 'Black%';

select * from artist
where name like '%Black%'