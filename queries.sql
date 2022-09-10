insert into blogger(username, password, bio, name, created_at, email, age) values('user_one', 'password_one', 'bio_one', 'name_one', '2020-01-02', 'fake_one@hotmail.ca', 18),
('user_two', 'password_two', 'bio_two', 'name_two', '1019-01-02', 'fake_two@hotmail.ca', 18),
('user_three', 'password_three', 'bio_three', 'name_three', '2019-01-02', 'fake_three@hotmail.ca', 18),
('user_four', 'password_four', 'bio_four', 'name_four', '2019-11-22', 'fake_four@hotmail.ca', 18),
('user_five', 'password_five', 'bio_five', 'name_five', '2016-06-02', 'fake_five@hotmail.ca', 18),
('user_six', 'password_six', 'bio_six', 'name_six', '2021-07-02', 'fake_six@hotmail.ca', 18),
('user_seven', 'password_seven', 'bio_seven', 'name_seven', '2022-02-07', 'fake_seven@hotmail.ca', 18),
('user_eight', 'pass', 'bio_eight', 'name_eight', '2019-03-04', 'fake_eight@hotmail.ca', 18),
('user_nine', 'password_nine', 'bio_nine', 'name_nine', '2010-04-03', 'test@test.com', 18),
('test', 'password_ten', 'bio_ten', 'name_ten', '2009-05-04', 'fake_ten@hotmail.ca', 18);

select created_at from blogger where created_at > '2020-01-01';

delete from blogger where username = 'test' or email = 'test@test.com';

update blogger set password='bad_password'  where password='pass';