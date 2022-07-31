INSERT INTO genres(title)
VALUES ('pop'),
	('rock'),
	('chanson'),
	('folk'),
	('hip hop');

INSERT INTO executors (nickname)
VALUES ('���� �����'),
	('������'),
	('����'),
	('�����'),
	('������ ����'),
	('����� ������'),
	('������� ��������'),
	('�����');

INSERT INTO albums  (title, year_of_release)
VALUES ('������ ��������', 1998),
	('������� �������', 2006),
	('������ ������', 1990),
	('���������� ������', 1998),
	('������������ �������', 1999),
	('The best', 2014),
	('����� ������', 2004),
	('� ����', 2008);
	
INSERT INTO tracks  (title, duration, album_id)
VALUES ('������ ���', 250, 1),
	('����� ����', 277, 1),
	('���', 203, 2),
	('��������', 261, 2),
	('��� � �����', 289, 3),
	('�������', 400, 3),
	('����� ��� ������', 137, 4),
	('������ ���', 227, 4),
	('�����', 256, 5),
	('������������ �������', 268, 5),
	('�������', 186, 6),
	('������', 202, 6),
	('������ �� ���������', 184, 7),
	('���������� ���������', 232, 7),
	('�������', 226, 8),
	('����', 236, 8);
	
INSERT INTO collection  (title, year_of_release)
VALUES ('������� 1', 1998),
	('������� 2', 2014),
	('������� 3', 2015),
	('������� 4', 2016),
	('������� 5', 2018),
	('������� 6', 2019),
	('������� 7', 2020),
	('������� 8', 2021);
	
INSERT INTO executors_genres  (executor_id, genre_id)
VALUES (1, 1),
	(2, 1),
	(3, 2),
	(4, 2),
	(5, 3),
	(6, 3),
	(7, 4),
	(8, 5);

INSERT INTO executors_albums  (album_id, executor_id)
VALUES (1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 8);
	
INSERT INTO collections_tracks  (tracks_id, collection_id)
VALUES (1, 1),
	(3, 2),
	(5, 3),
	(7, 4),
	(9, 5),
	(11, 6),
	(13, 7),
	(15, 8);
	