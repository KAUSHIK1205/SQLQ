create table if not exists eat(
name text,
place text,
cuisine text,
rev real,
price text,
health text
);

insert into eat(name,place,cuisine,rev,price,health) values 
    ('pete','brooklyn','steak',4,'$$$$$$$','a'),
    ('jong','midtoiwn','korean',3.567,'$$$$$','b'),
    ('pocha','midtown','pizza',1.2,'$$$$','b'),
    ('light house','queens','chinese',2;'$$$$$','b'),
    ('minca','downtown','us'4.6,'$$$$$$$','a'),
    ('dirty','uptown','italian',4.5,'$$$$','a');

select*from eat;
select distinct place from eat;
select distinct cuisine from eat;
select*from eat where cuisine='chinese';
select * from eat where rev>=4;
select * from eat where cuisine='italian' and price='$$$$$';
select *from eat where name like '%house%';
select * from eat where place on ('mistown','downtown','chinatown');
select *from eat order by rev desc LIMIT 3;