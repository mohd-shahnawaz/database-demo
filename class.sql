create table classes_tbl (
    id int auto_increment primary key,
    name varchar(255) not null,
    description text,
    created_at timestamp default current_timestamp
);

insert into classes_tbl (name, description) values
('Yoga', 'A relaxing class focused on flexibility and mindfulness.'),
('Pilates', 'A core-strengthening class that improves posture and balance.'),
('Zumba', 'A high-energy dance class that combines cardio with fun.'),
('Spin', 'An intense cycling class that boosts cardiovascular fitness.'),
('CrossFit', 'A high-intensity workout that combines weightlifting and cardio.');