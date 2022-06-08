create table cartItems(
id int not null,
cart_id int not null,
Foreign key(cart_id)
references cart(id),
quantity int not null
);