-- add queries here

select * from forum_posts;
select author from forum_posts;
select * from forum_accounts;
select * from emptystack_accounts;
select title, content, date, author from forum_posts;
select content from forum_posts where date between '2048-01-01' and '2049-01-01';
select content, author from forum_posts where content like '%dad%';
select content, author from forum_posts where content like '%EmptyStack%' and content like '%dad%';
select date, content, author from forum_posts where content like '%EmptyStack%' and content like '%dad%' and date between '2048-01-01' and '2049-01-01';

-- smart-money-44 

select * from forum_accounts where username = 'smart-money-44';
select * from forum_accounts where last_name = 'Steele';
select * from emptystack_accounts where last_name = 'Steele';

-- andrew steele triple-cart-38 password456 sharp-engine-57

-- in emptystack sql
select * from emptystack_messages where "from" = 'triple-cart-38' or "to" = 'triple-cart-38';
select * from emptystack_messages where body ilike '%taxi%' or body ilike '%project%';

-- your-boss-99 notagaincarter skylar singer
-- code = taxi
-- id = DczE0v2b
