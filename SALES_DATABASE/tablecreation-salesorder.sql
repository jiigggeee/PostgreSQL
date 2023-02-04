create table sales_order(
cust_id integer references customer(id),
sales_person_id integer references sales_person(id),
time_order_taken timestamp not null,
purchase_order_number integer not null,
credit_card_number varchar(16) not null,
credit_card_exper_month smallint not null,
credit_card_exper_year smallint not null,
credit_card_secret_code smallint not null,
name_on_card varchar(100) not null,
id serial primary key
);