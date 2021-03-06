-- --------------------------------------------------
-- Filling all Tables
-- --------------------------------------------------

-- Filling table Product
Insert into [dbo].[Products] VALUES  ('Nokia', '��������1'),
                                    ('Tp-link', '��������2'),
									('Samsung', '��������3'),
									('LG', '��������4'),
									('Meizu', '��������5'),
									('Xiaomi', '��������6'),
									('OnePlus', '��������7'),
									('Panasonic', '��������8'),
									('Philips', '��������9'),
									('Huawei', '��������10');	
GO
-- Filling table User
Insert into [dbo].[Users] VALUES  ('������ ����', 1, '19850205'),
                                 ('�������� ������', 1, '19850205'),
								 ('������ ����', 0, '19900110'),
								 ('�������� ������', 1, '19950403'),
								 ('����������� ���������', 0, '19770612'),
								 ('�������� �������', 1, '19890407'),
								 ('�������� �������', 0, '19741210'),
								 ('��������� ��������', 1, '19951103'),
								 ('����� ����', 0, '19810512'),
								 ('�������� ������', 1, '19921109');
GO
-- Filling table Order
Insert into [dbo].[Orders] VALUES ('20180121 9:00', '20180121 14:00', 1),
                                 ('20180212 11:00', '20180212 11:00', 1),
								 ('20180215 9:00', '20180215 9:00', 2),
								 ('20180304 18:00', '20180304 20:00', 3),
								 ('20180305 12:00', '20180305 12:00', 3),
								 ('20180306 13:00', '20180306 16:00', 4),
								 ('20180415 18:00', '20180416 10:00', 4),
								 ('20180420 9:00', '20180420 9:00', 5),
								 ('20180614 15:00', '20180614 15:00', 6),
							     ('20180620 19:00', '20180620 19:00', 7),
							     ('20180811 16:00', '20180811 16:00', 8),
							     ('20180815 17:00', '20180815 17:00', 9),
								 ('20180923 20:00', '20180923 20:00', 10);
GO
-- Filling table OrderLine
Insert into [dbo].[OrderLines] VALUES (1000, 4, 1, 1),
								     (300, 1, 2, 1),
									 (200, 5, 3, 2),
									 (800, 5, 4, 2),
									 (600, 4, 1, 2),
									 (6000, 1, 5, 2),
									 (1000, 4, 6, 2),
									 (500, 8, 7, 3),
									 (1000, 1, 8, 3),
									 (2000, 3, 9, 3),
									 (1000, 1, 1, 3),
									 (120, 1, 3, 3),
									 (1000, 4, 1, 4),
									 (1000, 4, 2, 4),
									 (1000, 4, 3, 4),
									 (1000, 4, 4, 4),
									 (1000, 4, 10, 5),
									 (1000, 4, 1, 5),
									 (1000, 4, 2, 5),
									 (1000, 4, 3, 5),
									 (1000, 4, 4, 6),
									 (1000, 4, 5, 6),
									 (1000, 4, 6, 6),
									 (1000, 4, 7, 7),
									 (1000, 4, 8, 7),
									 (1000, 4, 9, 7),
									 (1000, 4, 10, 7),
									 (1000, 4, 1, 8),
									 (1000, 4, 2, 8),
									 (1000, 4, 3, 8),
									 (1000, 4, 4, 8),
									 (1000, 4, 5, 9),
									 (1000, 4, 6, 9),
									 (1000, 4, 7, 9),
									 (1000, 4, 8, 9),
									 (1000, 4, 9, 9),
									 (1000, 4, 10, 10),
									 (1000, 4, 1, 10),
									 (1000, 4, 2, 10),
									 (1000, 4, 11, 3),
									 (1000, 4, 11, 4),
									 (1000, 4, 11, 5),
									 (1000, 4, 11, 6),
									 (1000, 4, 12, 7),
									 (1000, 4, 12, 8),
									 (1000, 4, 12, 9),
									 (1000, 4, 13, 10),
									 (1000, 4, 13, 1),
									 (1000, 4, 13, 2);
GO
