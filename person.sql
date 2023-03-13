create table person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) not null,
    age INT,
    height INT,
    favorite_color VARCHAR(15)
)

insert into person(name, age, height, favorite_color)
values ('Jefe', 115, 3, 'hot pink'),
('Jeff', 34, 80, 'yellow'),
('Geoff', 47, 70, 'green'),
('Geough', 14, 63, 'red'),
('Phteven', 72, 40, 'blue');

select * from person
order by height desc;
order by height;
order by age desc;
where age >= 20;
where age = 18;
where age < 20 or age > 30;
where age != 27;
where favorite_color != 'red';
where favorite_color != 'red' and favorite_color != 'blue';
where favorite_color = 'orange' or favorite_color = 'green';
where favorite_color in ('orange', 'green', 'blue');
where favorite_color in ('yellow', 'purple');