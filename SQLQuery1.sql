--DDL=data defenition language

create table swiggy_orders
(order_id integer,
delivery_date date,
item_name varchar(100),
number_of_items integer,
customer_name varchar(100),
delevery_parner varchar(100),
cost_of_birynai integer,
delivery_charges decimal,
service_tax decimal,
total_amount decimal);

--DML=data manipulation language

insert into swiggy_orders values(1,'2023-03-19', 'chicken_biryani', 1, 'brahmam', 'hotel_bavarchi', 200, 50, 37, 287);
insert into swiggy_orders values(2,'2023-03-16', 'mutton_biryani', 1, 'brahmam', 'hotel_bavarchi', 300, 50, 37, 387);
insert into swiggy_orders values(3,'2022-03-20', 'chicken_biryani_family_pack', 1, 'srinu', 'hotel_bavarchi', 200, 50, 37, 287);
insert into swiggy_orders values(4,'2023-03-21', 'chicken_fry_biryani', 1, 'sai_teja', 'hotel_bavarchi', 100, 20, 37, 157);
insert into swiggy_orders values(5,'2023-03-21', 'chicken_biryani', 1, 'sreenu', 'hotel_bavarchi', 200, 50, 37, 287);

--DQL=data querry langugae

select * from swiggy_orders;
