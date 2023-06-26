--Insert data

INSERT INTO worker (name, birthday, level, salary)
VALUES
	('Ivan Petrenko', '1969-01-02', 'Junior', 5000),
	('Semen Semenchenko', '1999-04-13', 'Senior', 55000),
	('Petro Ivanov', '1979-11-22', 'Trainee', 1000),
	('Alex Petrov', '2000-12-12', 'Trainee', 850),
	('Oleg Gerasimenko', '1985-01-02', 'Middle', 15000),
	('Andriy Shevchenko', '1988-08-21', 'Senior', 33333),
	('Vlad Vaschuk', '1992-06-22', 'Junior', 3500),
	('Serhiy Petrenko', '1999-03-08', 'Middle', 15000),
	('Denys Popov', '1995-05-10', 'Junior', 4400),
	('Oleksandr Karavayev', '2002-02-25', 'Trainee', 850),
	('Denys Harmash', '1977-04-30', 'Senior', 38500),
	('Vladyslav Vanat', '1988-09-22', 'Middle', 15000),
	('Denys Boyko', '1998-10-10', 'Junior', 3000),
	('Nazar Voloshyn', '1993-11-15', 'Middle', 28000),
	('Heorhiy Bushchan', '1985-07-18', 'Senior', 55000);

INSERT INTO client (name)
VALUES
	('Alpha'),
	('Beta'),
	('Gamma'),
	('Sigma'),
	('Omega'),
	('Delta'),
	('Lambda');

INSERT INTO project (client_id, start_date, finish_date)
VALUES
	(1, '2023-06-12', '2023-07-13'),
	(2, '2023-07-03', '2023-09-01'),
	(1, '2023-08-31', '2023-12-29'),
	(2, '2023-06-22', '2031-09-08'),
	(2, '2023-07-15', '2024-05-10'),
	(3, '2023-08-01', '2023-09-10'),
	(4, '2023-09-10', '2025-01-22'),
	(4, '2023-09-01', '2026-05-28'),
	(5, '2023-09-01', '2031-11-18'),
	(5, '2023-07-01', '2024-01-17'),
	(5, '2023-06-22', '2027-07-31'),
	(6, '2023-08-14', '2024-06-09'),
	(6, '2023-07-09', '2024-10-31'),
	(7, '2023-08-07', '2025-10-15'),
	(7, '2023-08-24', '2028-11-05');

INSERT INTO project_worker (project_id, worker_id)
VALUES
	(1, 1),
	(1, 5),
	(1, 8),
	(1, 9),
	(2, 6),
	(2, 7),
	(3, 2),
	(4, 3),
	(4, 5),
	(4, 10),
	(4, 6),
	(4, 12),
	(5, 11),
	(5, 13),
	(6, 14),
	(6, 15),
	(6, 2),
	(6, 8),
	(7, 9),
	(8, 4),
	(8, 5),
	(9, 10),
	(9, 1),
	(9, 15),
	(10, 10),
	(10, 11),
	(11, 8),
	(11, 4),
	(11, 7),
	(12, 12),
	(13, 13),
	(13, 6),
	(14, 2),
	(14, 7),
	(15, 9),
	(15, 15),
	(15, 11),
	(15, 8);