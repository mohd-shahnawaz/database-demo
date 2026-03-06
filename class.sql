create table classes_tbl (
    id int auto_increment primary key,
    name varchar(255) not null,
    description text,
    created_at timestamp default current_timestamp
);