create table cart(
id int generated always as identity,
user_id int not null,
primary key (id)
);

