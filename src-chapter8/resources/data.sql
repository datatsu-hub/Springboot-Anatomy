insert into employee(id, name, age)
values('1', 'Tom', 30);

/* ユーザーマスタ */
insert into m_user(user_id, password, user_name, birthday, age, gender, department_id, role)
values
('system@co.jp', 'password', 'システム管理者', '2000-01-01', 21, 1, 1, 'ROLE_ADMIN'),
('user@co.jp', 'password', 'ユーザー1', '2000-01-01', 21, 2, 2, 'ROLE_GENERAL');

/* 部署マスタ */
insert into m_department(department_id, department_name)
values
(1, 'システム管理部'),
(2, '営業部');

/* 給料テーブル */
insert into t_salary(user_id, year_month, salary)
values
('user@co.jp', '2020/11', 280000),
('user@co.jp', '2020/12', 290000),
('user@co.jp', '2021/1', 300000);