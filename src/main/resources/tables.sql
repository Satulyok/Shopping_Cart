create table cart
(
    user_id bigint not null
        constraint cart_pkey
            primary key
);

alter table cart
    owner to sat;






create table order_main
(
    order_id      bigint            not null
        constraint order_main_pkey
            primary key,
    buyer_email   varchar(255),
    buyer_name    varchar(255),
    buyer_surname varchar(255),
    create_time   timestamp,
    order_amount  numeric(19, 2)    not null,
    order_status  integer default 0 not null,
    update_time   timestamp
);

alter table order_main
    owner to sat;






create table product_category
(
    category_id   integer not null
        constraint product_category_pkey
            primary key,
    category_name varchar(255),
    category_type integer
        constraint uk_6kq6iveuim6wd90cxo5bksumw
            unique,
    create_time   timestamp,
    update_time   timestamp
);

alter table product_category
    owner to sat;






create table product_in_order
(
    id                  bigint         not null
        constraint product_in_order_pkey
            primary key,
    category_type       integer        not null,
    count               integer
        constraint product_in_order_count_check
            check (count >= 1),
    product_description varchar(255)   not null,
    product_icon        varchar(255),
    product_id          varchar(255),
    product_name        varchar(255),
    product_price       numeric(19, 2) not null,
    product_stock       integer
        constraint product_in_order_product_stock_check
            check (product_stock >= 0),
    cart_user_id        bigint
        constraint fkhnivo3fl2qtco3ulm4mq0mbr5
            references cart,
    order_id            bigint
        constraint fkt0sfj3ffasrift1c4lv3ra85e
            references order_main
);

alter table product_in_order
    owner to sat;





create table product_info
(
    product_id          varchar(255)   not null
        constraint product_info_pkey
            primary key,
    category_type       integer default 0,
    create_time         timestamp,
    product_description varchar(255),
    product_icon        varchar(255),
    product_name        varchar(255)   not null,
    product_price       numeric(19, 2) not null,
    product_status      integer default 0,
    product_stock       integer        not null
        constraint product_info_product_stock_check
            check (product_stock >= 0),
    update_time         timestamp
);

alter table product_info
    owner to sat;





create table users
(
    id       serial  not null
        constraint user_pk
            primary key,
    email    varchar not null,
    column_3 integer,
    password varchar not null,
    name     varchar not null,
    surname  integer not null,
    role     varchar,
    active   boolean
);

alter table users
    owner to sat;

create unique index user_email_uindex
    on users (email);

create unique index user_id_uindex
    on users (id);


n
