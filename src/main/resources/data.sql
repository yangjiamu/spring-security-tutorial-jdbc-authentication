insert into users (username, password, enabled) values ('yang', '123456', true);
insert into users (username, password, enabled) values ('admin', '123456', true);

insert into authorities (username, authority) values ('yang', 'ROLE_USER');
insert into authorities (username, authority) values ('admin', 'ROLE_USER');
insert into authorities (username, authority) values ('admin', 'ROLE_ADMIN');