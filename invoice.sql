select count(*) from invoice
where billing_country = 'USA';

select total from invoice
order by total desc
limit 1;

select total from invoice
order by total
limit 1;

select * from invoice
where total > 5
order by total;

select count(*)
from invoice
where total < 5;

select count(*) from invoice
where billing_state in ('CA', 'AZ', 'TX');

select avg(total) from invoice

select sum(total) from invoice

update invoice
set total = 24
where invoice_id = 5;

DELETE
from invoice_line
where invoice_id = 1;
DELETE
from invoice
where invoice_id = 1;

select * from invoice;