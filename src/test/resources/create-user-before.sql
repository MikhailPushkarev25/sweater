delete from user_role;
delete from usr;

insert into usr(id, active, password, username) values
(1, true, '$2a$08$JUFfg5Ig1jIlzygI87jo0e77y71kmuOrOATi6GorRMrgkx2zRwZ3.', 'admin'),
(2, true, '$2a$08$JUFfg5Ig1jIlzygI87jo0e77y71kmuOrOATi6GorRMrgkx2zRwZ3.', 'mikle');

insert into user_role(user_id, roles) values
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');