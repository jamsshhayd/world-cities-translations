 
CREATE TABLE [dbo].[Cities](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CountryId] [int] NULL,
	[CityNameEn] [nvarchar](255) NULL,
	[CityNameAr] [nvarchar](255) NULL,
	[Population] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Countries]    Script Date: 21/05/2025 12:58:41 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Countries](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CountryNameEn] [nvarchar](255) NULL,
	[CountryNameAr] [nvarchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Cities] ON 
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1, 1, N'Kabul', N'كابل', 4273156)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2, 1, N'Kandahar', N'ولاية قندهار', 614254)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3, 1, N'Herat', N'ولاية هرات', 556205)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4, 1, N'Farah', N'فرح', 500000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5, 1, N'Mazar-e Sharif', N'مزار شريف', 469247)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6, 1, N'Lashkar Gah', N'لشكر غاه', 276831)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (7, 1, N'Kunduz', N'ولاية قندوز', 268893)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (8, 1, N'Jalalabad', N'جلال آباد', 263312)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (9, 1, N'Taluqan', N'تالقان', 258758)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (10, 1, N'Shibirghan', N'شبرغان', 175599)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (11, 1, N'Zaranj', N'زرنج', 160902)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (12, 1, N'Khost', N'ولاية خوست', 160214)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (13, 1, N'Mehtar Lam', N'مهترلام', 144162)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (14, 1, N'Ghazni', N'ولاية غزني', 143379)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (15, 1, N'Paghman', N'بغمان', 143000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (16, 1, N'Pul-e Khumri', N'بل خمري', 113500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (17, 1, N'Bamyan', N'ولاية باميان', 100000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (18, 1, N'Charikar', N'شاريكار', 96093)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (19, 1, N'Baghlan', N'ولاية بغلان', 83490)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (20, 1, N'Balkh', N'ولاية بلخ', 77000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (21, 1, N'Tarin Kot', N'ترين كوت', 71604)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (22, 1, N'Gardez', N'غرديز', 70641)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (23, 1, N'Faizabad', N'فيض آباد', 64704)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (24, 1, N'Sar-e Pul', N'منطقة سربل', 51075)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (25, 1, N'Mahmud-e Raqi', N'مقاطعة محمود راقي', 50490)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (26, 1, N'Qalat', N'قلات', 49158)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (27, 1, N'Andkhoy', N'أندخوي', 39730)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (28, 1, N'Aibak', N'سمنكان', 35560)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (29, 1, N'Maidan Shahr', N'ميدان شهر', 35008)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (30, 1, N'Bagrami', N'منطقة بكرامي', 31680)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (31, 1, N'Bazarak', N'بازارك', 24723)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (32, 1, N'Pul-e `Alam', N'مقاطعة بول علم', 22914)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (33, 1, N'Baraki Barak', N'مقاطعة براكي باراك', 22622)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (34, 1, N'Karukh', N'كرخ', 17484)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (35, 1, N'Kushk', N'كوشك', 17479)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (36, 1, N'Asadabad', N'أسد أباد', 16700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (37, 1, N'Zarah Sharan', N'شرنه', 15651)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (38, 1, N'Fayroz Koh', N'فيروزكوه', 15000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (39, 1, N'Baraki', N'أرمري', 15000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (40, 1, N'Ishkashim', N'إشكاشم', 12120)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (41, 1, N'Panjab', N'البنجاب', 9900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (42, 1, N'Parun', N'بارون', 1647)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (43, 2, N'Tirana', N'تيرانا', 418495)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (44, 2, N'Durres', N'دراس', 153614)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (45, 2, N'Vlore', N'فلوره', 130827)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (46, 2, N'Kamez', N'كامزا', 126777)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (47, 2, N'Elbasan', N'إيلبصان', 78703)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (48, 2, N'Shkoder', N'إشقودرة', 76000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (49, 2, N'Fier', N'فيير', 55845)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (50, 2, N'Korce', N'كورتشي', 51152)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (51, 2, N'Sarande', N'سارنده', 41000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (52, 2, N'Lushnje', N'لوشنيه', 27000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (53, 2, N'Pogradec', N'بوغراديك', 20848)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (54, 2, N'Kavaje', N'قواية', 20192)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (55, 2, N'Gjirokaster', N'جيروكاستر', 19836)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (56, 2, N'Lac', N'العظاءة', 17086)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (57, 2, N'Lezhe', N'مقاطعة لجه', 15510)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (58, 2, N'Patos', N'باتوس', 15397)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (59, 2, N'Peshkopi', N'بيشكوبي', 13251)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (60, 2, N'Kruje', N'كرويه', 11721)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (61, 2, N'Burrel', N'بوريل', 10862)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (62, 2, N'Librazhd', N'ليبراجد', 6937)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (63, 2, N'Permet', N'برمت', 5945)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (64, 2, N'Bajram Curri', N'باجرام كوري', 5340)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (65, 2, N'Tepelene', N'تيبلين', 4342)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (66, 2, N'Erseke', N'إيرسيكي', 3746)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (67, 2, N'Puke', N'تل', 3607)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (68, 3, N'Algiers', N'الجزائر العاصمة', 2364230)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (69, 3, N'Oran', N'وهران', 803329)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (70, 3, N'Constantine', N'قسطنطين', 448374)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (71, 3, N'Batna', N'باتنة', 290645)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (72, 3, N'Setif', N'سطيف', 288461)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (73, 3, N'Annaba', N'عنابة', 257359)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (74, 3, N'Sidi Aissa', N'سيدي عيسى', 215000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (75, 3, N'Sidi Bel Abbes', N'ولاية سيدي بلعباس', 212935)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (76, 3, N'Biskra', N'ولاية بسكرة', 204661)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (77, 3, N'Tebessa', N'ولاية تبسة', 194461)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (78, 3, N'Ouargla', N'ولاية ورقلة', 191136)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (79, 3, N'El Khroub', N'الخروب', 179033)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (80, 3, N'Tiaret', N'ولاية تيارت', 178915)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (81, 3, N'Bejaia', N'بجاية', 176139)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (82, 3, N'Bir el Djir', N'بئر الجير', 171883)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (83, 3, N'Bordj Bou Arreridj', N'برج بوعريريج', 168346)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (84, 3, N'Bechar', N'ولاية بشار', 165627)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (85, 3, N'Skikda', N'ولاية سكيكدة', 163318)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (86, 3, N'Djelfa', N'ولاية الجلفة', 158679)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (87, 3, N'Souk Ahras', N'سوق أهراس', 155259)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (88, 3, N'Chlef', N'ولاية الشلف', 155134)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (89, 3, N'El Eulma', N'العلمة', 155038)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (90, 3, N'Bordj el Kiffan', N'برج الكيفان', 151950)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (91, 3, N'Mostaganem', N'مستغانم', 145696)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (92, 3, N'Touggourt', N'تقرت', 143270)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (93, 3, N'Medea', N'ميدي', 138355)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (94, 3, N'Tizi Ouzou', N'تيزي وزو', 135088)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (95, 3, N'El Oued', N'ولاية الوادي', 134699)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (96, 3, N'Laghouat', N'ولاية الأغواط', 134372)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (97, 3, N'M''Sila', N'ولاية المسيلة', 132975)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (98, 3, N'Jijel', N'ولاية جيجل', 131513)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (99, 3, N'Relizane', N'ولاية غليزان', 130094)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (100, 3, N'Saida', N'سعيدة', 128413)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (101, 3, N'Baraki', N'أرمري', 123101)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (102, 3, N'Guelma', N'قالمة', 120004)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (103, 3, N'Ghardaia', N'ولاية غرداية', 120000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (104, 3, N'Berrouaghia', N'البرواقية', 118678)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (105, 3, N'Ain Beida', N'عين البيضاء', 116064)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (106, 3, N'Maghnia', N'مغنية', 114634)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (107, 3, N'Bou Saada', N'بوسعادة', 111787)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (108, 3, N'Khenchela', N'ولاية خنشلة', 108580)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (109, 3, N'Barika', N'بريكة', 104388)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (110, 3, N'Messaad', N'مسعد', 102453)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (111, 3, N'Aflou', N'أفلو', 102025)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (112, 3, N'Ain Oussera', N'عين وسارة', 101239)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (113, 3, N'Es Senia', N'السانية', 96928)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (114, 3, N'Bab Ezzouar', N'باب الزوار', 96597)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (115, 3, N'Tamanrasset', N'ولاية تمنراست', 92635)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (116, 3, N'Arzew', N'أرزيو', 91400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (117, 3, N'Ain M''Lila', N'عين مليلة', 88441)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (118, 3, N'Hassi Bahbah', N'حاسي بحبح', 86421)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (119, 3, N'El Bayadh', N'ولاية البيض', 85577)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (120, 3, N'Mohammadia', N'المحمدية', 84700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (121, 3, N'Khemis Miliana', N'خميس مليانة', 84574)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (122, 3, N'El Milia', N'الميلية', 83931)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (123, 3, N'Hamma Bouziane', N'حامة بوزيان', 83603)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (124, 3, N'Chelghoum el Aid', N'شلغوم العيد', 82560)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (125, 3, N'Dar el Beida', N'الدار البيضاء', 81509)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (126, 3, N'Oum el Bouaghi', N'ولاية أم البواقي', 80359)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (127, 3, N'Sougueur', N'السوقر', 78956)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (128, 3, N'Taher', N'طاهر', 78500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (129, 3, N'Birkhadem', N'بئر خادم', 77749)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (130, 3, N'Bir el Ater', N'بئر العاتر', 77727)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (131, 3, N'Khemis el Khechna', N'خميس الخشنة', 76474)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (132, 3, N'Merouana', N'مروانة', 76000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (133, 3, N'Ain Temouchent', N'ولاية عين تموشنت', 75558)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (134, 3, N'Cheria', N'الشريعة', 75344)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (135, 3, N'Tissemsilt', N'ولاية تيسمسيلت', 75197)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (136, 3, N'Ain Oulmene', N'عين ولمان', 73831)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (137, 3, N'Tlemcen', N'تلمسان', 72200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (138, 3, N'Sig', N'جماعة دفاع عن المصالح', 70499)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (139, 3, N'Mila', N'ميلا', 69052)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (140, 3, N'Bouira', N'ولاية البويرة', 68545)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (141, 3, N'Adrar', N'ولاية أدرار', 68276)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (142, 3, N'Ksar el Boukhari', N'دائرة قصر البخاري', 67813)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (143, 3, N'Reghaia', N'بلدية الرغاية', 66215)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (144, 3, N'Ain Defla', N'ولاية عين الدفلى', 65453)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (145, 3, N'Hadjout', N'حجوط', 65300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (146, 3, N'Mecheria', N'المشرية', 65043)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (147, 3, N'Bordj Menaiel', N'برج منايل', 64820)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (148, 3, N'Oued Rhiou', N'وادي ارهيو', 64685)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (149, 3, N'Ouled Djellal', N'أولاد جلال', 63237)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (150, 3, N'Tighenif', N'دائرة تغنيف', 62210)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (151, 3, N'Rouiba', N'الرويبة', 61984)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (152, 3, N'Baba Hassen', N'بلدية بابا حسن', 60000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (153, 3, N'Meskiana', N'مسكيانة', 60000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (154, 3, N'Ain Touta', N'عين التوتة', 59904)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (155, 3, N'Lakhdaria', N'الأخضرية', 59746)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (156, 3, N'Sidi ech Chahmi', N'سيدي الشحمي', 58857)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (157, 3, N'Rouissat', N'الرويسات', 58112)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (158, 3, N'El Attaf', N'العطاف', 57737)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (159, 3, N'Boufarik', N'بوفاريك', 57162)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (160, 3, N'Azzaba', N'عزابة', 56922)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (161, 3, N'Chekfa', N'الشقفة', 56447)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (162, 3, N'Boudouaou', N'بودواو', 56398)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (163, 3, N'Oulad Yaich', N'أولاد ايعيش', 55719)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (164, 4, N'Pago Pago', N'باغو باغو', 12576)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (165, 4, N'Apia', N'خيمية', 35974)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (166, 4, N'Afega', N'أفيغا', 1998)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (167, 5, N'Andorra la Vella', N'أندورا لا فيلا', 22615)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (168, 5, N'Escaldes-Engordany', N'إسكالديس أنجوردني', 15506)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (169, 5, N'Encamp', N'انكامب', 12826)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (170, 5, N'La Massana', N'لامسانا', 11591)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (171, 5, N'Sant Julia de Loria', N'سانت جوليا دي لوريا', 9915)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (172, 5, N'Canillo', N'كانيلو', 5781)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (173, 5, N'Ordino', N'أوردينو', 4858)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (174, 6, N'Saint John''s', N'سانت جونز', 22219)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (175, 7, N'Cordoba', N'قرطبة', 2106734)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (176, 7, N'Rosario', N'روزاريو', 1276000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (177, 7, N'Santiago del Estero', N'سانتياغو ديل استيرو', 911506)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (178, 7, N'La Plata', N'لابلاتا', 904789)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (179, 7, N'Mar del Plata', N'مار دل بلاتا', 682605)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (180, 7, N'San Miguel de Tucuman', N'سان ميغيل دي توكومان', 605767)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (181, 7, N'Salta', N'سالتا', 535303)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (182, 7, N'San Juan', N'سان خوان ديل مونتي', 471389)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (183, 7, N'San Salvador de Jujuy', N'سان سلفادور دي خوخوي', 321789)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (184, 7, N'Bahia Blanca', N'باهيا بلانكا', 301572)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (185, 7, N'Resistencia', N'ريسيستينسيا', 298611)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (186, 7, N'Neuquen', N'نيوكوين', 288896)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (187, 7, N'Parana', N'بارانا', 268889)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (188, 7, N'Quilmes', N'كويلمس', 262379)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (189, 7, N'Merlo', N'ميرلو', 244168)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (190, 7, N'Formosa', N'تايوان', 234000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (191, 7, N'Banfield', N'جيليان بانفيلد', 223898)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (192, 7, N'Jose C. Paz', N'خوسيه سي. باز', 216637)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (193, 7, N'San Rafael', N'سان رافاييل', 215020)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (194, 7, N'Comodoro Rivadavia', N'كومودورو ريفادافيا', 201228)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (195, 7, N'Rio Cuarto', N'ريو كوارتو', 200000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (196, 7, N'La Rioja', N'منطقة رِيُوخة', 180995)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (197, 7, N'San Fernando', N'سان فرناندو، الفلبين', 163240)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (198, 7, N'San Nicolas de los Arroyos', N'سان نيكولاس دي لوس آرويوس', 160000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (199, 7, N'Catamarca', N'كاتاماركا', 159139)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (200, 7, N'San Justo', N'سان خوستو، بوينس آيرس', 136604)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (201, 7, N'Villa Mercedes', N'فيلا مرسيدس', 131046)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (202, 7, N'Ituzaingo', N'ايتوزاينجو', 129510)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (203, 7, N'Ramos Mejia', N'راموس ميخيا', 120346)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (204, 7, N'Puerto Madryn', N'بويرتو مادرين', 115353)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (205, 7, N'Mendoza', N'مندوزا', 115041)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (206, 7, N'San Carlos de Bariloche', N'باريلوتشي', 112887)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (207, 7, N'Lomas de Zamora', N'لوماس دي ثامورا', 112580)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (208, 7, N'Esteban Echeverria', N'استيبان إيشيفيريا', 109644)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (209, 7, N'Gualeguaychu', N'جيوليجياشو', 109461)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (210, 7, N'Villa Krause', N'فيلا كراوس', 107778)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (211, 7, N'Lujan', N'لوجان', 106899)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (212, 7, N'Maipu', N'مايبو', 106662)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (213, 7, N'La Banda', N'لا باندا', 106441)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (214, 7, N'Pergamino', N'بيريغامنيو', 104985)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (215, 7, N'Santa Rosa', N'سانتا روزا', 102880)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (216, 7, N'Presidencia Roque Saenz Pena', N'بريسدنس روكي ساينز بينيا', 101086)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (217, 7, N'Concepcion del Uruguay', N'كونسبسيون ديل أوروغواي', 100728)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (218, 7, N'Libertad', N'ليبرتاد', 100324)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (219, 7, N'Trelew', N'تريليو', 97915)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (220, 7, N'Rio Gallegos', N'ريو غاليغوس، سانتا كروز', 95796)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (221, 7, N'San Francisco Solano', N'سان فرانسيسكو سولانو', 91322)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (222, 7, N'Necochea', N'نيكوتشيا', 90000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (223, 7, N'Olavarria', N'أولافاريا', 89721)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (224, 7, N'Villa Maria', N'فيلا ماريا', 88600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (225, 7, N'Berisso', N'بيريسو', 88470)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (226, 7, N'Junin', N'إقليم جونين', 85420)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (227, 7, N'General Rodriguez', N'جنرال رودريغيز', 85315)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (228, 7, N'Grand Bourg', N'غران-بور', 85189)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (229, 7, N'Monte Chingolo', N'مونتي شينغولو', 85060)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (230, 7, N'Venado Tuerto', N'فينادو تيورتو', 83263)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (231, 7, N'Puerto Iguazu', N'بويرتو جواسيو', 82227)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (232, 7, N'Pilar', N'بيلار', 81120)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (233, 7, N'San Ramon de la Nueva Oran', N'وهران', 76070)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (234, 7, N'San Pedro', N'سان بيدرو', 75616)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (235, 7, N'Villa Carlos Paz', N'فيلا كارلوس باز', 75315)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (236, 7, N'La Paz', N'لا باز', 74762)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (237, 7, N'Reconquista', N'سقوط الأندلس', 73293)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (238, 8, N'Yerevan', N'يريفان', 1106300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (239, 8, N'Gyumri', N'غيومري', 121976)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (240, 8, N'Vanadzor', N'وانادزور', 90525)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (241, 8, N'Ejmiatsin', N'فاغارشابات', 57500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (242, 8, N'Hrazdan', N'هرازدان', 52283)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (243, 8, N'Abovyan', N'أبوفيان، أرارات', 44400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (244, 8, N'Kapan', N'كابان', 43190)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (245, 8, N'Armavir', N'أرمافير', 38635)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (246, 8, N'Charentsavan', N'تشارنتساوان', 25039)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (247, 8, N'Stepanavan', N'ستيبانافان (أرمينيا)', 23782)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (248, 8, N'Ashtarak', N'آشتاراك', 21600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (249, 8, N'Masis', N'ماسيس، أرارات', 21376)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (250, 8, N'Artashat', N'أرتاشات، أرارات', 21300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (251, 8, N'Artik', N'آرتيك', 19543)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (252, 8, N'Artik', N'آرتيك', 19534)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (253, 8, N'Ijevan', N'إيجوان', 19200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (254, 8, N'Dilijan', N'ديليجان', 16600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (255, 8, N'Sisian', N'سيسيان', 14894)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (256, 8, N'Vedi', N'فيدي، أرارات', 13600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (257, 8, N'Alaverdi', N'آلاوردي', 13000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (258, 8, N'Vardenis', N'واردنيس', 12363)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (259, 8, N'Martuni', N'مارتوني (أرمينيا)', 11987)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (260, 8, N'Yeghvard', N'يغوارد', 10656)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (261, 8, N'Metsamor', N'متسامور', 9870)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (262, 8, N'Byureghavan', N'بيورغاوان', 9513)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (263, 8, N'Nor Hachn', N'نور هاتشن', 9307)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (264, 8, N'Tashir', N'تاشير', 8700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (265, 8, N'Yeghegnadzor', N'يغغنادزور', 7633)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (266, 9, N'Melbourne', N'ملبورن', 5031195)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (267, 9, N'Sydney', N'سيدني', 4840600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (268, 9, N'Brisbane', N'بريزبان', 2706966)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (269, 9, N'Perth', N'برث', 2141834)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (270, 9, N'Adelaide', N'آديلايد', 1387290)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (271, 9, N'Gold Coast', N'غولد كوست', 607665)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (272, 9, N'Canberra', N'كانبرا', 381488)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (273, 9, N'Wollongong', N'ولونغونغ', 261896)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (274, 9, N'Ipswich', N'إبسوتش', 232930)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (275, 9, N'Geelong', N'غيلونغ', 180239)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (276, 9, N'Townsville', N'تاونسفيل', 173724)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (277, 9, N'Newcastle', N'نيوكاسل أبون تاين', 152984)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (278, 9, N'Darwin', N'داروين', 139902)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (279, 9, N'Ballarat', N'بالارات', 116201)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (280, 9, N'Toowoomba', N'توومبا', 108398)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (281, 9, N'Bendigo', N'بنديجو', 103034)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (282, 9, N'Mandurah', N'ماندوراه', 90306)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (283, 9, N'Mackay', N'ماكاي', 72900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (284, 9, N'Bundaberg', N'بوندابيرج', 70540)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (285, 9, N'Maroochydore', N'ماروشيدور', 63673)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (286, 9, N'Rockhampton', N'روكهامبتون', 63151)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (287, 9, N'Hervey Bay', N'خليج هيرفي', 57722)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (288, 9, N'Wagga Wagga', N'واجا واجا', 49686)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (289, 9, N'Port Macquarie', N'بورت ماكواري', 44830)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (290, 9, N'Caloundra', N'كالوندرا', 41293)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (291, 9, N'Dubbo', N'دوبو', 38783)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (292, 9, N'Orange', N'أورانج', 38097)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (293, 9, N'Sunbury', N'صنبوري', 36084)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (294, 9, N'Mildura', N'ميلدورا', 34565)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (295, 9, N'Geraldton', N'جيرالدتون', 32717)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (296, 9, N'Shepparton', N'شيبارتون', 32067)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (297, 9, N'Southport', N'نادي ساوثبورت', 31908)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (298, 9, N'Kalgoorlie', N'كالغورلي', 30841)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (299, 9, N'Warrnambool', N'وارنامبول', 29661)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (300, 9, N'Caboolture', N'كابولتشر', 26433)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (301, 9, N'Coffs Harbour', N'كوفس هاربور', 25752)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (302, 9, N'Mount Gambier', N'مونت غامبير', 25591)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (303, 9, N'Busselton', N'بوسلتون', 25329)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (304, 9, N'Albany', N'ألباني', 25196)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (305, 9, N'Traralgon', N'ترارالغون', 24933)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (306, 9, N'Goulburn', N'غولبرن', 24565)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (307, 9, N'Alice Springs', N'أليس سبرينغز', 23726)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (308, 9, N'Whyalla', N'وايللا', 21501)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (309, 9, N'Armidale', N'آرمدال', 21312)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (310, 9, N'Wodonga', N'وودونغا', 20259)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (311, 9, N'Burnie', N'بورني', 19918)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (312, 9, N'Griffith', N'غريفيث', 18196)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (313, 9, N'Broken Hill', N'بروكن هيل', 17706)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (314, 9, N'Wangaratta', N'وانجارتا', 17377)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (315, 9, N'Karratha', N'كاراثا', 17013)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (316, 9, N'Taree', N'تاري', 16197)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (317, 9, N'Lara', N'لارا', 15772)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (318, 9, N'Maryborough', N'ماريبورو', 15287)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (319, 9, N'Ulladulla', N'اولادولا', 15278)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (320, 9, N'Echuca', N'إتشوكا', 15056)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (321, 9, N'Murray Bridge', N'جسر موراي', 15043)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (322, 9, N'Port Lincoln', N'بورت لينكولن', 14120)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (323, 9, N'Forster', N'فوريستر', 13740)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (324, 9, N'Torquay', N'نادي توركي يونايتد', 13258)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (325, 9, N'Leopold', N'ليوبولد', 12814)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (326, 9, N'Campbelltown', N'كاملبتاون', 12566)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (327, 9, N'Drouin', N'دروين', 12349)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (328, 10, N'Vienna', N'فيينا', 2223236)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (329, 10, N'Graz', N'غراتس', 292630)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (330, 10, N'Linz', N'لينتس', 211944)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (331, 10, N'Salzburg', N'زالتسبورغ', 155021)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (332, 10, N'Innsbruck', N'إنسبروك', 130585)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (333, 10, N'Klagenfurt', N'كلاغنفورت', 101403)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (334, 10, N'Wels', N'فيلز', 65303)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (335, 10, N'Villach', N'فيلاخ', 65127)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (336, 10, N'Sankt Polten', N'سانت بولتن', 55514)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (337, 10, N'Krems an der Donau', N'كرمس آن در دوناو', 50000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (338, 10, N'Dornbirn', N'دورنبيرن', 48067)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (339, 10, N'Wiener Neustadt', N'فينر نويشتات', 44461)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (340, 10, N'Steyr', N'اشتاير', 38034)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (341, 10, N'Bregenz', N'بريغنز', 29620)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (342, 10, N'Leonding', N'يوندنج', 28698)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (343, 10, N'Klosterneuburg', N'كلوسترنوبرغ', 27058)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (344, 10, N'Baden', N'بادن بادن', 26286)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (345, 10, N'Wolfsberg', N'فولفسبورج', 25035)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (346, 10, N'Leoben', N'ليوبن', 24645)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (347, 10, N'Traun', N'تراون', 24477)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (348, 10, N'Lustenau', N'لوستيناو', 23579)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (349, 10, N'Amstetten', N'امستيتن النمسا السفلى', 23569)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (350, 10, N'Kapfenberg', N'كابفنبرج', 22798)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (351, 10, N'Hallein', N'هالين', 21150)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (352, 10, N'Kufstein', N'كوفشتاين', 19126)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (353, 10, N'Braunau am Inn', N'براوناو أم إن', 17095)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (354, 10, N'Hohenems', N'هوونامس', 16946)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (355, 10, N'Stockerau', N'تشوكيراو', 16916)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (356, 10, N'Telfs', N'تلفس', 16046)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (357, 10, N'Bruck an der Mur', N'بروك ان دير مور', 15837)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (358, 10, N'Spittal an der Drau', N'سبيتال دراو', 15413)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (359, 10, N'Bludenz', N'بلودنز', 14956)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (360, 10, N'Ternitz', N'تيرنتس', 14632)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (361, 10, N'Eisenstadt', N'آيزنشتات', 14476)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (362, 10, N'Bad Ischl', N'باد إيشل', 14133)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (363, 10, N'Schwaz', N'شفاتس', 13810)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (364, 10, N'Marchtrenk', N'مارشترينك', 13603)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (365, 10, N'Hard', N'هارد', 13495)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (366, 10, N'Gmunden', N'غموندن', 13191)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (367, 10, N'Leibnitz', N'غوتفريد لايبنتس', 13014)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (368, 10, N'Neunkirchen', N'نوينكيرشن', 12879)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (369, 10, N'Vocklabruck', N'فوكلابروك', 12299)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (370, 10, N'Mistelbach', N'ميستلباخ', 12036)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (371, 10, N'Lienz', N'ليينز', 11935)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (372, 10, N'Rankweil', N'رانكفايل', 11855)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (373, 10, N'Hollabrunn', N'هولابرون', 11681)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (374, 10, N'Weiz', N'فايتس', 11627)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (375, 10, N'Gotzis', N'غوتزيس', 11473)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (376, 10, N'Volkermarkt', N'فولكيرماركت', 10946)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (377, 10, N'Bischofshofen', N'بيشوفسهوفن', 10540)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (378, 10, N'Sankt Andra', N'زانكت أندريه', 9957)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (379, 10, N'Zell am See', N'تسيل أم زيه', 9762)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (380, 10, N'Sankt Johann in Tirol', N'مدينة القديس يوحنا', 9750)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (381, 10, N'Judenburg', N'يودنبورغ', 9614)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (382, 10, N'Rum', N'الرومانية', 9337)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (383, 10, N'Guntramsdorf', N'غونترامسدورف', 9179)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (384, 11, N'Baku', N'باكو', 2300500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (385, 11, N'Sumqayit', N'سومقاييت', 341200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (386, 11, N'Ganca', N'كنجه', 331400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (387, 11, N'Mingacevir', N'مينجا تشيفير', 106100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (388, 11, N'Xirdalan', N'خردلان', 100900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (389, 11, N'Naxcivan', N'نخجوان', 95100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (390, 11, N'Hovsan', N'هوسان', 85000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (391, 11, N'Bakixanov', N'باكيسنوف', 71600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (392, 11, N'Sirvan', N'شروان', 70684)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (393, 11, N'Saki', N'شكي', 68360)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (394, 11, N'Yevlax', N'يفلاكس', 59036)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (395, 11, N'Lankaran', N'لنكران', 51300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (396, 11, N'Mastaga', N'مشتى آقا', 43700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (397, 11, N'Agcabadi', N'مقاطعة آقجبدي', 43000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (398, 11, N'Samkir', N'شامكير', 40600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (399, 11, N'Samaxi', N'شماخى', 39600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (400, 11, N'Barda', N'برذعة', 38500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (401, 11, N'Quba', N'مقاطعة قوبا', 38100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (402, 11, N'Goygol', N'كويكول', 37280)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (403, 11, N'Goycay', N'مقاطعة غويتشاي', 36200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (404, 11, N'Qazax', N'مقاطعة قازاخ', 35102)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (405, 11, N'Imisli', N'مقاطعة إيميشلي', 31310)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (406, 11, N'Zaqatala', N'زكتالا', 31300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (407, 11, N'Sabirabad', N'صابر آباد', 30866)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (408, 11, N'Salyan', N'مقاطعة ساليان', 30396)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (409, 11, N'Agdas', N'مقاطعة آقداش', 29600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (410, 11, N'Haciqabul', N'حاجي قبول', 27536)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (411, 11, N'Calilabad', N'مقاطعة جليل آباد', 25846)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (412, 11, N'Kesla', N'نادي كشله', 25626)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (413, 11, N'Ismayilli', N'مقاطعة إسماعيلي', 20660)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (414, 11, N'Agsu', N'آقسو', 20200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (415, 11, N'Agstafa', N'مقاطعة آقستافا', 20200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (416, 11, N'Bilasuvar', N'بيلاسوار', 20098)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (417, 11, N'Astara', N'آستارا', 16800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (418, 11, N'Qusar', N'قوسار', 16500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (419, 11, N'Kurdamir', N'كردامير', 15385)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (420, 11, N'Neftcala', N'نفطجاله', 14241)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (421, 11, N'Pirallahi', N'أرتيوم', 13583)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (422, 11, N'Tovuz', N'مقاطعة تووز', 13520)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (423, 11, N'Quzanli', N'قوزانلي', 13002)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (424, 11, N'Alat', N'ألتا', 12600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (425, 11, N'Tartar', N'مغول', 12563)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (426, 11, N'Culfa', N'مقاطعة جلفا', 12500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (427, 11, N'Beylaqan', N'مقاطعة بيلقان', 12263)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (428, 11, N'Badamdar', N'بادامدار', 11871)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (429, 11, N'Balaxani', N'بالاخاني', 11615)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (430, 11, N'Liman', N'بحيرة شاطئة', 11500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (431, 11, N'Qax', N'قاخ', 11415)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (432, 11, N'Xudat', N'خودات', 10894)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (433, 11, N'Aliabad', N'مقاطعة علي أباد', 10700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (434, 11, N'Ordubad', N'أردوباد', 10372)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (435, 11, N'Turkan', N'تركيا', 10108)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (436, 11, N'Naftalan', N'مدينة نفتالان', 10100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (437, 11, N'Asagi Ayibli', N'أيوبلو', 9983)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (438, 11, N'Aliabad', N'مقاطعة علي أباد', 9495)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (439, 11, N'Gadabay', N'مقاطعة غدابيغ', 9161)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (440, 12, N'Manama', N'المنامة', 727000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (441, 12, N'Al Muharraq', N'المحرق', 176583)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (442, 12, N'Madinat Hamad', N'مدينة حمد', 133550)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (443, 12, N'Jidd Hafs', N'جد حفص', 66588)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (444, 12, N'Madinat `Isa', N'مدينة عيسى', 61293)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (445, 12, N'Al Malikiyah', N'المالكية', 14800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (446, 13, N'Dhaka', N'دكا', 19134000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (447, 13, N'Chattogram', N'جاتجام', 2581643)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (448, 13, N'Narayanganj', N'نارايان غانج', 967951)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (449, 13, N'Khulna', N'إقليم كهلنا', 928891)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (450, 13, N'Mymensingh', N'ميمينسينغ', 576927)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (451, 13, N'Sylhet', N'سلهت', 479837)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (452, 13, N'Rajshahi', N'راجشاهي', 448087)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (453, 13, N'Kushtia', N'كوشتيا', 418312)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (454, 13, N'Barura', N'بررا', 405118)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (455, 13, N'Comilla', N'كوميلّا', 296010)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (456, 13, N'Rangpur', N'ليمون أضاليا', 294265)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (457, 13, N'Brahmanbaria', N'براهمانباريا', 268279)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (458, 13, N'Feni', N'كلورامفينيكول', 265000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (459, 13, N'Siddhirganj', N'سدهيرغانج', 256760)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (460, 13, N'Jessore', N'جيسور', 243987)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (461, 13, N'Barishal', N'بريسال', 230000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (462, 13, N'Chuadanga', N'شوادانجا', 224576)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (463, 13, N'Cox''s Bazar', N'ناحية كوكس بازار', 223522)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (464, 13, N'Pabna', N'بابنا', 190317)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (465, 13, N'Naogaon', N'منطقة نوجام', 150025)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (466, 13, N'Saidpur', N'سيدفور، بنغلاديش', 127104)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (467, 13, N'Faridpur', N'ناحية فريدبور', 121632)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (468, 13, N'Fulgazi', N'فولغازي', 119558)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (469, 13, N'Satkhira', N'شات خيرا', 113322)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (470, 13, N'Netrakona', N'ناحية نتركونا', 91936)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (471, 13, N'Bhola', N'شيفا', 87243)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (472, 13, N'Patuakhali', N'باتواخالي', 65000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (473, 13, N'Pirojpur', N'فيروزبور', 60056)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (474, 13, N'Gopalganj', N'جوبالجانج', 51346)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (475, 13, N'Sitakund', N'سيتاكندو', 36650)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (476, 13, N'Daganbhuiya', N'داغن بويا', 33574)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (477, 13, N'Lohagara', N'لوهاغارا', 30815)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (478, 13, N'Mirzapur', N'منطقة ميرزابور', 28602)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (479, 13, N'Daulatkhan', N'دولت خان، بهولا', 27514)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (480, 13, N'Sonagazi', N'سوناغازي', 20810)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (481, 14, N'Bridgetown', N'بورتلاند', 110000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (482, 15, N'Minsk', N'مينسك', 1992862)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (483, 15, N'Homyel''', N'غوميل', 501102)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (484, 15, N'Hrodna', N'غرودنو', 361115)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (485, 15, N'Vitsyebsk', N'فيتيبسك', 358395)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (486, 15, N'Mahilyow', N'موجيلوف', 353110)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (487, 15, N'Brest', N'بريست', 344470)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (488, 15, N'Babruysk', N'بابرويسك', 207351)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (489, 15, N'Baranavichy', N'بارانافيتشي', 171361)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (490, 15, N'Pinsk', N'بينسك', 124295)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (491, 15, N'Mazyr', N'مازير', 105152)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (492, 15, N'Lida', N'ليدا', 103916)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (493, 15, N'Orsha', N'أورشا', 102759)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (494, 15, N'Salihorsk', N'ساليهورسك', 97818)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (495, 15, N'Maladzyechna', N'مالادزيشنا', 89068)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (496, 15, N'Polatsk', N'بولوتسك', 79579)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (497, 15, N'Zhlobin', N'جلوبين', 76844)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (498, 15, N'Slutsk', N'سلوتسك', 60056)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (499, 15, N'Kobryn', N'كوبرين', 52635)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (500, 15, N'Slonim', N'سلونيم', 48907)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (501, 15, N'Vawkavysk', N'فاوكافيسك', 41510)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (502, 15, N'Dzyarzhynsk', N'دزيارجينسك', 29796)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (503, 15, N'Asipovichy', N'أسيبوفيتشي', 29103)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (504, 15, N'Horki', N'هوركي', 28961)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (505, 15, N'Khoyniki', N'خوينيكي', 13167)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (506, 15, N'Baran', N'باران', 10245)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (507, 15, N'Chachersk', N'تشاتشيرسك', 8927)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (508, 16, N'Brussels', N'مدينة بروكسل', 1249597)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (509, 16, N'Antwerp', N'أنتويرب', 565039)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (510, 16, N'Gent', N'خنت', 265086)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (511, 16, N'Charleroi', N'شارلوروا', 204322)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (512, 16, N'Liege', N'لييج', 195278)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (513, 16, N'Schaarbeek', N'شيربيك', 132799)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (514, 16, N'Anderlecht', N'أندرلخت', 120887)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (515, 16, N'Namur', N'نامور', 114007)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (516, 16, N'Aalst', N'الست', 88854)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (517, 16, N'Mechelen', N'مِشِلين', 86921)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (518, 16, N'La Louviere', N'لا لوفيير', 80986)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (519, 16, N'Sint-Niklaas', N'سينت نيكلاس', 80167)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (520, 16, N'Kortrijk', N'كورتريك', 77741)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (521, 16, N'Hasselt', N'هَسِلت', 77651)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (522, 16, N'Ostend', N'أوستند', 71557)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (523, 16, N'Tournai', N'طرناي', 69554)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (524, 16, N'Genk', N'غِنْك', 66110)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (525, 16, N'Roeselare', N'روسلاريه', 64495)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (526, 16, N'Seraing', N'سيراين', 64270)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (527, 16, N'Laeken', N'لاكن', 60295)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (528, 16, N'Forest', N'غابة', 56581)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (529, 16, N'Verviers', N'فيرفيا', 55198)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (530, 16, N'Beveren', N'بيفيرن', 50281)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (531, 16, N'Etterbeek', N'إيتربيك', 48473)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (532, 16, N'Borgerhout', N'برغرهت', 45769)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (533, 16, N'Dendermonde', N'دَندَرمُند', 45673)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (534, 16, N'Merksem', N'مركسيم', 44808)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (535, 16, N'Deinze', N'دينز', 44315)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (536, 16, N'Turnhout', N'تُرَنْهَوت', 44136)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (537, 16, N'Vilvoorde', N'فيلفورد', 44015)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (538, 16, N'Berchem', N'نيكولاس بيترس بيرشم', 43180)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (539, 16, N'Hoboken', N'هوبوكين (أنتويرب)', 41220)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (540, 16, N'Sint-Truiden', N'سانت تروند', 40672)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (541, 16, N'Herstal', N'هيرستال', 39958)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (542, 16, N'Halle', N'هاله', 39096)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (543, 16, N'Mol', N'مول', 37022)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (544, 16, N'Tienen', N'تينان', 36581)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (545, 16, N'Chatelet', N'شاتليه', 36101)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (546, 16, N'Zaventem', N'زافينتيم', 35184)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (547, 16, N'Schoten', N'شوتان', 34462)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (548, 16, N'Wavre', N'وافر', 34305)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (549, 16, N'Lommel', N'لُمِل', 34044)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (550, 16, N'Binche', N'بينشي', 33598)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (551, 16, N'Knokke-Heist', N'كنوكه- هايست', 33097)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (552, 16, N'Oudenaarde', N'اودانارد', 31866)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (553, 16, N'Wevelgem', N'وفلجم', 31412)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (554, 16, N'Tongeren', N'تونغيرين', 31142)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (555, 16, N'Arlon', N'أرلُون', 30818)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (556, 16, N'Waterloo', N'واترلو', 30174)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (557, 16, N'Ans', N'أنس', 28238)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (558, 16, N'Harelbeke', N'هاريل بيك', 27886)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (559, 16, N'Willebroek', N'فيلبروك', 26223)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (560, 16, N'Mortsel', N'مورتسيل', 26157)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (561, 16, N'Tubize', N'توبيز', 25914)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (562, 16, N'Lanaken', N'لناكن', 25818)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (563, 17, N'Belize City', N'مدينة بليز', 38500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (564, 17, N'Orange Walk', N'مقاطعة أورانج ووك', 13750)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (565, 17, N'San Pedro', N'سان بيدرو', 11767)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (566, 17, N'Dangriga', N'دانغريغا', 10217)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (567, 17, N'Punta Gorda', N'بونتا غوردا', 5026)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (568, 17, N'Belmopan', N'بلموبان', 4000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (569, 18, N'Cotonou', N'كوتونو', 679012)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (570, 18, N'Abomey-Calavi', N'أبومي كالافي', 655965)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (571, 18, N'Djougou', N'دجوغو', 237040)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (572, 18, N'Tchaourou', N'شورو', 221108)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (573, 18, N'Parakou', N'باراكو', 206667)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (574, 18, N'Malanville', N'مالانفيل', 168641)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (575, 18, N'Porto-Novo', N'بورتو نوفو', 133168)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (576, 18, N'Dassa-Zoume', N'دسا زومه', 112118)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (577, 18, N'Lokossa', N'لوكوسا', 106081)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (578, 18, N'Natitingou', N'ناتيتنغو', 104010)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (579, 18, N'Ouidah', N'أويدا', 91688)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (580, 18, N'Abomey', N'أبوميه', 90195)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (581, 18, N'Nikki', N'نيكي', 69970)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (582, 18, N'Karimama', N'كاريماما', 66675)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (583, 18, N'Cove', N'جون', 43554)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (584, 18, N'Come', N'فيلم كوميدي', 33507)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (585, 18, N'Sori', N'زبابات', 21735)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (586, 19, N'Hamilton', N'هاميلتون', 854)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (587, 20, N'Thimphu', N'تيمفو', 114551)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (588, 20, N'Wangdue Phodrang', N'وانغدو فودرانغ', 8954)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (589, 20, N'Punakha', N'بونخا', 6262)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (590, 20, N'Jakar', N'وسط جاكرتا', 6243)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (591, 20, N'Samtse', N'مقاطعة سامتسي', 4981)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (592, 20, N'Trongsa', N'مقاطعة ترونغزا', 2695)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (593, 20, N'Zhemgang', N'مقاطعة زيمغانغ', 2332)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (594, 21, N'Santa Cruz de la Sierra', N'سانتا كروز دي لا سييرا', 3151676)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (595, 21, N'El Alto', N'إل ألتو', 943000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (596, 21, N'Cochabamba', N'إدارة كوتشابامبا', 856198)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (597, 21, N'Oruro', N'إدارة أورورو', 351802)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (598, 21, N'La Paz', N'لا باز', 321073)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (599, 21, N'Sucre', N'سوكري', 300000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (600, 21, N'Tarija', N'تاريخا، بوليفيا', 268000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (601, 21, N'Potosi', N'إدارة بوتوسي', 267907)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (602, 21, N'Oruro', N'إدارة أورورو', 246501)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (603, 21, N'Sacaba', N'ساكابا', 172466)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (604, 21, N'Quillacollo', N'كياكويو', 137182)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (605, 21, N'Trinidad', N'ترينيداد', 130657)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (606, 21, N'Colcapirhua', N'كولكابيرهوا', 48631)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (607, 21, N'Cobija', N'كوبيخا', 46267)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (608, 21, N'Guayaramerin', N'غواياراميرين', 36008)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (609, 21, N'Camiri', N'كاميري', 33838)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (610, 21, N'Camiri', N'كاميري', 33838)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (611, 21, N'Uyuni', N'أويوني', 26958)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (612, 21, N'San Ignacio de Velasco', N'سان اغناسيو دي فيلاسكو', 23569)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (613, 21, N'Tupiza', N'توبيزا', 23100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (614, 21, N'Rurrenabaque', N'روريناباكوي', 19195)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (615, 21, N'San Jose de Chiquitos', N'سان خوسيه دي تشيكيتوس', 16942)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (616, 21, N'Punata', N'بوناتا، بوليفيا', 14742)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (617, 21, N'Vinto', N'فنتون هيوارث', 14180)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (618, 21, N'Achacachi', N'أتشاكاتشي', 8857)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (619, 21, N'Reyes', N'رييس', 8824)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (620, 21, N'Aiquile', N'آيكويلي', 7381)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (621, 21, N'San Carlos', N'سان كارلوس، الفلبين', 6353)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (622, 21, N'San Javier', N'سان خافيير', 6048)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (623, 21, N'San Ramon', N'سان رامون', 5385)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (624, 21, N'Betanzos', N'بيتانزوس', 4632)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (625, 21, N'Samaipata', N'قلعة ساماي باتا', 4398)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (626, 21, N'Magdalena', N'ماغدالينا', 4379)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (627, 21, N'Entre Rios', N'إنتري ريوس', 2800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (628, 21, N'Tarabuco', N'تارابوكو', 2442)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (629, 21, N'Quime', N'كيومي', 2439)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (630, 21, N'Sorata', N'سوراتا', 2217)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (631, 21, N'Cuevo', N'كويفو', 1637)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (632, 22, N'Brcko', N'برتشكو', 39893)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (633, 23, N'Gaborone', N'غابورون', 235884)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (634, 23, N'Francistown', N'فرانسيس', 103417)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (635, 23, N'Molepolole', N'موليبولول', 67598)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (636, 23, N'Kanye', N'كانييه ويست', 48028)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (637, 23, N'Serowe', N'سيرووي', 47447)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (638, 23, N'Mochudi', N'موتشودي', 44339)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (639, 23, N'Mahalapye', N'ماهالابي', 41316)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (640, 23, N'Palapye', N'بالابيه', 36211)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (641, 23, N'Ramotswa', N'راموتسوا', 27760)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (642, 23, N'Lobatse', N'لوباتس', 26900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (643, 23, N'Ghanzi', N'غانزي', 21420)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (644, 23, N'Jwaneng', N'غوانينغ', 18784)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (645, 23, N'Kasane', N'كاسان', 9008)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (646, 23, N'Tshabong', N'تسابونغ', 8939)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (647, 23, N'Sowa Town', N'سوا، بوتسوانا', 2914)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (648, 24, N'Sao Paulo', N'ساو باولو', 23086000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (649, 24, N'Rio de Janeiro', N'ريو دي جانيرو', 12592000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (650, 24, N'Belo Horizonte', N'بيلو هوريزونتي', 5328000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (651, 24, N'Fortaleza', N'فورتاليزا', 4167996)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (652, 24, N'Salvador', N'سالبادور', 2417678)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (653, 24, N'Curitiba', N'كوريتيبا', 1773718)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (654, 24, N'Recife', N'ريسيفي', 1488920)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (655, 24, N'Porto Alegre', N'بورتو أليغري', 1332845)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (656, 24, N'Guarulhos', N'غوارولوس', 1324781)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (657, 24, N'Belem', N'بليم', 1280614)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (658, 24, N'Campinas', N'كامبيناس', 1213792)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (659, 24, N'Goiania', N'غويانيا', 1093007)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (660, 24, N'Sao Luis', N'ساو لويز', 1037775)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (661, 24, N'Maceio', N'ماسايو', 957916)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (662, 24, N'Sao Goncalo', N'ساو غونتشالو', 896744)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (663, 24, N'Joao Pessoa', N'جواو بيسوا', 833932)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (664, 24, N'Sao Bernardo do Campo', N'ساو برناردو دو كامبو', 810729)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (665, 24, N'Natal', N'ناتاليا', 751300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (666, 24, N'Santo Andre', N'سانت أندري', 748919)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (667, 24, N'Sorocaba', N'سوروكابا', 723574)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (668, 24, N'Aracaju', N'أراكاجو', 664908)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (669, 24, N'Campo Grande', N'كامبو غراندي', 663621)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (670, 24, N'Osasco', N'أوساسكو', 652593)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (671, 24, N'Jaboatao dos Guararapes', N'جابواتاو دوس غوارارابيس', 581556)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (672, 24, N'Juiz de Fora', N'جويز دي فورا', 540756)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (673, 24, N'Sao Jose dos Campos', N'ساو جوزيه دوس كامبوس', 539313)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (674, 24, N'Contagem', N'كونتاجيم', 538017)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (675, 24, N'Macapa', N'ماكابا', 512902)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (676, 24, N'Campos', N'كامبوس', 511168)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (677, 24, N'Ribeirao Preto', N'ريبيراو بريتو', 504923)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (678, 24, N'Uberlandia', N'أوبيرلانديا', 501214)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (679, 24, N'Niteroi', N'نيتيروي', 496696)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (680, 24, N'Cuiaba', N'كويابا', 483346)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (681, 24, N'Feira de Santana', N'فييرا دي سانتانا', 480949)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (682, 24, N'Ananindeua', N'أنانينديوا', 478778)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (683, 24, N'Vila Velha', N'فيلا فاليا', 472762)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (684, 24, N'Mogi das Cruzes', N'موجي داس كروزيز', 450785)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (685, 24, N'Londrina', N'لوندرينا', 447065)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (686, 24, N'Piracicaba', N'بيراسيكابا', 423323)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (687, 24, N'Campina Grande', N'كامبينا غراندي', 419379)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (688, 24, N'Santos', N'سانتوس', 418608)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (689, 24, N'Boa Vista', N'بوا فيستا', 413486)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (690, 24, N'Maringa', N'مارينغا', 409657)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (691, 24, N'Jundiai', N'جوندياي', 401896)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (692, 24, N'Itaquaquecetuba', N'إيتاكاكيسيتوبا', 375011)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (693, 24, N'Bauru', N'باورو', 366992)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (694, 24, N'Rio Branco', N'ريو برانكو', 364756)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (695, 24, N'Blumenau', N'بلوميناو', 361261)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (696, 24, N'Caxias do Sul', N'كاكسياس دو سول', 360419)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (697, 24, N'Sao Jose do Rio Preto', N'ساو جوزية دو ريو بريتو', 358523)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (698, 24, N'Caucaia', N'كاوكايا', 355679)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (699, 24, N'Olinda', N'أوليندا', 349976)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (700, 24, N'Praia Grande', N'برايا غراندي', 349935)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (701, 24, N'Cascavel', N'كاسكافل', 348051)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (702, 24, N'Canoas', N'كانواس', 347657)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (703, 24, N'Carapicuiba', N'كارابيكويبا', 344596)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (704, 24, N'Florianopolis', N'فلوريانوبوليس', 342315)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (705, 24, N'Vitoria da Conquista', N'فيتوريا دا كونكيستا', 341128)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (706, 24, N'Porto Velho', N'بورتو فاليو', 334661)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (707, 24, N'Santarem', N'شنترين', 331937)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (708, 24, N'Ribeirao das Neves', N'ريبيرو داس نيفيس', 329794)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (709, 24, N'Cariacica', N'كارياسيكا', 324285)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (710, 24, N'Pelotas', N'بيلوتاس', 323158)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (711, 24, N'Vitoria', N'فيتوريا-غاستيز', 322869)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (712, 24, N'Serra', N'سيرا', 321181)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (713, 24, N'Taubate', N'تاوباتي', 317915)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (714, 24, N'Barueri', N'بارويري', 316473)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (715, 24, N'Guaruja', N'غواروجا', 311230)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (716, 24, N'Montes Claros', N'مونتيس كلاروس', 306947)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (717, 24, N'Varzea Grande', N'فارزيا غراندي', 300078)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (718, 24, N'Anapolis', N'أنابوليس', 288085)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (719, 24, N'Franca', N'فرانكا', 287737)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (720, 24, N'Juazeiro do Norte', N'جوازيرو دو نورتي', 286120)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (721, 24, N'Foz do Iguacu', N'فوز دو إيغواسو', 285415)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (722, 24, N'Petropolis', N'بتروبوليس', 278881)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (723, 24, N'Ponta Grossa', N'بونتا غروسا', 273616)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (724, 24, N'Taboao da Serra', N'تابواو دا سيرا', 273542)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (725, 24, N'Imperatriz', N'امبراتريز', 273110)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (726, 24, N'Sumare', N'سوماري', 265955)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (727, 24, N'Mossoro', N'موسورو', 264577)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (728, 24, N'Itajai', N'إتاخايي', 264054)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (729, 24, N'Indaiatuba', N'إنداياتوبا', 256223)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (730, 24, N'Sao Carlos', N'ساو كارلوس', 254484)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (731, 24, N'Caruaru', N'كاروارو', 253634)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (732, 24, N'Parnamirim', N'بارناميريم', 252716)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (733, 24, N'Uberaba', N'أوبيرابا', 252051)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (734, 24, N'Limeira', N'ليميرا', 249046)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (735, 24, N'Governador Valadares', N'غوفيرنادور فالاداريس', 247131)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (736, 24, N'Macae', N'ماكاي', 246391)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (737, 24, N'Sao Jose de Ribamar', N'ساو خوسيه دي ريبامار', 244579)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (738, 24, N'Santa Maria', N'سانتا ماريا', 243611)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (739, 24, N'Araraquara', N'أراراكوارا', 242228)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (740, 25, N'Bandar Seri Begawan', N'بندر سري بكاوان', 50000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (741, 25, N'Seria', N'مقالة', 21082)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (742, 25, N'Tutong', N'مديرية توتونغ', 9883)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (743, 26, N'Sofia', N'صوفيا', 1404116)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (744, 26, N'Plovdiv', N'بلوفديف', 346893)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (745, 26, N'Burgas', N'برغاس', 210284)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (746, 26, N'Stara Zagora', N'زغرة العتيقة', 142746)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (747, 26, N'Ruse', N'روسه', 140537)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (748, 26, N'Pleven', N'بلفن', 119596)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (749, 26, N'Sliven', N'سليفن', 115241)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (750, 26, N'Pernik', N'برنيك', 97181)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (751, 26, N'Haskovo', N'هاسكوفو', 94156)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (752, 26, N'Kazanlak', N'كازنلاك', 89197)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (753, 26, N'Dobrich', N'دوبريتش', 87361)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (754, 26, N'Yambol', N'يامبل', 83861)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (755, 26, N'Shumen', N'شومن', 81207)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (756, 26, N'Blagoevgrad', N'بلاغويفغراد', 77441)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (757, 26, N'Veliko Tarnovo', N'ترنوة', 66943)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (758, 26, N'Asenovgrad', N'أسينوفغراد', 65962)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (759, 26, N'Targovishte', N'تارغوفيشته', 57264)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (760, 26, N'Vratsa', N'فراتسا', 55451)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (761, 26, N'Dimitrovgrad', N'ديميتروفغراد', 53557)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (762, 26, N'Kardzhali', N'قرجة علي', 51841)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (763, 26, N'Gabrovo', N'غابروفو', 51398)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (764, 26, N'Vidin', N'فيدين', 46269)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (765, 26, N'Kyustendil', N'كيوستينديل', 43534)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (766, 26, N'Montana', N'مونتانا', 40044)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (767, 26, N'Smolyan', N'سموليان', 34465)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (768, 26, N'Dupnitsa', N'دوبنيتسا', 33705)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (769, 26, N'Silistra', N'سيليسترا', 33480)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (770, 26, N'Gotse Delchev', N'غوتسه دلتشو', 33208)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (771, 26, N'Razgrad', N'رازغراد', 32391)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (772, 26, N'Lovech', N'لوفتش', 31899)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (773, 26, N'Gorna Oryahovitsa', N'غورنا اورياهوفيتسا', 29423)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (774, 26, N'Aytos', N'أيتوس', 27326)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (775, 26, N'Sandanski', N'ساندانسكي', 26914)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (776, 26, N'Peshtera', N'بشترة', 23972)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (777, 26, N'Svishtov', N'سفيشتوف', 22584)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (778, 26, N'Karnobat', N'كارنوبات', 22464)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (779, 26, N'Nova Zagora', N'زغرة الجديدة', 22175)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (780, 26, N'Mezdra', N'ميزدرا', 21726)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (781, 26, N'Lom', N'وسام الاستحقاق الأمريكي', 21425)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (782, 26, N'Botevgrad', N'الأرخانية', 20602)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (783, 26, N'Troyan', N'طريان', 19984)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (784, 26, N'Veliki Preslav', N'فيليكي بريسلاف', 14960)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (785, 26, N'Chirpan', N'جربان', 14672)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (786, 26, N'Nesebar', N'نيسيبار', 14596)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (787, 26, N'Garmen', N'لباس', 14439)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (788, 26, N'Ihtiman', N'إختيمان', 13617)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (789, 26, N'Novi Iskar', N'نوفي إسكار', 13491)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (790, 26, N'Radomir', N'رادومير', 12975)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (791, 26, N'Novi Pazar', N'نوفي بازار', 12710)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (792, 26, N'Balchik', N'بلجق', 12429)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (793, 26, N'Razlog', N'رازلوغ', 12232)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (794, 26, N'Kavarna', N'كافارنا', 11202)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (795, 26, N'Levski', N'ليفسكي صوفيا', 9866)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (796, 26, N'Belitsa', N'بيليتسا', 9801)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (797, 26, N'Elhovo', N'الخوة', 9299)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (798, 26, N'Sredets', N'صوفيا', 8504)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (799, 27, N'Ouagadougou', N'واغادوغو', 3063271)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (800, 27, N'Bobo-Dioulasso', N'بوبوديولاسو', 903887)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (801, 27, N'Koudougou', N'كودوغو', 160207)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (802, 27, N'Ouahigouya', N'واهيغويا', 124580)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (803, 27, N'Banfora', N'بانفورا', 117200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (804, 27, N'Fada Ngourma', N'فادا نغورما', 73200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (805, 27, N'Dedougou', N'ديدواغو', 63617)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (806, 27, N'Kongoussi', N'كونغوسي', 53641)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (807, 27, N'Koupela', N'كاوبيلا', 45900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (808, 27, N'Binde', N'بيندر', 36518)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (809, 27, N'Leo', N'ليو', 33717)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (810, 27, N'Orodara', N'أورودارا', 33422)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (811, 27, N'Kombissiri', N'كومبيسيري', 28617)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (812, 27, N'Manga', N'مانغا', 28612)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (813, 27, N'Po', N'حزب المنصة المدنية', 28079)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (814, 27, N'Tougan', N'توغان', 26347)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (815, 27, N'Sapouy', N'بلدية سابوي', 26345)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (816, 27, N'Diebougou', N'ديبوغو', 25688)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (817, 27, N'Batie', N'باتي (الكاميرون)', 17997)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (818, 27, N'Pa', N'بنما', 15170)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (819, 27, N'Tiou', N'تيوغزة', 8983)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (820, 28, N'Bujumbura', N'بوجومبورا', 1143202)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (821, 28, N'Gitega', N'غيتيغا', 135467)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (822, 28, N'Ruyigi', N'إقليم روييغي', 44220)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (823, 28, N'Rumonge', N'إقليم رومنغي', 35931)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (824, 28, N'Cibitoke', N'إقليم سيبيتوك', 23885)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (825, 28, N'Gitega', N'غيتيغا', 23167)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (826, 28, N'Bubanza', N'إقليم بوبانزا', 20031)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (827, 28, N'Karuzi', N'إقليم كاروزي', 10317)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (828, 28, N'Kirundo', N'إقليم كيروندو', 10024)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (829, 28, N'Muyinga', N'إقليم موينغا', 9609)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (830, 28, N'Makamba', N'إقليم ماكامبا', 9396)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (831, 28, N'Ruyigi', N'إقليم روييغي', 7139)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (832, 28, N'Rutana', N'إقليم روتانا', 5865)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (833, 28, N'Muramvya', N'إقليم مورامفيا', 5458)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (834, 28, N'Bururi', N'إقليم بوروري', 4478)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (835, 28, N'Cankuzo', N'إقليم كانكوزو', 3624)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (836, 29, N'Phnom Penh', N'بنوم بنه', 2129371)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (837, 29, N'Siem Reap', N'سيام ريب', 147866)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (838, 29, N'Battambang', N'باتامبانج', 130000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (839, 29, N'Kampong Cham', N'كامبونج تشام', 118242)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (840, 29, N'Sisophon', N'سيسوفون', 99019)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (841, 29, N'Sihanoukville', N'سيهانوكفيل', 71082)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (842, 29, N'Samraong', N'سامرونج', 70944)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (843, 29, N'Kratie', N'محافظة كراتي', 60000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (844, 29, N'Pursat', N'محافظة بورسات', 58255)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (845, 29, N'Takeo', N'تاكيو', 52000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (846, 29, N'Kampong Chhnang', N'محافطة كامبونغ تشنانغ', 41700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (847, 29, N'Svay Rieng', N'تاي نينه', 41424)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (848, 29, N'Kampot', N'كامبوت', 39186)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (849, 29, N'Prey Veng', N'محافظة بري فنغ', 36254)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (850, 29, N'Koh Kong', N'محافظة كوه كونغ', 33591)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (851, 29, N'Kampong Speu', N'محافظة كامبونغ سبيو', 33231)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (852, 29, N'Kampong Thom', N'محافظة كامبونغ ثوم', 31871)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (853, 29, N'Banlung', N'بانلونغ', 30399)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (854, 29, N'Stung Treng', N'محافظة ستونغ ترينغ', 29665)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (855, 29, N'Preah Vihear', N'محافظة برياه فيهير', 24360)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (856, 29, N'Kampong Thum', N'محافظة كامبونغ ثوم', 19951)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (857, 29, N'Sen Monorom', N'سنمونوروم', 7500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (858, 30, N'Douala', N'دوالة', 5768400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (859, 30, N'Yaounde', N'ياوندي', 2440462)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (860, 30, N'Garoua', N'غاروا', 600000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (861, 30, N'Bamenda', N'بامندة', 600000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (862, 30, N'Bafoussam', N'بافوسام', 600000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (863, 30, N'Maroua', N'ماروا', 201371)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (864, 30, N'Ngaoundere', N'نغاونديري', 189800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (865, 30, N'Nkongsamba', N'نكونغسامبا', 135405)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (866, 30, N'Buea', N'بويا', 131325)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (867, 30, N'Kousseri', N'قصور‎', 101246)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (868, 30, N'Bogo', N'بوغو', 95230)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (869, 30, N'Bertoua', N'بيرتوا', 88462)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (870, 30, N'Maga', N'نيتشر', 85100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (871, 30, N'Foumban', N'فاومبان', 83522)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (872, 30, N'Kumbo', N'كومبو', 80212)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (873, 30, N'Eseka', N'إيسيكا', 79500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (874, 30, N'Ebolowa', N'ايبولوا', 76885)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (875, 30, N'Dschang', N'جان', 76524)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (876, 30, N'Edea', N'إديا', 73128)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (877, 30, N'Melong', N'باذنجان', 71189)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (878, 30, N'Bafia', N'بافيا', 69270)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (879, 30, N'Guider', N'جويدو ريني', 65165)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (880, 30, N'Sangmelima', N'سانغمليما', 64227)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (881, 30, N'Mbalmayo', N'مبالمايو', 60091)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (882, 30, N'Kribi', N'كريبي', 60000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (883, 30, N'Mora', N'مورا', 53667)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (884, 30, N'Mokolo', N'يوم', 40168)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (885, 30, N'Obala', N'صفة', 37888)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (886, 30, N'Batouri', N'ريف باتوري', 33594)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (887, 30, N'Bafang', N'بافانغ', 33342)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (888, 30, N'Lagdo', N'لاغدو', 28239)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (889, 30, N'Limbe', N'ليمبي', 26988)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (890, 30, N'Belabo', N'بيلابو', 22553)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (891, 30, N'Abong Mbang', N'أبونغ-مبانغ', 18700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (892, 30, N'Ngou', N'محافظة نغوني', 12000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (893, 30, N'Tefam', N'تيوفيلين', 12000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (894, 30, N'Kontcha', N'كونتشا', 8018)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (895, 31, N'Toronto', N'تورونتو', 5647656)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (896, 31, N'Montreal', N'مونتريال', 3675219)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (897, 31, N'Vancouver', N'فانكوفر', 2426160)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (898, 31, N'Calgary', N'كالغاري', 1306784)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (899, 31, N'Edmonton', N'إدمونتون', 1151635)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (900, 31, N'Ottawa', N'أوتاوا', 1068821)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (901, 31, N'Winnipeg', N'وينيبيغ', 758515)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (902, 31, N'Quebec City', N'مدينة كيبك', 733156)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (903, 31, N'Hamilton', N'هاميلتون', 729560)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (904, 31, N'Mississauga', N'ميسيساغا', 717961)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (905, 31, N'Kitchener', N'كيتشنر', 522888)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (906, 31, N'Halifax', N'هاليفاكس', 439819)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (907, 31, N'Laval', N'لافال', 438366)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (908, 31, N'London', N'لندن', 423369)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (909, 31, N'Victoria', N'فيكتوريا', 363222)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (910, 31, N'Markham', N'ماركام', 338503)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (911, 31, N'Oshawa', N'أوشاوا', 335949)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (912, 31, N'Vaughan', N'فوغان', 323103)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (913, 31, N'Windsor', N'وندسور', 306519)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (914, 31, N'Gatineau', N'غاتينو', 291041)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (915, 31, N'Saskatoon', N'ساسكاتون', 266141)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (916, 31, N'Longueuil', N'لونغوي', 254483)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (917, 31, N'St. Catharines', N'سانت كاثرينز', 242460)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (918, 31, N'Regina', N'ريغينا', 226404)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (919, 31, N'Oakville', N'أوكفيل', 213759)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (920, 31, N'Richmond', N'ريتشموند', 209937)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (921, 31, N'Richmond Hill', N'ريتشموند هيل', 202022)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (922, 31, N'Burlington', N'برلنغتون', 186948)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (923, 31, N'St. John''s', N'سانت جونز', 185565)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (924, 31, N'Kelowna', N'كيلونا', 181380)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (925, 31, N'Sudbury', N'غريتر سودبوري', 166004)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (926, 31, N'Barrie', N'باري', 154676)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (927, 31, N'Coquitlam', N'كوكويتلام، كولومبيا البريطانية', 148625)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (928, 31, N'Saguenay', N'ساغينيه', 144723)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (929, 31, N'Guelph', N'غويلف', 144356)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (930, 31, N'Trois-Rivieres', N'تروا ريفيير', 139163)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (931, 31, N'Whitby', N'ويتبي', 138501)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (932, 31, N'Cambridge', N'كامبريدج', 138479)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (933, 31, N'Kanata', N'كندا', 137118)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (934, 31, N'Milton', N'ميلتون', 132979)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (935, 31, N'Kingston', N'كينغستون', 132485)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (936, 31, N'Ajax', N'أياكس أمستردام', 126666)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (937, 31, N'Waterloo', N'واترلو', 121436)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (938, 31, N'Moncton', N'مونكتون', 119785)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (939, 31, N'Saanich', N'سانيتش، كولومبيا البريطانية', 117735)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (940, 31, N'White Rock', N'وايت روك، كولومبيا البريطانية', 109167)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (941, 31, N'Thunder Bay', N'ثاندر باي', 108843)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (942, 31, N'Nanaimo', N'نانيامو إي، كولومبيا البريطانية', 106079)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (943, 31, N'Brantford', N'برانتفورد', 104688)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (944, 31, N'Chicoutimi', N'شيكوتيمي', 103934)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (945, 31, N'Saint-Jerome', N'جيروم', 100859)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (946, 31, N'Red Deer', N'أيل أحمر', 100844)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (947, 31, N'Pickering', N'بيكرينغ', 99186)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (948, 31, N'Kamloops', N'كاملوبس، كولومبيا البريطانية', 97902)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (949, 31, N'Saint-Jean-sur-Richelieu', N'سان جان سور ريشليو', 97873)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (950, 31, N'Niagara Falls', N'نيغارا فولز', 94415)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (951, 31, N'Cape Breton', N'جزيرة كيب بريتون', 93694)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (952, 31, N'Chilliwack', N'تشيليواك، كولومبيا البريطانية', 93203)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (953, 31, N'Maple Ridge', N'مابل ريدج، كولومبيا البريطانية', 90990)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (954, 31, N'Newmarket', N'نيوماركت', 87942)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (955, 31, N'Peterborough', N'بيتيربوروغ', 84793)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (956, 31, N'Drummondville', N'درومونفيل', 79258)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (957, 31, N'Kawartha Lakes', N'كورثا ليكس', 79247)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (958, 31, N'New Westminster', N'نيو ويستمينيستر، كولومبيا البريطانية', 78916)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (959, 31, N'Prince George', N'برينس جورج، كولومبيا البريطانية', 76708)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (960, 31, N'Chateauguay', N'شاتوغيه', 75891)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (961, 31, N'Airdrie', N'أردري', 74100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (962, 31, N'Sarnia', N'سارنيا', 73944)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (963, 31, N'Wood Buffalo', N'منطقة وودبفالو', 72326)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (964, 31, N'Sault Ste. Marie', N'سولت سانت ماري', 72051)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (965, 31, N'Saint John', N'سانت جون', 69895)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (966, 31, N'St. Albert', N'سانت ألبرت', 68232)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (967, 31, N'Fort McMurray', N'فورت ماكموراي', 68002)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (968, 31, N'Fredericton', N'فريدريكتون', 64614)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (969, 31, N'Grande Prairie', N'غراند براري', 64141)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (970, 31, N'Medicine Hat', N'مدسين هات', 63382)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (971, 31, N'Halton Hills', N'هالتون هيلس', 62951)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (972, 31, N'Aurora', N'أورورا', 62057)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (973, 31, N'Port Coquitlam', N'بورت كوكويتلام، كولومبيا البريطانية', 61498)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (974, 31, N'Lac-Brome', N'لاك برومي', 58889)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (975, 31, N'North Vancouver', N'شمال فانكوفر', 58120)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (976, 32, N'George Town', N'جورج تاون، جزر كايمان', 27704)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (977, 33, N'Berberati', N'بربراتي', 76918)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (978, 33, N'Bocaranga', N'بوكارانغا', 61190)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (979, 33, N'Carnot', N'كارنو', 45421)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (980, 33, N'Bambari', N'بامباري', 41356)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (981, 33, N'Bouar', N'بوار', 40353)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (982, 33, N'Bossangoa', N'بوسانجو', 36478)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (983, 33, N'Bria', N'برايان', 35204)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (984, 33, N'Bangassou', N'بانجاسو', 31453)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (985, 33, N'Kaga Bandoro', N'كاغا باندورو', 24661)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (986, 33, N'Sibut', N'سيبوت', 22419)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (987, 33, N'Mbaiki', N'امبايكي', 22166)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (988, 33, N'Bozoum', N'بوزوم', 20665)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (989, 33, N'Paoua', N'باوا', 17370)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (990, 33, N'Grimari', N'غريماري', 16486)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (991, 33, N'Kabo', N'كابل', 16279)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (992, 33, N'Obo', N'دافيدو', 7187)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (993, 33, N'Mobaye', N'موباي', 7176)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (994, 33, N'Ouadda', N'اوادا', 5434)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (995, 34, N'N''Djamena', N'انجمينا', 807000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (996, 34, N'Moundou', N'موندو', 137929)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (997, 34, N'Sarh', N'خيبر بختونخوا', 103269)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (998, 34, N'Abeche', N'أبشي', 76492)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (999, 34, N'Moussoro', N'موسورو', 75210)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1000, 34, N'Goz-Beida', N'قوز بيضة', 66107)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1001, 34, N'Mao', N'ماو تسي تونغ', 50000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1002, 34, N'Koumra', N'قمرة', 47950)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1003, 34, N'Am-Timan', N'أم تيمان', 38261)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1004, 34, N'Iriba', N'إريبا', 33572)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1005, 34, N'Bongor', N'بونقور', 30518)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1006, 34, N'Mongo', N'منغوليا', 27763)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1007, 34, N'Oum Hadjer', N'أم هاجر', 26136)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1008, 34, N'Doba', N'إنسان', 25650)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1009, 34, N'Fada', N'قسيس', 23786)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1010, 34, N'Amdjarass', N'أم جرس‎‎', 20850)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1011, 34, N'Massaguet', N'مساقط', 18872)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1012, 34, N'Bitkine', N'بتكين', 18495)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1013, 34, N'Dourbali', N'دوربالي', 17682)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1014, 34, N'Massakory', N'ماساكوري', 16237)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1015, 34, N'Kyabe', N'كيابي', 15960)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1016, 34, N'Bokoro', N'بوكورو', 15517)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1017, 34, N'Fianga', N'فيانكا', 14166)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1018, 34, N'Mata', N'ماتا', 13739)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1019, 34, N'Adre', N'نورإبينفرين', 12571)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1020, 34, N'Biltine', N'بلتن', 11840)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1021, 34, N'Bol', N'بوليفيا', 11120)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1022, 34, N'Zouar', N'زوار', 6432)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1023, 34, N'Massenya', N'ماسينيا', 3680)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1024, 35, N'Puente Alto', N'بوينتي آلتو', 573935)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1025, 35, N'Maipu', N'مايبو', 521627)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1026, 35, N'La Florida', N'لا فلوريدا', 366916)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1027, 35, N'Antofagasta', N'أنتوفاغاستا', 348517)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1028, 35, N'Vina del Mar', N'فينيا ديل مار', 332875)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1029, 35, N'San Bernardo', N'سان برناردو', 301313)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1030, 35, N'Valparaiso', N'فالبارايسو', 296655)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1031, 35, N'Temuco', N'تيموكو', 282415)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1032, 35, N'Las Condes', N'لاس كونديس', 249893)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1033, 35, N'Rancagua', N'رانكاغوا', 231370)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1034, 35, N'Penalolen', N'بينالولين', 216060)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1035, 35, N'Quilicura', N'كويليكورا', 210410)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1036, 35, N'Talca', N'تالكا', 206069)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1037, 35, N'Coquimbo', N'إقليم كوكيمبو', 204068)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1038, 35, N'La Serena', N'لا سيرينا', 195382)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1039, 35, N'Iquique', N'إيكويكو', 188003)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1040, 35, N'La Pintana', N'لا بينتانا', 177335)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1041, 35, N'El Bosque', N'إل بوسكي', 175594)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1042, 35, N'Puerto Montt', N'بويرتو مونت', 169736)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1043, 35, N'Talcahuano', N'تالكاهوانو', 161692)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1044, 35, N'Copiapo', N'كوبيابوية', 158438)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1045, 35, N'Calama', N'مرجية قصبية', 157575)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1046, 35, N'Quilpue', N'كيلبويه', 147991)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1047, 35, N'Los Angeles', N'لوس أنجلوس', 143023)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1048, 35, N'Curico', N'كوريكو', 136954)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1049, 35, N'Renca', N'رينكا', 133518)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1050, 35, N'Conchali', N'كونشالي', 133256)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1051, 35, N'Villa Alemana', N'فيلا آليمانا', 126548)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1052, 35, N'Punta Arenas', N'بونتا أريناس', 123403)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1053, 35, N'Macul', N'تنكس بقعي', 116534)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1054, 35, N'Coronel', N'كورونل', 116262)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1055, 35, N'Alto Hospicio', N'ألتو هوسبيكيو', 108375)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1056, 35, N'Lo Barnechea', N'لو بارنيشيا', 105833)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1057, 35, N'San Ramon', N'سان رامون', 94906)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1058, 35, N'La Reina', N'لا رينا', 92787)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1059, 35, N'San Antonio', N'سان أنطونيو', 86239)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1060, 35, N'Chiguayante', N'شيغوانتي', 85863)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1061, 35, N'Coyhaique', N'كويهايكيو', 61210)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1062, 35, N'Los Andes', N'لوس آنديس', 59388)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1063, 35, N'San Fernando', N'سان فرناندو، الفلبين', 58367)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1064, 35, N'Villarrica', N'فيلاريشا', 55478)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1065, 35, N'Angol', N'أنغولا', 48608)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1066, 35, N'Limache', N'ليماش', 46121)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1067, 35, N'Vallenar', N'فالينار', 45298)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1068, 35, N'Lota', N'بربوط', 43272)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1069, 35, N'Machali', N'ماتشالي', 42572)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1070, 35, N'Tome', N'مجلد', 42312)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1071, 35, N'Molina', N'مولينا', 40329)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1072, 35, N'Ancud', N'أنكود', 38991)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1073, 35, N'Isla de Maipo', N'ايسلا دي ميبو', 36219)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1074, 35, N'Santa Cruz', N'سانتا كروز', 34914)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1075, 35, N'Victoria', N'فيكتوريا', 34890)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1076, 35, N'Chimbarongo', N'شيمبارونغو', 33446)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1077, 35, N'Castro', N'كاسترو', 33417)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1078, 35, N'Curanilahue', N'كيوراناي لاهيو', 32288)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1079, 35, N'Concon', N'كونكون', 32273)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1080, 35, N'Quintero', N'كوينتيرو', 31923)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1081, 35, N'Nueva Imperial', N'نويفا إمبريال', 31632)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1082, 35, N'San Javier', N'سان خافيير', 29017)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1083, 35, N'Pucon', N'بوكون', 28923)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1084, 35, N'Longavi', N'لونجافي', 28499)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1085, 36, N'Guangzhou', N'غوانزو', 26940000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1086, 36, N'Shanghai', N'شانغهاي', 24073000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1087, 36, N'Beijing', N'بكين', 18522000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1088, 36, N'Shenzhen', N'شينزين', 17619000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1089, 36, N'Chengdu', N'تشنغدو', 14645000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1090, 36, N'Xi''an', N'شيان', 12328000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1091, 36, N'Chongqing', N'تشونغتشينغ', 12135000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1092, 36, N'Linyi', N'ليني', 10820000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1093, 36, N'Dongguan', N'دونغ غوان', 10646000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1094, 36, N'Baoding', N'باودينغ', 10546831)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1095, 36, N'Tianjin', N'تيانجين', 10368000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1096, 36, N'Wuhan', N'ووهان', 10251000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1097, 36, N'Hangzhou', N'هانغتشو', 9523000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1098, 36, N'Foshan', N'فوشان', 9042500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1099, 36, N'Zhoukou', N'زهوكو', 8677800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1100, 36, N'Nanjing', N'نانجينغ', 8422000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1101, 36, N'Heze', N'هيزي', 8287693)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1102, 36, N'Jining', N'جينينغ', 8081905)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1103, 36, N'Shenyang', N'شنيانغ', 7964000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1104, 36, N'Fuyang', N'فويانغ', 7599913)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1105, 36, N'Ganzhou', N'غانتشو', 7396873)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1106, 36, N'Shangqiu', N'شانغكيو', 7325300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1107, 36, N'Cangzhou', N'سانغتشو', 7300783)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1108, 36, N'Zhumadian', N'تشوماديان', 7008427)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1109, 36, N'Zhanjiang', N'زانجيانغ', 6981236)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1110, 36, N'Yancheng', N'الإمبراطور يونغلي', 6709629)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1111, 36, N'Bijie', N'بيجاي', 6686100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1112, 36, N'Xingtai', N'شينغتاي', 6645766)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1113, 36, N'Hengyang', N'هنغيانغ', 6645243)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1114, 36, N'Shaoyang', N'شاويانغ', 6563520)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1115, 36, N'Quanzhou', N'تشوانتشو', 6480000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1116, 36, N'Zunyi', N'زونيي', 6270700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1117, 36, N'Maoming', N'ماومينغ', 6174050)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1118, 36, N'Xinyang', N'شينيانج', 6109106)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1119, 36, N'Dalian', N'داليان', 5871474)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1120, 36, N'Qingdao', N'تشينغداو', 5818255)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1121, 36, N'Yulin', N'يولين، قوانغشى', 5796766)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1122, 36, N'Liaocheng', N'لياوتشنغ', 5789863)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1123, 36, N'Qujing', N'تشوجينغ', 5765775)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1124, 36, N'Zhengzhou', N'تشنغتشو', 5621593)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1125, 36, N'Jieyang', N'جي يانغ', 5577814)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1126, 36, N'Tai''an', N'تايآن', 5472217)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1127, 36, N'Dazhou', N'داتشو', 5385422)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1128, 36, N'Suzhou', N'سوجو', 5324476)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1129, 36, N'Yongzhou', N'يونغتشو', 5289824)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1130, 36, N'Changde', N'تشانغده', 5279102)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1131, 36, N'Pudong', N'بودونغ', 5187200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1132, 36, N'Zhaotong', N'تشاوتونغ', 5092611)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1133, 36, N'Zhangzhou', N'زهانغزهو', 5054328)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1134, 36, N'Yueyang', N'يوييانغ', 5051922)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1135, 36, N'Pingdingshan', N'بينغدينغشان', 4904701)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1136, 36, N'Bozhou', N'بوتشو', 4850657)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1137, 36, N'Yuncheng', N'يونتشنغ', 4774508)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1138, 36, N'Changsha', N'تشانغشا', 4766296)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1139, 36, N'Suqian', N'سوتشيان', 4719178)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1140, 36, N'Chenzhou', N'تشينزو', 4667134)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1141, 36, N'Jiangmen', N'جيانغمن', 4630300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1142, 36, N'Mianyang', N'ميانيانغ', 4613862)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1143, 36, N'Jiujiang', N'جيوجيانغ', 4600276)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1144, 36, N'Huaihua', N'هوايهوا', 4587594)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1145, 36, N'Taizhou', N'تايتشو', 4512762)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1146, 36, N'Ji''an', N'جيآن', 4469176)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1147, 36, N'Yangzhou', N'يانغتشو', 4459760)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1148, 36, N'Kunming', N'كونمينغ', 4422686)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1149, 36, N'Changchun', N'تشانغتشون', 4408154)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1150, 36, N'Lu''an', N'لوان', 4393699)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1151, 36, N'Langfang', N'لانغ فانغ', 4358839)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1152, 36, N'Urumqi', N'أورومتشي', 4335017)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1153, 36, N'Suzhou', N'سوجو', 4330000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1154, 36, N'Guigang', N'جويغانغ', 4316262)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1155, 36, N'Shantou', N'شانتو', 4312192)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1156, 36, N'Luzhou', N'خفي', 4218427)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1157, 36, N'Hefei', N'خفي', 4216940)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1158, 36, N'Hengshui', N'هنغشوي', 4212933)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1159, 36, N'Anqing', N'أنكينغ', 4165284)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1160, 36, N'Zhangjiakou', N'تشانغجياكو', 4118908)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1161, 36, N'Zhaoqing', N'زاوشينغ', 4113594)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1162, 36, N'Shijiazhuang', N'شيجياتشوانغ', 4098243)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1163, 36, N'Ningbo', N'نينغبو', 4087523)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1164, 36, N'Qiqihar', N'كيكيهار', 4067489)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1165, 36, N'Liuzhou', N'ليوشو', 4041700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1166, 36, N'Chifeng', N'تشيفنغ', 4035967)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1167, 37, N'Bogota', N'بوغوتا', 8034649)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1168, 37, N'Cali', N'كاليفورنيا', 2838333)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1169, 37, N'Medellin', N'ميديلين', 2529403)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1170, 37, N'Barranquilla', N'بارانكيا', 1326588)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1171, 37, N'Cartagena', N'كارتاخينا', 914552)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1172, 37, N'Bucaramanga', N'بوكارامانغا', 893040)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1173, 37, N'Cucuta', N'كوكوتا', 806378)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1174, 37, N'Palermo', N'باليرمو', 800000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1175, 37, N'Villavicencio', N'فيلافيسنسيو', 664148)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1176, 37, N'Pereira', N'بيريرا', 590554)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1177, 37, N'Bello', N'بيلو', 561955)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1178, 37, N'Ibague', N'إيباغيه', 546003)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1179, 37, N'Valledupar', N'فاليدوبار', 544134)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1180, 37, N'Santa Marta', N'سانتا مارتا', 515556)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1181, 37, N'Manizales', N'مانيزاليس', 454494)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1182, 37, N'Monteria', N'مونتيريا', 400000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1183, 37, N'Neiva', N'نيفا', 380019)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1184, 37, N'Armenia', N'أرمينيا', 301226)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1185, 37, N'Popayan', N'بوبايان', 300837)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1186, 37, N'Barrancabermeja', N'بارانكابيرميخا', 300000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1187, 37, N'Sincelejo', N'سينسليخو', 286716)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1188, 37, N'Envigado', N'إنفيغادو', 228848)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1189, 37, N'Tumaco', N'توماكو', 212692)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1190, 37, N'Turbo', N'مديعة', 181000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1191, 37, N'Santander de Quilichao', N'سانتاندير دي كيليجاو', 180000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1192, 37, N'Ipiales', N'إبياليز', 169864)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1193, 37, N'Riohacha', N'ريوهاتشا', 167865)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1194, 37, N'Tunja', N'تونخا', 163894)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1195, 37, N'Giron', N'غيرون، أين', 152582)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1196, 37, N'Cartago', N'كارتاغو، كوستاريكا', 142902)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1197, 37, N'Rionegro', N'ريونيغرو أغيلاس', 135465)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1198, 37, N'Quibdo', N'كيبدو', 130825)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1199, 37, N'Cienaga', N'هور', 129414)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1200, 37, N'Guadalajara de Buga', N'بوغة', 128945)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1201, 37, N'Chia', N'تشياباس', 124309)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1202, 37, N'Magangue', N'بلدية ماغانغوي', 123906)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1203, 37, N'Maicao', N'مايكاو', 123757)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1204, 37, N'Sogamoso', N'سوغاموسو', 116031)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1205, 37, N'Madrid', N'مدريد', 112254)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1206, 37, N'Yopal', N'يوبال', 106822)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1207, 37, N'Sabanalarga', N'بلدية سابانالارغا', 100049)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1208, 37, N'Arauca', N'إدارة أروكا', 96814)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1209, 37, N'Sahagun', N'سهاجون', 90487)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1210, 37, N'Caucasia', N'القوقاز', 90213)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1211, 37, N'Chiquinquira', N'تشيكوينكويرا', 85274)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1212, 37, N'Sabanalarga', N'بلدية سابانالارغا', 84410)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1213, 37, N'Acacias', N'سنط', 75252)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1214, 37, N'Copacabana', N'كوباكبانا', 73574)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1215, 37, N'San Vicente del Caguan', N'سان فيسينت ديل كاغوان', 72949)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1216, 37, N'El Banco', N'إل بانكو', 72131)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1217, 38, N'Mutsamudu', N'موتسامودو', 30000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1218, 38, N'Ouani', N'أواني', 22501)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1219, 38, N'Fomboni', N'فومبوني', 18277)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1220, 38, N'Domoni', N'دوموني', 16276)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1221, 38, N'Adda-Doueni', N'أدا دويني', 10858)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1222, 38, N'Kourani', N'الكوراني', 10000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1223, 38, N'Bazimini', N'بازيميني', 8952)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1224, 39, N'San Jose', N'سان خوسيه، الفلبين', 1543000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1225, 39, N'San Marcos', N'تكساس يو اس اس', 163745)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1226, 39, N'San Ramon', N'سان رامون', 80566)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1227, 39, N'Sarapiqui', N'سارابيكي', 57147)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1228, 39, N'Mora', N'مورا', 56919)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1229, 39, N'Santa Cruz', N'سانتا كروز', 55104)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1230, 39, N'Liberia', N'ليبيريا', 53382)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1231, 39, N'Nicoya', N'نيكوجا', 50825)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1232, 39, N'San Rafael', N'سان رافاييل', 45965)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1233, 39, N'Alajuela', N'ألاخويلا', 44374)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1234, 39, N'Puntarenas', N'بونتاريناس', 41528)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1235, 39, N'Santo Domingo', N'سانتو دومينغو', 40072)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1236, 39, N'Coto Brus', N'كوتو بروس', 38453)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1237, 39, N'Desamparados', N'ديسامبارادوس، كوستاريكا', 33866)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1238, 39, N'Siquirres', N'سيكيريس', 31637)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1239, 39, N'Curridabat', N'كوريدابات', 28817)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1240, 39, N'Esparza', N'أسبرتسا', 28644)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1241, 39, N'Turrialba', N'توريالفا', 26680)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1242, 39, N'Canas', N'كان', 26201)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1243, 39, N'Desamparados', N'ديسامبارادوس، كوستاريكا', 26109)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1244, 39, N'San Juan', N'سان خوان ديل مونتي', 25978)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1245, 39, N'Rita', N'ريتا', 24041)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1246, 39, N'San Pedro', N'سان بيدرو', 23977)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1247, 39, N'Cartago', N'كارتاغو، كوستاريكا', 22775)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1248, 39, N'Guadalupe', N'جوادالوبي', 20663)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1249, 39, N'Paraiso', N'أزدرخت شائع', 20601)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1250, 39, N'San Francisco', N'سان فرانسيسكو', 20209)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1251, 39, N'Quepos', N'كيبوس', 19858)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1252, 39, N'Bagaces', N'باغاسيس', 19536)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1253, 39, N'Pital', N'جذام', 17318)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1254, 39, N'Colon', N'قولون', 17274)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1255, 39, N'Upala', N'التهاب', 16139)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1256, 39, N'Parrita', N'باريتا', 16115)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1257, 39, N'San Vito', N'سان فيتو', 14834)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1258, 39, N'Los Chiles', N'لوس شيليس', 13262)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1259, 39, N'Santa Ana', N'سانتا آنا', 13186)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1260, 39, N'Alajuelita', N'الأخويليتا، كوستاريكا', 11988)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1261, 39, N'Escazu', N'إسكاثو، كوستاريكا', 11984)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1262, 39, N'Golfito', N'غولفيتو', 11284)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1263, 39, N'Nandayure', N'نانداجوريه', 11121)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1264, 39, N'Rio Cuarto', N'ريو كوارتو', 11074)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1265, 39, N'La Virgen', N'مريم العذراء', 10521)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1266, 39, N'San Marcos', N'تكساس يو اس اس', 9993)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1267, 39, N'San Antonio', N'سان أنطونيو', 9942)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1268, 39, N'Orotina', N'أوروتينا', 9664)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1269, 39, N'Venecia', N'البندقية', 9638)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1270, 39, N'Canoas', N'كانواس', 9543)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1271, 40, N'Split', N'انقسام', 160577)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1272, 40, N'Rijeka', N'رييكا', 107964)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1273, 40, N'Osijek', N'أوسييك', 96313)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1274, 40, N'Zadar', N'زادار', 70779)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1275, 40, N'Velika Gorica', N'فليكا غوريسا', 61075)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1276, 40, N'Pula', N'بولا', 52220)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1277, 40, N'Karlovac', N'مقاطعة كارلوفاتش', 49377)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1278, 40, N'Varazdin', N'مقاطعة فرازدين', 43782)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1279, 40, N'Sibenik', N'شيبينيك', 42599)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1280, 40, N'Dubrovnik', N'دوبروفنيك', 41562)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1281, 40, N'Sisak', N'مقاطعة سيساك-موسلافينا', 40121)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1282, 40, N'Samobor', N'ساموبور', 37435)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1283, 40, N'Bjelovar', N'مقاطعة بيلوفار-بيلوغورا', 36316)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1284, 40, N'Vinkovci', N'فينكوفسي', 30842)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1285, 40, N'Koprivnica', N'مقاطعة كوبريفنيكا-كريزفتسي', 28580)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1286, 40, N'Cakovec', N'تشاكوفيتش', 27122)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1287, 40, N'Zapresic', N'زابرشيتش', 24133)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1288, 40, N'Solin', N'زولينغن', 23926)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1289, 40, N'Sinj', N'سيني، كرواتيا', 23452)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1290, 40, N'Vukovar', N'فوكوفار', 23175)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1291, 40, N'Pozega', N'مقاطعة بوزيغا-سلافونيا', 22294)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1292, 40, N'Petrinja', N'بترينجا', 19950)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1293, 40, N'Virovitica', N'مقاطعة فيروفيتيكا-بودرافينا', 19302)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1294, 40, N'Slavonski Brod', N'سلافونسكي برود', 16681)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1295, 40, N'Porec', N'بوريك', 16607)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1296, 40, N'Metkovic', N'ميتكوفيتش', 15235)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1297, 40, N'Omis', N'أوميش', 14139)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1298, 40, N'Rovinj', N'روفينج', 12968)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1299, 40, N'Umag', N'أوماغ', 12699)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1300, 40, N'Trogir', N'تروغير', 12393)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1301, 40, N'Ogulin', N'أوغولين', 12246)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1302, 40, N'Novi Marof', N'نوفي ماروف', 11795)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1303, 40, N'Nova Gradiska', N'نوفا غراديسكا', 11690)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1304, 40, N'Knin', N'كنين', 11633)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1305, 40, N'Krapina', N'مقاطعة كرابينا زاغوريه', 11530)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1306, 40, N'Gospic', N'غوسبيتش', 11502)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1307, 40, N'Opatija', N'أوباتيا', 10619)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1308, 40, N'Kastav', N'كاستاف', 10202)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1309, 40, N'Daruvar', N'داروفار', 10105)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1310, 40, N'Crikvenica', N'كريكفينيسا', 9980)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1311, 40, N'Valpovo', N'فالبوفو', 9784)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1312, 40, N'Imotski', N'إيموتسكي', 9153)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1313, 40, N'Pazin', N'بازين', 8279)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1314, 41, N'Havana', N'هافانا', 2089532)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1315, 41, N'Santiago de Cuba', N'سانتياغو دي كوبا', 444851)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1316, 41, N'Holguin', N'هولغوين', 350191)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1317, 41, N'Camaguey', N'كاماغوي', 321992)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1318, 41, N'Santa Clara', N'سانتا كلارا', 247436)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1319, 41, N'Bayamo', N'بايامو', 235107)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1320, 41, N'Guantanamo', N'معتقل غوانتانامو', 228436)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1321, 41, N'Carlos Manuel de Cespedes', N'كارلوس مانويل دي سيسبيدس', 224488)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1322, 41, N'Las Tunas', N'مقاطعة لاس توناس', 202105)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1323, 41, N'Pinar del Rio', N'محافظة بينار ديل ريو', 188614)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1324, 41, N'Matanzas', N'ماتنزاس', 151624)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1325, 41, N'Ciego de Avila', N'محافظة سيغو دي أفيلا', 143449)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1326, 41, N'Sancti Spiritus', N'سانكتي سبيريتوس', 138504)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1327, 41, N'Palma Soriano', N'بالما سوريانو', 119740)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1328, 41, N'Puerto Padre', N'بورتو بادريه', 90218)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1329, 41, N'Cardenas', N'كارديناس', 86700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1330, 41, N'San Jose de las Lajas', N'سان خوسيه دي لاس لاخاس', 81261)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1331, 41, N'Trinidad', N'ترينيداد', 76500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1332, 41, N'Colon', N'قولون', 72000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1333, 41, N'Florida', N'فلوريدا', 71676)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1334, 41, N'Placetas', N'بلاسيتاس', 71208)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1335, 41, N'Guines', N'جوينيس', 66892)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1336, 41, N'Yara', N'يارا', 59415)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1337, 41, N'Artemisa', N'أرتيميسا جنتلسكي', 59130)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1338, 41, N'Camajuani', N'كاماخوانيه', 57600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1339, 41, N'Santo Domingo', N'سانتو دومينغو', 46984)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1340, 41, N'Salvador', N'سالبادور', 45773)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1341, 41, N'Nueva Gerona', N'نويفا جيرونا', 45577)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1342, 41, N'Bahia Honda', N'باهيا هوندا', 43483)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1343, 41, N'Caibarien', N'بلدية كاباريان', 38479)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1344, 41, N'San German', N'سان خيرمان', 38097)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1345, 41, N'Caimito', N'كاينيتو', 36813)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1346, 41, N'Amancio', N'أمانسيو', 36132)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1347, 41, N'Minas', N'ميناس جرايس', 35966)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1348, 42, N'Nicosia', N'نيقوسيا', 330000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1349, 42, N'Limassol', N'ليماسول', 235056)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1350, 42, N'Larnaca', N'لارنكا', 90419)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1351, 42, N'Paphos', N'بافوس', 70635)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1352, 42, N'Famagusta', N'فاماغوستا', 40920)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1353, 42, N'Kyrenia', N'غرنة', 33207)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1354, 42, N'Aradippou', N'أراديبو', 19199)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1355, 42, N'Agios Athanasios', N'أغيوس أثاناسيوس، دراما', 14578)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1356, 42, N'Germasogeia', N'غرمسوغيا', 13421)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1357, 42, N'Dali', N'سلفادور دالي', 10466)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1358, 43, N'Copenhagen', N'كوبنهاغن', 1366301)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1359, 43, N'Aarhus', N'آرهوس', 290598)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1360, 43, N'Odense', N'أودنسه', 182387)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1361, 43, N'Aalborg', N'آلبورغ', 143598)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1362, 43, N'Esbjerg', N'إيسبيرغ', 71921)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1363, 43, N'Randers', N'راندرس', 64057)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1364, 43, N'Horsens', N'هورسينس', 63162)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1365, 43, N'Kolding', N'كولدنغ', 62338)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1366, 43, N'Vejle', N'فايله', 61310)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1367, 43, N'Roskilde', N'روسكيلدا', 52580)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1368, 43, N'Herning', N'هرنينغ', 51193)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1369, 43, N'Silkeborg', N'سيلكيبورج', 50866)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1370, 43, N'Helsingor', N'هيليسينكور', 47563)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1371, 43, N'Viborg', N'فيبورغ', 42234)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1372, 43, N'Fredericia', N'فريدريكيا', 41243)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1373, 43, N'Holstebro', N'هولستيبرو', 37022)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1374, 43, N'Hillerod', N'هيليرود', 36043)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1375, 43, N'Slagelse', N'سلاغيلس', 34648)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1376, 43, N'Svendborg', N'سفينبورغ', 27594)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1377, 43, N'Norresundby', N'نوسونبي', 23718)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1378, 43, N'Frederikshavn', N'فريكشهاون', 22961)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1379, 43, N'Haderslev', N'هادرسلف', 22182)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1380, 43, N'Middelfart', N'ميدلفارت', 16546)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1381, 43, N'Aabenraa', N'أبينرا', 15685)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1382, 43, N'Korsor', N'كورسور', 14418)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1383, 43, N'Hobro', N'هوبرو', 12191)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1384, 43, N'Struer', N'بلدة سترير', 10112)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1385, 43, N'Helsinge', N'فانتا', 8906)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1386, 44, N'Djibouti', N'جيبوتي', 603900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1387, 44, N'Ali Sabieh', N'علي صبيح', 37939)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1388, 44, N'Dikhil', N'دخيل', 35000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1389, 44, N'Obock', N'أوبوك', 21200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1390, 44, N'Tadjourah', N'إقليم تاجورة', 14820)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1391, 45, N'Roseau', N'روسو', 14725)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1392, 46, N'Santo Domingo', N'سانتو دومينغو', 1128678)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1393, 46, N'Santo Domingo Este', N'بلدية سانتو دومينغو ايست', 948855)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1394, 46, N'Puerto Plata', N'بويرتو بلاتا', 318419)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1395, 46, N'San Cristobal', N'سان كريستوبال', 232769)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1396, 46, N'San Pedro de Macoris', N'سان بيدرو دي ماكوريس', 195307)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1397, 46, N'San Francisco de Macoris', N'سان فرانسيسكو دي ماكوريس', 188118)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1398, 46, N'Boca Chica', N'بوكا تشيكا', 142019)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1399, 46, N'La Romana', N'لا رومانا', 139238)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1400, 46, N'Pantanal', N'بَنتَنال', 138919)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1401, 46, N'San Juan', N'سان خوان ديل مونتي', 132177)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1402, 46, N'Bonao', N'مقاطعة مونسينور نويل', 125338)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1403, 46, N'Moca', N'موزمبيق', 94981)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1404, 46, N'Barahona', N'بارانا', 83619)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1405, 46, N'Mao', N'ماو تسي تونغ', 76863)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1406, 46, N'Cotui', N'كوتويي', 76554)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1407, 46, N'El Seibo', N'مقاطعة إلسيبو', 66867)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1408, 46, N'Hato Mayor', N'مقاطعة هاتو مايور', 61517)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1409, 46, N'Consuelito', N'كونسويلو بيلاثكيث', 60000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1410, 46, N'Samana', N'سمانا', 58156)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1411, 46, N'Guerra', N'غيرا', 43963)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1412, 46, N'San Jose de Ocoa', N'سان خوسيه دي اكوا', 39451)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1413, 46, N'Monte Plata', N'محافظة مونتي بلاتا', 37614)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1414, 46, N'Neiba', N'نيبا', 36511)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1415, 46, N'Matanzas', N'ماتنزاس', 35414)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1416, 46, N'Tamayo', N'روفينو تامايو', 26772)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1417, 46, N'Monte Cristi', N'محافظة مونتي كريستي', 24674)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1418, 46, N'Sanchez', N'سانشيز', 24509)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1419, 46, N'Rio Grande', N'ريو غراندي دو سول', 20154)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1420, 46, N'Altamira', N'التاميرا', 18868)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1421, 46, N'Pimentel', N'بيمنتل', 17864)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1422, 47, N'Guayaquil', N'غواياكيل', 3094420)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1423, 47, N'Quito', N'كيتو', 1763275)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1424, 47, N'Cuenca', N'كوينكا', 361524)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1425, 47, N'Santo Domingo de los Colorados', N'سانتو دومينغو', 334826)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1426, 47, N'Machala', N'ويزكيد', 288072)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1427, 47, N'Manta', N'أسماك شيطان البحر', 258697)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1428, 47, N'Portoviejo', N'بورتوفيخو', 244129)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1429, 47, N'Ambato', N'أمباتو', 177316)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1430, 47, N'Riobamba', N'ريوبامبا', 177213)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1431, 47, N'Babahoyo', N'باباويو', 98251)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1432, 47, N'Sangolqui', N'سانغولكوي', 96647)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1433, 47, N'Latacunga', N'لاتاكونغا', 77267)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1434, 47, N'Samborondon', N'سامبورونديون', 72425)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1435, 47, N'Montecristi', N'كانتون مونتكريستي', 71066)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1436, 47, N'Pasaje', N'Pasaje', 60147)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1437, 47, N'Santa Rosa', N'سانتا روزا', 56842)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1438, 47, N'Tulcan', N'تولكان', 56719)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1439, 47, N'Huaquillas', N'هواكويياس', 56021)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1440, 47, N'Nueva Loja', N'نويفا لوخا، بريم', 55627)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1441, 47, N'El Carmen', N'إل كارمين', 52366)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1442, 47, N'Puerto Francisco de Orellana', N'Puerto Francisco de Orellana', 51281)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1443, 47, N'Playas', N'شاطئ', 48156)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1444, 47, N'San Jacinto de Buena Fe', N'Buena Fe', 46779)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1445, 47, N'Jipijapa', N'قبعة بنما', 45382)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1446, 47, N'Cayambe', N'كايامب، الاكوادور', 44559)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1447, 47, N'Velasco Ibarra', N'خوسيه ماريا فيلاسكو ايبارا', 41778)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1448, 47, N'Otavalo', N'اوتابالو', 41718)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1449, 47, N'La Troncal', N'La Troncal', 39600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1450, 47, N'Azogues', N'أزوغويس', 35763)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1451, 47, N'Salinas', N'ساليناس', 35066)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1452, 47, N'Puyo', N'بويو', 33325)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1453, 47, N'Rosa Zarate', N'Rosa Zárate', 31120)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1454, 47, N'Guaranda', N'غواراندا', 30755)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1455, 47, N'Pedernales', N'بدرنالس', 27068)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1456, 47, N'Catamayo', N'Catamayo', 27026)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1457, 47, N'Atuntaqui', N'Atuntaqui', 25115)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1458, 47, N'Pedro Carbo', N'بيدرو كاربو', 24882)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1459, 47, N'Machachi', N'Machachi', 24188)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1460, 47, N'Valencia', N'بلنسية', 22996)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1461, 47, N'Yaguachi Nuevo', N'Yaguachi Nuevo', 22972)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1462, 47, N'Camilo Ponce Enriquez', N'كاميلو بونس إنريكيز', 22810)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1463, 47, N'Bahia de Caraquez', N'Bahía de Caráquez', 22209)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1464, 47, N'Guabo', N'جوابونيتو', 22172)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1465, 47, N'Puerto Quito', N'بويرتو كيتو', 20445)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1466, 47, N'Calceta', N'Calceta', 20011)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1467, 47, N'Atacames', N'أتاكاميس', 18948)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1468, 47, N'San Miguel de Salcedo', N'San Miguel de Salcedo', 16751)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1469, 47, N'Lomas de Sargentillo', N'لوماس دي سارجنتيلو', 16603)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1470, 47, N'Balao', N'بالاو', 12850)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1471, 47, N'Puerto Ayora', N'Puerto Ayora', 12696)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1472, 47, N'Puerto Lopez', N'برتو لوبيز، ميتا', 12598)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1473, 47, N'Tosagua', N'Tosagua', 11317)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1474, 47, N'Santa Cruz', N'سانتا كروز', 11262)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1475, 47, N'Palestina', N'فلسطين', 10392)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1476, 47, N'Piedrahita', N'بيدراهيتا', 10010)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1477, 48, N'Cairo', N'القاهرة', 20296000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1478, 48, N'Alexandria', N'الإسكندرية', 4870000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1479, 48, N'Shubra al Khaymah', N'شبرا الخيمة', 1025569)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1480, 48, N'Sinnuris', N'سنورس', 692701)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1481, 48, N'Dayrut', N'ديروط', 653847)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1482, 48, N'Al Mansurah', N'المنصورة', 621953)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1483, 48, N'Al Mahallah al Kubra', N'المحلة الكبرى', 592573)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1484, 48, N'Shibin al Qanatir', N'شبين القناطر', 570868)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1485, 48, N'Abu Hummus', N'مركز أبو حمص', 569157)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1486, 48, N'Port Said', N'بورسعيد', 524433)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1487, 48, N'Al Fayyum', N'سعيد الفيومي', 519047)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1488, 48, N'Suez', N'Suez', 516959)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1489, 48, N'Abu Tisht', N'أبو تشت', 514535)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1490, 48, N'Al Fashn', N'الفشن', 512242)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1491, 48, N'Akhmim', N'أخميم', 482666)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1492, 48, N'Al Maraghah', N'المراغة', 432678)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1493, 48, N'Al Bajur', N'الباجور', 427017)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1494, 48, N'Awsim', N'ليتوبوليس', 415735)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1495, 48, N'Tala', N'تالا', 413839)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1496, 48, N'Talkha', N'طلخا', 413584)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1497, 48, N'Asyut', N'أسيوط', 389307)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1498, 48, N'Madinat as Sadis min Uktubar', N'مدينة السادس من أكتوبر', 376302)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1499, 48, N'Dikirnis', N'دكرنس', 372871)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1500, 48, N'Ash Shuhada''', N'مثلث الشهداء', 358486)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1501, 48, N'Birkat as Sab`', N'مركز بركة السبع', 330847)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1502, 48, N'Az Zaqaziq', N'الزقازيق', 302840)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1503, 48, N'Al Waqf', N'مركز الوقف', 301486)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1504, 48, N'Al `Ajami', N'مستشفي العجمي التخصصي', 300000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1505, 48, N'Al Matariyah', N'المطرية', 300000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1506, 48, N'Shubrakhit', N'مركز شبراخيت', 295777)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1507, 48, N'Kafr Saqr', N'مركز كفر صقر', 294765)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1508, 48, N'Qillin', N'قلين', 284853)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1509, 48, N'Shibin al Kawm', N'شبين الكوم', 267945)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1510, 48, N'Aswan', N'أسوان', 267913)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1511, 48, N'Tanta', N'طنطا', 253600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1512, 48, N'Damanhur', N'دمنهور', 244043)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1513, 48, N'Al Minya', N'جامعة المنيا', 236043)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1514, 48, N'Biyala', N'بيلا', 231569)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1515, 48, N'Saqultah', N'ساقلتة', 227719)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1516, 48, N'Mallawi', N'ملوي', 212628)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1517, 48, N'Farshut', N'فرشوط', 207547)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1518, 48, N'Damietta', N'دمياط', 206664)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1519, 48, N'Luxor', N'الأقصر', 202232)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1520, 48, N'Sidfa', N'مركز صدفا', 200977)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1521, 48, N'Suhaj', N'سوهاج', 193931)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1522, 48, N'Bani Suwayf', N'محافظة بني سويف', 193048)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1523, 48, N'Al `Arish', N'العريش', 178651)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1524, 48, N'Qalyub', N'قليوب', 156363)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1525, 48, N'Kafr ash Shaykh', N'كفر الشيخ', 147393)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1526, 48, N'Disuq', N'دسوق', 143404)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1527, 48, N'Bilbays', N'بلبيس', 141285)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1528, 48, N'Idfu', N'إدفو', 133772)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1529, 48, N'Rosetta', N'روزيتَا', 125778)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1530, 48, N'Mit Ghamr', N'ميت غمر', 121039)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1531, 48, N'Faqus', N'منيا القمح', 116945)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1532, 48, N'Matruh', N'محافظة مطروح', 108774)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1533, 48, N'Idku', N'إدكو', 105875)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1534, 48, N'Kafr ad Dawwar', N'كفر الدوار', 104709)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1535, 48, N'Jirja', N'جرجا', 102597)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1536, 48, N'Zifta', N'زفتى', 93740)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1537, 48, N'Samalut', N'سمالوط', 91475)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1538, 48, N'Al Badrashayn', N'مركز البدرشين', 90000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1539, 48, N'Ibshaway', N'إبشواي', 86186)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1540, 48, N'Manfalut', N'منفلوط', 82585)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1541, 48, N'Rafah', N'رفح', 80823)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1542, 48, N'Mit Salsil', N'مركز ميت سلسيل', 79957)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1543, 48, N'Bani Mazar', N'بني مزار', 79553)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1544, 48, N'Madinat as Sadat', N'مدينة السادات', 79000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1545, 48, N'Al Khankah', N'الخانكة', 78185)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1546, 48, N'Kafr az Zayyat', N'كفر الزيات', 76413)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1547, 48, N'Maghaghah', N'مركز مغاغة', 75657)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1548, 48, N'Sharm ash Shaykh', N'شرم الشيخ', 73000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1549, 48, N'Abu Tij', N'أبو تيج', 70969)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1550, 48, N'Bur Fu''ad', N'بورفؤاد', 70417)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1551, 48, N'Al Qusiyah', N'القوصية', 69388)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1552, 48, N'Kirdasah', N'كرداسة', 69317)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1553, 48, N'Abnub', N'أبنوب', 67526)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1554, 48, N'Hihya', N'ههيا', 66702)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1555, 48, N'Al Qurayn', N'القرين', 64453)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1556, 48, N'Ash Shaykh Zuwayd', N'قسم الشيخ زويد', 64305)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1557, 49, N'San Salvador', N'سان سلفادور', 1538525)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1558, 49, N'Soyapango', N'سويابانغو', 284659)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1559, 49, N'Santa Ana', N'سانتا آنا', 277264)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1560, 49, N'Apopa', N'أبوبا، السلفادور', 198528)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1561, 49, N'Santa Tecla', N'سانتا تكلا، السلفادور', 139908)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1562, 49, N'Ahuachapan', N'إدارة أهواشابان', 135325)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1563, 49, N'Delgado', N'ديلغادو', 126839)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1564, 49, N'Colon', N'قولون', 96989)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1565, 49, N'Usulutan', N'إدارة أوسولوتان', 87078)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1566, 49, N'Zacatecoluca', N'بلدية ساكاتيكولوكا', 75100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1567, 49, N'San Marcos', N'تكساس يو اس اس', 74221)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1568, 49, N'Chalchuapa', N'تشالشوابا', 72728)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1569, 49, N'Sonsonate', N'إدارة سونسونات', 71980)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1570, 49, N'Ilobasco', N'إيلوباسكو', 61510)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1571, 49, N'Quezaltepeque', N'كويزالتيبيك', 52643)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1572, 49, N'Cojutepeque', N'كوخوتيبيكه', 50315)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1573, 49, N'Sensuntepeque', N'سنسانتبيكي', 41216)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1574, 49, N'La Union', N'لا يونيون', 37460)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1575, 49, N'Armenia', N'أرمينيا', 34912)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1576, 49, N'Santa Rosa de Lima', N'روزا من ليما', 34279)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1577, 49, N'Atiquizaya', N'اتيكيزايا', 33587)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1578, 49, N'Tacuba', N'تلاكوبان', 31209)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1579, 49, N'Acajutla', N'أكاخوتلا', 29701)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1580, 49, N'Zaragoza', N'سرقسطة', 29679)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1581, 49, N'El Transito', N'إل ترانسيتو', 26987)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1582, 49, N'Chirilagua', N'تشيريلاغوا', 24000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1583, 49, N'Candelaria de La Frontera', N'كانديلاريا دي لا فرونتيرا', 22686)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1584, 49, N'San Buenaventura', N'فينتورا', 21901)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1585, 49, N'San Francisco', N'سان فرانسيسكو', 21049)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1586, 49, N'Berlin', N'برلين', 17787)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1587, 49, N'San Sebastian', N'سان سيباستيان', 14411)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1588, 49, N'Jucuaran', N'خوكوران', 13424)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1589, 49, N'El Carmen', N'إل كارمين', 13345)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1590, 50, N'Malabo', N'مالابو', 297000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1591, 50, N'Bata', N'باتا', 250770)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1592, 50, N'Ebebiyin', N'إيبيبين', 36565)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1593, 50, N'Mbini', N'نهر إمبيني', 14034)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1594, 50, N'Mongomo', N'مونغومو', 7251)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1595, 50, N'Pale', N'أصنوفة أحفورية', 5008)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1596, 50, N'Evinayong', N'إيفينايونغ', 3170)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1597, 51, N'Asmara', N'أسمرة', 963000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1598, 51, N'Assab', N'عصب', 74405)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1599, 51, N'Massawa', N'مصوع', 39758)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1600, 51, N'Mendefera', N'منديفيرا', 28492)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1601, 51, N'Dbarwa', N'دباروا', 25000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1602, 51, N'Barentu', N'بارنتو', 18500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1603, 51, N'Adi Keyh', N'عدي قيح', 13061)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1604, 51, N'Ghinda''e', N'جندع', 11560)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1605, 51, N'Dek''emhare', N'دقمحري', 10959)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1606, 51, N'Ak''ordat', N'أغوردات', 8857)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1607, 51, N'Nefasit', N'نفاسيت', 8600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1608, 51, N'Teseney', N'تسني', 3753)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1609, 52, N'Tallinn', N'تالين', 638076)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1610, 52, N'Tartu', N'تارتو', 97435)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1611, 52, N'Narva', N'نارفا', 53626)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1612, 52, N'Parnu', N'بارنو', 40228)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1613, 52, N'Kohtla-Jarve', N'كوتلا-يارفي', 33675)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1614, 52, N'Viljandi', N'فيلياندي', 17407)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1615, 52, N'Maardu', N'ماردو', 16170)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1616, 52, N'Rakvere', N'راكفير', 15516)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1617, 52, N'Kuressaare', N'كوريساري', 12698)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1618, 52, N'Sillamae', N'سيلاما', 12439)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1619, 52, N'Voru', N'فورو (بلدة)', 11865)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1620, 52, N'Valga', N'فالغا', 11792)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1621, 52, N'Johvi', N'جوفي', 10482)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1622, 52, N'Haapsalu', N'هابسالو', 9375)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1623, 52, N'Paide', N'بايده', 7793)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1624, 52, N'Rapla', N'رابلا', 5132)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1625, 52, N'Kardla', N'كاردلا', 3160)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1626, 53, N'Manzini', N'منزيني', 110508)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1627, 53, N'Mbabane', N'مبابان', 60691)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1628, 53, N'Siteki', N'سيتيكي', 6381)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1629, 53, N'Lobamba', N'لوبامبا', 5800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1630, 53, N'Piggs Peak', N'بيغز بيك', 5750)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1631, 54, N'Addis Ababa', N'أديس أبابا', 5704000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1632, 54, N'Shashemene', N'شاشامانه', 407000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1633, 54, N'Nazret', N'أداما', 324000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1634, 54, N'Dire Dawa', N'ديرة داوا', 277000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1635, 54, N'Bahir Dar', N'بحر دار', 243300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1636, 54, N'Dese', N'صحراء', 187900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1637, 54, N'Aware', N'معرفة', 132149)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1638, 54, N'Harar', N'هرر', 129000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1639, 54, N'Jijiga', N'جيجيجا', 125876)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1640, 54, N'Gambela', N'غامبيلا، إثيوبيا', 97643)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1641, 54, N'Denan', N'سيمفاستاتين', 87380)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1642, 54, N'Kombolcha', N'كومبولشا', 85367)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1643, 54, N'Nek''emte', N'نقمتي', 75219)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1644, 54, N'Aksum', N'مملكة أكسوم', 66800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1645, 54, N'Debre Mark''os', N'ديبري ماركوس', 62497)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1646, 54, N'Adigrat', N'آديغرات', 57588)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1647, 54, N'Debre Tabor', N'ديبري تابور', 55596)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1648, 54, N'Hagere Hiywet', N'آمبو', 48171)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1649, 54, N'Weldiya', N'ولديا', 46139)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1650, 54, N'Robe', N'روبرت', 44382)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1651, 54, N'Yirga `Alem', N'إرغالم', 43815)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1652, 54, N'Giyon', N'كي يونج', 37878)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1653, 54, N'Butajira', N'بوتاجيرا', 33406)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1654, 54, N'Metu', N'جامعة الشرق الأوسط التقنية', 28782)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1655, 54, N'K''olito', N'منطقة حلبا', 27359)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1656, 54, N'Moyale', N'مويالي', 25000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1657, 54, N'Kobo', N'كوكاي', 24867)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1658, 54, N'Himora', N'هيموروغي', 21653)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1659, 54, N'Asosa', N'آسوسا', 20226)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1660, 55, N'Torshavn', N'توشهافن', 13326)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1661, 55, N'Klaksvik', N'كلاكسويك', 4664)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1662, 56, N'Suva', N'سوفا', 88271)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1663, 56, N'Nadi', N'نادية', 71048)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1664, 56, N'Lautoka', N'لاوتوكا', 52220)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1665, 56, N'Labasa', N'لاباسا', 27949)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1666, 56, N'Lami', N'شفوية', 20529)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1667, 56, N'Ba', N'البوسنة والهرسك', 18526)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1668, 56, N'Sigatoka', N'سيغاتوكا', 9622)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1669, 57, N'Helsinki', N'هلسنكي', 1360075)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1670, 57, N'Tampere', N'تامبيري', 334112)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1671, 57, N'Espoo', N'إسبو', 314821)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1672, 57, N'Vantaa', N'فانتا', 248199)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1673, 57, N'Oulu', N'أولو', 214814)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1674, 57, N'Turku', N'توركو', 202250)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1675, 57, N'Jyvaskyla', N'يوفاسكولا', 147856)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1676, 57, N'Kuopio', N'كووبيو', 124131)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1677, 57, N'Lahti', N'لاهتي', 120809)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1678, 57, N'Pori', N'بوري', 84026)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1679, 57, N'Kouvola', N'كوفولا', 78824)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1680, 57, N'Joensuu', N'يوينسو', 78175)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1681, 57, N'Lappeenranta', N'لابينرنتا', 72959)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1682, 57, N'Vaasa', N'فآسا', 69036)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1683, 57, N'Hameenlinna', N'هامينلينا', 68288)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1684, 57, N'Seinajoki', N'سينايوكي', 66271)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1685, 57, N'Rovaniemi', N'روفانييمي', 65329)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1686, 57, N'Mikkeli', N'ميكيلي', 51919)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1687, 57, N'Porvoo', N'بورفو', 51464)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1688, 57, N'Salo', N'سالو', 51056)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1689, 57, N'Kotka', N'كوتكا', 50477)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1690, 57, N'Kokkola', N'كوكولا', 48299)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1691, 57, N'Hyvinkaa', N'هوفينكا', 46925)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1692, 57, N'Jarvenpaa', N'يارفنبا', 46490)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1693, 57, N'Lohja', N'لوهيا', 45645)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1694, 57, N'Nurmijarvi', N'نورميارفي', 44833)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1695, 57, N'Tuusula', N'توسولا', 41475)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1696, 57, N'Kirkkonummi', N'كيركونومي', 41154)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1697, 57, N'Rauma', N'راوما', 38832)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1698, 57, N'Kerava', N'كيرافا', 38211)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1699, 57, N'Kajaani', N'كايآني', 36513)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1700, 57, N'Kaarina', N'كآرينا', 36389)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1701, 57, N'Nokia', N'نوكيا', 35730)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1702, 57, N'Ylojarvi', N'أولويارفي', 33653)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1703, 57, N'Kangasala', N'كناسألا', 33601)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1704, 57, N'Savonlinna', N'سافونلينا', 31842)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1705, 57, N'Vihti', N'فيهتي', 28811)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1706, 57, N'Riihimaki', N'ريهيماكي', 28483)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1707, 57, N'Raseborg', N'رآسيبوري', 27209)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1708, 57, N'Raisio', N'رايسيو', 25331)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1709, 57, N'Imatra', N'إيماترا', 24919)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1710, 57, N'Lempaala', N'لمبالا', 24711)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1711, 57, N'Raahe', N'رآهي', 23797)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1712, 57, N'Sastamala', N'ساستاملا', 23515)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1713, 57, N'Hollola', N'هولولا', 22885)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1714, 57, N'Siilinjarvi', N'سيلنيارفي', 21290)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1715, 57, N'Klaukkala', N'كلوكالا', 21019)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1716, 57, N'Tornio', N'تورنيو', 21018)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1717, 57, N'Mantsala', N'مانتسلا', 20957)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1718, 57, N'Valkeakoski', N'فالكياكوسكي', 20694)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1719, 57, N'Iisalmi', N'إيسلمي', 20618)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1720, 57, N'Varkaus', N'فاركاوس', 19727)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1721, 57, N'Hamina', N'هامنة', 19534)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1722, 57, N'Jakobstad', N'جاكوبستاد', 19475)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1723, 57, N'Kemi', N'كيمي', 19371)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1724, 57, N'Jamsa', N'يامسا', 19182)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1725, 57, N'Aanekoski', N'آنيكوسكي', 17971)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1726, 57, N'Heinola', N'هينولا', 17953)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1727, 57, N'Vammala', N'فاملا', 16692)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1728, 57, N'Kuusamo', N'كوسامو', 15019)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1729, 57, N'Uusikaupunki', N'أوسيكاوبونكي', 14938)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1730, 57, N'Loviisa', N'لوفيسا', 14557)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1731, 57, N'Kalajoki', N'كلاجوكي', 12372)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1732, 57, N'Mariehamn', N'ماريهامن', 11812)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1733, 58, N'Paris', N'باريس', 11060000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1734, 58, N'Bordeaux', N'بوردو', 994920)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1735, 58, N'Marseille', N'مارسيليا', 877215)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1736, 58, N'Lyon', N'ليون', 520774)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1737, 58, N'Toulouse', N'تولوز', 511684)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1738, 58, N'Nice', N'نيس', 353701)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1739, 58, N'Nantes', N'نانت', 325070)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1740, 58, N'Montpellier', N'مونبلييه', 307101)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1741, 58, N'Strasbourg', N'ستراسبورغ', 291709)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1742, 58, N'Lille', N'ليل', 238695)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1743, 58, N'Rennes', N'رين', 227830)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1744, 58, N'Toulon', N'تولون', 180834)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1745, 58, N'Reims', N'رانس', 178478)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1746, 58, N'Saint-Etienne', N'سانت إتيان', 172569)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1747, 58, N'Le Havre', N'لو هافر', 166462)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1748, 58, N'Villeurbanne', N'فيلوربان', 162207)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1749, 58, N'Dijon', N'ديجون', 159941)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1750, 58, N'Angers', N'أنجيه', 157555)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1751, 58, N'Grenoble', N'غرونوبل', 156389)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1752, 58, N'Nimes', N'نيم', 150444)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1753, 58, N'Aix-en-Provence', N'آكس أون بروفانس', 147933)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1754, 58, N'Clermont-Ferrand', N'كليرمون فيران', 147751)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1755, 58, N'Le Mans', N'لو مان', 145182)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1756, 58, N'Brest', N'بريست', 140993)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1757, 58, N'Tours', N'تور', 138668)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1758, 58, N'Amiens', N'أميان', 134780)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1759, 58, N'Annecy', N'آنسي', 131272)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1760, 58, N'Limoges', N'ليموج', 129754)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1761, 58, N'Metz', N'متز', 121695)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1762, 58, N'Perpignan', N'بربنية', 120996)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1763, 58, N'Boulogne-Billancourt', N'بولون-بيانكور', 120205)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1764, 58, N'Besancon', N'بِزَنصُون', 120057)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1765, 58, N'Orleans', N'أورليان', 116344)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1766, 58, N'Rouen', N'روان', 116331)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1767, 58, N'Saint-Denis', N'سان ديني', 115237)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1768, 58, N'Montreuil', N'مونتروي', 110758)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1769, 58, N'Caen', N'كان', 108398)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1770, 58, N'Argenteuil', N'أرجنتوي', 107135)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1771, 58, N'Mulhouse', N'ميلوز', 104924)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1772, 58, N'Nancy', N'نانسي', 104387)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1773, 58, N'Roubaix', N'روبيه', 99507)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1774, 58, N'Tourcoing', N'توركوان', 99160)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1775, 58, N'Nanterre', N'نانتير', 98119)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1776, 58, N'Vitry-sur-Seine', N'فيتري سور سين', 95282)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1777, 58, N'Creteil', N'كريتاي', 92859)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1778, 58, N'Avignon', N'أفنيون', 91760)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1779, 58, N'Colombes', N'كولومب', 90692)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1780, 58, N'Aubervilliers', N'أوبارفيلييه', 89489)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1781, 58, N'Poitiers', N'بواتييه', 89472)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1782, 58, N'Dunkerque', N'دونكيرك', 87013)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1783, 58, N'Aulnay-sous-Bois', N'أولنيه سو بوا', 86360)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1784, 58, N'Versailles', N'فرساي', 83918)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1785, 58, N'Rueil-Malmaison', N'روي-مالميزون', 80842)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1786, 58, N'Beziers', N'بيزييه', 80815)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1787, 58, N'La Rochelle', N'لا روشيل', 79961)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1788, 58, N'Pau', N'بو', 78620)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1789, 58, N'Champigny-sur-Marne', N'شامبيني سور مارن', 78367)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1790, 58, N'Merignac', N'مريجناك', 77136)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1791, 58, N'Antibes', N'أنتيب', 76612)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1792, 58, N'Saint-Maur-des-Fosses', N'سان مور ديه فوسيه', 76010)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1793, 58, N'Ajaccio', N'أجاكسيو', 75343)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1794, 58, N'Cannes', N'كان', 74040)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1795, 58, N'Saint-Nazaire', N'سان نازير', 73111)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1796, 58, N'Noisy-le-Grand', N'نوازي لو غران', 71632)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1797, 58, N'Drancy', N'درانسي', 71312)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1798, 58, N'Cergy', N'سيرجي', 69578)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1799, 58, N'Levallois-Perret', N'لوفالوا-بيري', 68412)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1800, 58, N'Issy-les-Moulineaux', N'إيسي ليه مولينو', 67695)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1801, 58, N'Calais', N'كاليه', 67585)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1802, 58, N'Colmar', N'كولمار', 67360)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1803, 58, N'Pessac', N'بيساك', 66874)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1804, 58, N'Venissieux', N'فينيسيس', 66701)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1805, 58, N'Clichy', N'كليشي', 65102)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1806, 58, N'Quimper', N'كامبار', 64530)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1807, 58, N'Ivry-sur-Seine', N'إيفري سور سين', 64526)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1808, 58, N'Valence', N'فالانس', 64288)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1809, 58, N'Bourges', N'بورج', 64238)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1810, 58, N'Antony', N'أنطوني', 64026)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1811, 58, N'La Seyne-sur-Mer', N'لا سين سور مير', 62905)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1812, 58, N'Montauban', N'مونتوبان', 62487)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1813, 58, N'Troyes', N'تروا', 62443)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1814, 58, N'Pantin', N'بانتان', 60954)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1815, 58, N'Chambery', N'شامبيري', 60251)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1816, 58, N'Niort', N'نيور', 60074)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1817, 58, N'Juan-les-Pins', N'جوان لي بان', 60000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1818, 58, N'Le Blanc-Mesnil', N'لو بلان مينيل', 59912)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1819, 58, N'Neuilly-sur-Seine', N'نويي-سور-سين', 59200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1820, 58, N'Sarcelles', N'سارسيل', 58576)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1821, 58, N'Frejus', N'فريجوس', 58499)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1822, 58, N'Lorient', N'لوريان', 58202)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1823, 58, N'Villejuif', N'فيلجويف', 58142)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1824, 58, N'Bellevue', N'بيليفيو', 57699)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1825, 58, N'Maisons-Alfort', N'ميزون ألفور', 57422)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1826, 58, N'Clamart', N'كلامار', 56882)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1827, 58, N'Narbonne', N'أربونة', 56692)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1828, 58, N'Meaux', N'مو', 56659)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1829, 58, N'Beauvais', N'بوفيه', 55906)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1830, 58, N'Hyeres', N'إيرش', 55384)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1831, 58, N'Bobigny', N'بوبيني', 55270)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1832, 59, N'Libreville', N'شارلفيل-ميزيير', 797003)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1833, 59, N'Port-Gentil', N'بورت جنتيل', 136462)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1834, 59, N'Franceville', N'فرانسفيل', 110568)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1835, 59, N'Owendo', N'مدينة أويندو', 79300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1836, 59, N'Oyem', N'أوييم', 60685)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1837, 59, N'Moanda', N'مواندا', 39298)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1838, 59, N'Mouila', N'مويلا', 36061)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1839, 59, N'Tchibanga', N'تتشيبانغا', 30042)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1840, 59, N'Bitam', N'بايتام', 27923)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1841, 59, N'Koulamoutou', N'كولاموتو', 25651)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1842, 59, N'Makokou', N'ماكوكو', 20653)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1843, 59, N'Mitzic', N'ميتزيك', 4926)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1844, 59, N'Bifoun', N'بيفاون', 134)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1845, 60, N'Tbilisi', N'تبليسي', 1118035)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1846, 60, N'Batumi', N'باطومى', 169095)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1847, 60, N'Kutaisi', N'كوتايسي', 147900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1848, 60, N'Rustavi', N'روستاوي', 132333)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1849, 60, N'Sokhumi', N'سوخومي', 64441)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1850, 60, N'Gori', N'جوري', 44524)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1851, 60, N'Zugdidi', N'زوغديدي', 41494)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1852, 60, N'Tskhinvali', N'تسخينفالي', 32699)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1853, 60, N'Kobuleti', N'كوبوليتي', 27546)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1854, 60, N'Marneuli', N'مارنولي', 24928)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1855, 60, N'Khashuri', N'خاشوري', 24601)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1856, 60, N'Samtredia', N'سامتريديا', 22201)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1857, 60, N'Senaki', N'سيناكي', 21596)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1858, 60, N'Telavi', N'تلاوي', 19509)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1859, 60, N'Chiatura', N'شياتورا', 12803)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1860, 60, N'Borjomi', N'بورجومي', 11194)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1861, 60, N'Sagarejo', N'ساجاريجو', 10871)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1862, 60, N'Akhaltsikhe', N'آخالتسيخه', 10153)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1863, 60, N'Mtskheta', N'محمية المدينة ومتحف متسخيتا', 7606)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1864, 60, N'Ozurgeti', N'أوزورجيتي', 844)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1865, 61, N'Berlin', N'برلين', 4679500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1866, 61, N'Stuttgart', N'شتوتغارت', 2787724)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1867, 61, N'Munich', N'ميونخ', 2606021)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1868, 61, N'Hamburg', N'هامبورغ', 2496600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1869, 61, N'Cologne', N'كولونيا', 1087353)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1870, 61, N'Frankfurt', N'فرانكفورت', 775790)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1871, 61, N'Dusseldorf', N'دوسلدورف', 631217)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1872, 61, N'Leipzig', N'لايبزيغ', 619879)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1873, 61, N'Dortmund', N'دورتموند', 595471)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1874, 61, N'Essen', N'إسن', 586608)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1875, 61, N'Bremen', N'بريمن', 577026)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1876, 61, N'Dresden', N'درسدن', 566222)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1877, 61, N'Braunschweig', N'براونشفايغ', 551000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1878, 61, N'Hannover', N'هانوفر', 548186)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1879, 61, N'Nuremberg', N'نورنبرغ', 526091)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1880, 61, N'Duisburg', N'دويسبورغ', 503707)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1881, 61, N'Bochum', N'بوخوم', 366385)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1882, 61, N'Wuppertal', N'فوبرتال', 358938)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1883, 61, N'Bielefeld', N'بيلفلد', 338410)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1884, 61, N'Bonn', N'بون', 335789)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1885, 61, N'Munster', N'مونستر', 322904)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1886, 61, N'Mannheim', N'مانهايم', 316877)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1887, 61, N'Karlsruhe', N'كارلسروه', 309964)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1888, 61, N'Augsburg', N'آوغسبورغ', 303150)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1889, 61, N'Wiesbaden', N'فيسبادن', 285522)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1890, 61, N'Monchengladbach', N'مونشنغلادباخ', 268943)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1891, 61, N'Gelsenkirchen', N'غلزنكيرشن', 265885)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1892, 61, N'Aachen', N'آخن', 252769)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1893, 61, N'Chemnitz', N'كيمنتس', 250681)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1894, 61, N'Kiel', N'كيل', 248873)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1895, 61, N'Halle', N'هاله', 242172)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1896, 61, N'Magdeburg', N'مغدبورغ', 240114)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1897, 61, N'Freiburg im Breisgau', N'فرايبورغ', 237244)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1898, 61, N'Krefeld', N'كريفلد', 228550)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1899, 61, N'Mainz', N'ماينتس', 222889)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1900, 61, N'Lubeck', N'لوبيك', 219044)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1901, 61, N'Oberhausen', N'أوبرهاوزن', 211099)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1902, 61, N'Rostock', N'روستوك', 210795)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1903, 61, N'Kassel', N'كاسل', 204687)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1904, 61, N'Hagen', N'هاغن', 190490)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1905, 61, N'Potsdam', N'بوتسدام', 187119)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1906, 61, N'Saarbrucken', N'ساربروكن', 183509)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1907, 61, N'Ludwigshafen', N'لودفيغسهافن', 176110)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1908, 61, N'Oldenburg', N'أولدنبورغ', 174629)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1909, 61, N'Mulheim', N'مولهايم أن در رور', 173255)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1910, 61, N'Osnabruck', N'أوسنابروك', 166960)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1911, 61, N'Leverkusen', N'باير 04 ليفركوزن', 166414)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1912, 61, N'Darmstadt', N'دارمشتات', 164792)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1913, 61, N'Heidelberg', N'هيدلبرغ', 162960)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1914, 61, N'Solingen', N'زولينغن', 161545)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1915, 61, N'Regensburg', N'ريغنسبورغ', 159465)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1916, 61, N'Paderborn', N'بادربورن', 155749)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1917, 61, N'Neuss', N'نويس', 155163)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1918, 61, N'Ingolstadt', N'إنغولشتات', 142308)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1919, 61, N'Furth', N'فورت', 132032)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1920, 61, N'Heilbronn', N'هايلبرون', 130093)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1921, 61, N'Ulm', N'أولم', 129942)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1922, 61, N'Pforzheim', N'بفورتسهايم', 128992)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1923, 61, N'Wurzburg', N'فورتسبورغ', 128246)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1924, 61, N'Wolfsburg', N'فولفسبورغ', 127256)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1925, 61, N'Gottingen', N'غوتينغن', 120261)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1926, 61, N'Bottrop', N'بوتروب', 118705)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1927, 61, N'Reutlingen', N'رويتلينغن', 118528)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1928, 61, N'Erlangen', N'إرلنغن', 117806)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1929, 61, N'Koblenz', N'كوبلنز', 115298)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1930, 61, N'Bremerhaven', N'بريمرهافن', 114677)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1931, 61, N'Remscheid', N'رمشايد', 112970)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1932, 61, N'Trier', N'ترير', 112737)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1933, 61, N'Bergisch Gladbach', N'بيرغيش غلادباخ', 112660)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1934, 61, N'Recklinghausen', N'ركلنهاوزن', 111693)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1935, 61, N'Jena', N'ينا', 110791)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1936, 61, N'Moers', N'مويرس', 105606)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1937, 61, N'Salzgitter', N'زالتسغيتر', 105039)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1938, 61, N'Hanau', N'هاناو', 103184)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1939, 61, N'Gutersloh', N'غوترسلوه', 102464)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1940, 61, N'Hildesheim', N'هيلدسهايم', 102325)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1941, 61, N'Siegen', N'زيغن', 102114)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1942, 61, N'Kaiserslautern', N'نادي كايزرسلاوترن', 101486)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1943, 61, N'Cottbus', N'كوتبوس', 100010)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1944, 61, N'Esslingen', N'إسلينغن آم نيكار', 95881)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1945, 61, N'Witten', N'فيتن', 95724)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1946, 61, N'Giessen', N'غيسن', 94996)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1947, 61, N'Ludwigsburg', N'لودفيغسبورغ', 94859)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1948, 61, N'Gera', N'غيرا', 94847)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1949, 61, N'Tubingen', N'توبينغن', 93615)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1950, 61, N'Duren', N'دورن', 93323)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1951, 61, N'Flensburg', N'فلنسبورغ', 92667)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1952, 61, N'Iserlohn', N'إزرلون', 92404)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1953, 61, N'Villingen-Schwenningen', N'فيلينغن-شفنينغن', 88213)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1954, 61, N'Zwickau', N'تسفيكاو', 87593)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1955, 61, N'Ratingen', N'راتينغن', 87513)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1956, 61, N'Lunen', N'لونن', 87266)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1957, 61, N'Konstanz', N'كونستانس', 85770)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1958, 61, N'Worms', N'السجل الدولي للأنواع البحرية', 85609)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1959, 61, N'Marl', N'طين جيري', 85001)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1960, 61, N'Norderstedt', N'نوردرشتيت', 82719)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1961, 62, N'Kumasi', N'كوماسي', 3903480)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1962, 62, N'Tamale', N'تامالي', 1095808)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1963, 62, N'Accra', N'أكرا', 491817)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1964, 62, N'Sunyani', N'سونياتي', 208496)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1965, 62, N'Ashaiman', N'آشيامان', 208060)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1966, 62, N'Obuase', N'أوبواسي', 180460)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1967, 62, N'Cape Coast', N'كيب كوست', 169894)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1968, 62, N'Tema', N'تيما', 161612)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1969, 62, N'Koforidua', N'كوفوريدوا', 127334)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1970, 62, N'Suhum', N'سوخومي', 126403)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1971, 62, N'Wa', N'أستراليا الغربية', 107214)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1972, 62, N'Techiman', N'تيكيمان', 104212)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1973, 62, N'Ho', N'هولميوم', 83715)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1974, 62, N'Dome', N'دومينيكو', 78785)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1975, 62, N'Berekum', N'بيريكوم', 62364)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1976, 62, N'Nkawkaw', N'نكاوكاو', 61785)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1977, 62, N'Oda', N'أودا', 60604)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1978, 62, N'Winneba', N'واينيبا', 55331)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1979, 62, N'Yendi', N'يندى', 52008)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1980, 62, N'Prestea', N'بريستية', 35760)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1981, 62, N'Kpandu', N'كباندو', 28334)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1982, 62, N'Axim', N'اكسيم', 27719)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1983, 62, N'Bechem', N'نيكولاس بيترس بيرشم', 17677)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1984, 62, N'Anomabu', N'أنومابو', 14389)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1985, 62, N'Diari', N'يوميات', 12666)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1986, 63, N'Athens', N'أثينا', 3059764)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1987, 63, N'Thessaloniki', N'سالونيك', 802572)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1988, 63, N'Piraeus', N'بيرايوس', 448051)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1989, 63, N'Tyrnavos', N'تيرنافوس', 222280)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1990, 63, N'Irakleio', N'كاندية', 211370)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1991, 63, N'Patra', N'بتراس', 173600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1992, 63, N'Peristeri', N'بيريستيري', 133630)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1993, 63, N'Acharnes', N'أخارنيس', 108169)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1994, 63, N'Kallithea', N'كاليثيا', 97616)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1995, 63, N'Kalamaria', N'كالاماريا', 92248)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1996, 63, N'Glyfada', N'غليفاذا', 89597)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1997, 63, N'Nikaia', N'نيقية', 88077)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1998, 63, N'Volos', N'فولوس', 85803)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (1999, 63, N'Ilion', N'طروادة', 84004)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2000, 63, N'Evosmos', N'إفوسموس', 79221)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2001, 63, N'Chalandri', N'خالاندري', 77102)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2002, 63, N'Ilioupoli', N'إيليوبولي', 76730)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2003, 63, N'Keratsini', N'كيراتسيني', 75721)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2004, 63, N'Nea Smyrni', N'نيا سميرني', 72853)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2005, 63, N'Marousi', N'ماروسي', 71830)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2006, 63, N'Zografos', N'زوغرافو', 69874)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2007, 63, N'Aigaleo', N'أيغاليو', 65831)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2008, 63, N'Ioannina', N'يوانينا', 64896)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2009, 63, N'Palaio Faliro', N'باليو فاليرو', 64863)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2010, 63, N'Nea Ionia', N'نيا إيونيا', 64611)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2011, 63, N'Trikala', N'تريكالا', 61608)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2012, 63, N'Korydallos', N'كوريذالوس', 61248)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2013, 63, N'Petroupoli', N'بتروبولي', 60146)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2014, 63, N'Katerini', N'كاتريني', 59189)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2015, 63, N'Vyronas', N'فيروناس', 59134)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2016, 63, N'Chalkida', N'خالكيذا', 59125)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2017, 63, N'Xanthi', N'حشيشة الخزيرة', 58760)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2018, 63, N'Galatsi', N'غالاتسي', 57909)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2019, 63, N'Rodos', N'رودس', 56969)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2020, 63, N'Karditsa', N'كارذيتسا', 55979)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2021, 63, N'Thermi', N'ثيرمي', 55358)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2022, 63, N'Chania', N'خانية', 53910)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2023, 63, N'Agrinio', N'أغرينيو', 50690)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2024, 63, N'Irakleio', N'كاندية', 50494)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2025, 63, N'Kifisia', N'كيفيسيا', 47332)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2026, 63, N'Chaidari', N'خايذاري', 47051)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2027, 63, N'Stavroupoli', N'ستافروبولي', 45891)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2028, 63, N'Pyrgos', N'بيرغوس', 45365)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2029, 63, N'Drama', N'دراما', 44257)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2030, 63, N'Vergina', N'فيرغينا', 43212)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2031, 63, N'Veroia', N'فيريا', 43212)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2032, 63, N'Zakynthos', N'زاكينثوس', 41180)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2033, 63, N'Oraiokastro', N'أورايوكاسترو', 40004)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2034, 63, N'Alexandroupoli', N'أليكساندروبولي', 38939)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2035, 63, N'Komotini', N'كوموتيني', 38532)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2036, 63, N'Kalamata', N'كالاماتا', 37781)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2037, 63, N'Lagkadas', N'لانكاداس', 37022)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2038, 63, N'Pylaia', N'بيلايا', 36843)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2039, 63, N'Sykies', N'سيكييس', 35545)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2040, 63, N'Ano Liosia', N'أنو ليوسيا', 35047)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2041, 63, N'Kozani', N'كوزاني', 34138)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2042, 63, N'Argyroupoli', N'كمشخانة', 33312)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2043, 63, N'Vrilissia', N'فريليسيا', 32417)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2044, 63, N'Agioi Anargyroi', N'آغيي أنارغيري', 32283)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2045, 63, N'Ptolemaida', N'بتولمايذا', 32127)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2046, 63, N'Orestiada', N'أورستياذا', 31686)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2047, 63, N'Voula', N'فولا', 31497)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2048, 63, N'Aspropyrgos', N'أسبروبيرغوس', 31381)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2049, 63, N'Cholargos', N'خولارغوس', 31304)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2050, 63, N'Korinthos', N'قورنثوس', 30816)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2051, 63, N'Giannitsa', N'يانيتسا', 30498)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2052, 63, N'Tripoli', N'طرابلس', 30383)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2053, 63, N'Salamina', N'سالامينا', 30235)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2054, 63, N'Metamorfosi', N'ميتامورفوسي', 30174)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2055, 63, N'Gerakas', N'غيراكاس', 29939)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2056, 63, N'Livadeia', N'ليفاذيا', 29379)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2057, 63, N'Kamatero', N'كاماتيرو', 28361)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2058, 63, N'Paiania', N'بايانيا', 28036)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2059, 63, N'Chios', N'خيوس', 27015)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2060, 63, N'Amaliada', N'أمالياذا', 26315)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2061, 63, N'Kaisariani', N'قيصرياني', 26269)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2062, 63, N'Mytilini', N'لسبوس', 25729)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2063, 63, N'Perama', N'بيراما، أتيكي', 25628)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2064, 63, N'Elassona', N'ألاصونية', 25459)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2065, 63, N'Moschato', N'موسخاتو', 25322)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2066, 63, N'Nea Filadelfeia', N'نيا فيلادلفيا', 25198)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2067, 63, N'Elefsina', N'إلفسينا', 24910)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2068, 63, N'Rethymno', N'ريثيمنو', 24893)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2069, 63, N'Melissia', N'ميليسيا', 23618)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2070, 63, N'Argostoli', N'أرغوستولي', 23574)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2071, 63, N'Kerkyra', N'كورفو', 23541)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2072, 63, N'Dafni', N'دافني', 23431)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2073, 63, N'Lefkada', N'ليفكادا', 22652)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2074, 64, N'Saint George''s', N'سانت جورجز', 33734)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2075, 64, N'Saint David''s', N'جامعة ويلز ترينيتي سانت ديفيد - حرم لامبيتر', 12486)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2076, 65, N'Guatemala City', N'غواتيمالا العاصمة', 3014000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2077, 65, N'Villa Nueva', N'فيلا نويفا', 492480)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2078, 65, N'Quetzaltenango', N'إدارة كويتزالتينانغو', 207620)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2079, 65, N'Jalapa', N'جالابا', 192676)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2080, 65, N'Jutiapa', N'إدارة خوتيابا', 167049)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2081, 65, N'Huehuetenango', N'إدارة هيويتينانغو', 136639)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2082, 65, N'Totonicapan', N'إدارة توتونيكابان', 118960)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2083, 65, N'Chimaltenango', N'إدارة تشيمالتينانغو', 116642)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2084, 65, N'Chiquimula', N'إدارة تشيكيمولا', 111505)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2085, 65, N'Puerto Barrios', N'بويرتو باريوس', 110846)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2086, 65, N'Retalhuleu', N'إدارة ريتاليوليو', 109935)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2087, 65, N'Morales', N'موراليس', 107400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2088, 65, N'Solola', N'إدارة سولولا', 99934)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2089, 65, N'Santa Cruz del Quiche', N'سانتا كروز ديل كويتشي', 99479)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2090, 65, N'San Pedro Sacatepequez', N'سان بيدرو سكاتيبيكيز، سان ماركوس', 85671)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2091, 65, N'Mazatenango', N'بلدية مازاتينانغو', 82969)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2092, 65, N'Livingston', N'ليفينغستون', 80249)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2093, 65, N'Salama', N'سلامة', 71478)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2094, 65, N'Zacapa', N'إدارة زاكابا', 66423)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2095, 65, N'Tiquisate', N'تيكيزاتي', 63971)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2096, 65, N'Antigua Guatemala', N'انتيغوا غواتيمالا', 59091)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2097, 65, N'San Pedro Sacatepequez', N'سان بيدرو سكاتيبيكيز، سان ماركوس', 56545)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2098, 65, N'La Gomera', N'كومارا', 53211)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2099, 66, N'Conakry', N'كوناكري', 1667864)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2100, 66, N'N''Zerekore', N'نزيريكوري', 315000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2101, 66, N'Gueckedou', N'محافظة غوكيدو', 221715)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2102, 66, N'Kankan', N'إقليم كانكان', 198013)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2103, 66, N'Siguiri', N'سيجويري', 183875)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2104, 66, N'Kindia', N'كنديا', 181126)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2105, 66, N'Boke', N'بوكي', 116270)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2106, 66, N'Labe', N'إلبه', 107695)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2107, 66, N'Faranah', N'إقليم_فرانه', 78108)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2108, 66, N'Kamsar', N'كسمار', 68999)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2109, 66, N'Kissidougou', N'كيسيدوغو', 66815)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2110, 66, N'Macenta', N'ماسنتا', 43102)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2111, 66, N'Dabola', N'دابولا', 38617)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2112, 66, N'Telimele', N'ولاية تليملي', 30311)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2113, 66, N'Yomou', N'يومو', 29138)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2114, 66, N'Tougue', N'توجو', 25531)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2115, 66, N'Doura', N'دورا أوربوس', 18675)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2116, 66, N'Kerouane', N'كيروان', 15406)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2117, 66, N'Kouroussa', N'كوروسا', 14223)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2118, 66, N'Koundara', N'كوندارا', 13990)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2119, 66, N'Beyla', N'بيلا', 13204)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2120, 66, N'Forecariah', N'فوريكاريا', 12358)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2121, 66, N'Gaoual', N'جاوال', 7461)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2122, 66, N'Dalaba', N'دالابا', 6349)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2123, 66, N'Dinguiraye', N'محافظة دينغويراي', 6062)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2124, 66, N'Mali', N'مالي', 5479)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2125, 67, N'Bissau', N'بيساو', 492004)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2126, 67, N'Gabu', N'جيبوتي', 43556)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2127, 67, N'Quinhamel', N'كوينيهامل', 42659)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2128, 67, N'Bafata', N'بافاتا', 29556)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2129, 67, N'Buba', N'جاموس الماء', 7898)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2130, 67, N'Cacheu', N'كاشيو', 5674)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2131, 67, N'Catio', N'شاردة هابطة', 5081)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2132, 68, N'Georgetown', N'جورجتاون', 235017)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2133, 68, N'Linden', N'ليندن', 28674)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2134, 68, N'New Amsterdam', N'أمستردام الجديدة', 17329)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2135, 68, N'Anna Regina', N'آنا ريجينا', 12448)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2136, 68, N'Bartica', N'بارتيسا', 8532)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2137, 68, N'Mahdia', N'المهدية', 2563)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2138, 68, N'Mabaruma', N'ماباروما', 1254)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2139, 69, N'Port-au-Prince', N'بورت أو برانس', 987310)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2140, 69, N'Carrefour', N'كارفور', 511345)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2141, 69, N'Petion-Ville', N'بيتيونفيل', 359615)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2142, 69, N'Gonaives', N'غوناييف', 356324)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2143, 69, N'Croix-des-Bouquets', N'كروكس ديس بوكيتس', 284812)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2144, 69, N'Petite Riviere de l''Artibonite', N'بيتيت ريفيري دي أرتيبونيت', 170740)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2145, 69, N'Cap-Haitien', N'كاب هايتيان', 155505)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2146, 69, N'Jacmel', N'جاكميل', 137966)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2147, 69, N'Arcahaie', N'أركاهاي', 130306)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2148, 69, N'Tabarre', N'تاباري', 130283)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2149, 69, N'Port-de-Paix', N'بورت دي بيه', 121220)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2150, 69, N'Aquin', N'آكينو', 104216)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2151, 69, N'Hinche', N'هنش', 102745)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2152, 69, N'Saint-Michel de l''Atalaye', N'سانت ميشيل دي اتالايا', 95216)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2153, 69, N'Leogane', N'يوغان', 90000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2154, 69, N'Les Cayes', N'ليس كايس', 86780)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2155, 69, N'Belladere', N'بيلاديري', 86612)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2156, 69, N'Saint-Louis du Nord', N'سانت لويس الشمالية', 69592)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2157, 69, N'Limonade', N'يموناد', 69256)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2158, 69, N'Limbe', N'ليمبي', 69256)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2159, 69, N'Anse a Galets', N'آنس جيليتس', 62559)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2160, 69, N'Bainet', N'بانيت', 62300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2161, 69, N'Saint-Louis du Sud', N'سانت لويس الجنوبية', 59042)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2162, 69, N'Miragoane', N'ميراغوان', 56864)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2163, 69, N'Acul du Nord', N'آكل دو نورد', 55908)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2164, 69, N'Belle-Anse', N'بيلي آنس', 51707)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2165, 69, N'Cerca la Source', N'دائرة سيرسا لا سورس', 51410)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2166, 69, N'Bas Limbe', N'باس ليمبي', 50456)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2167, 69, N'Verrettes', N'فيريتليس', 48724)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2168, 69, N'Boucan Carre', N'بوكان كاريه', 48700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2169, 69, N'Camp Perrin', N'كامب بيرن', 46000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2170, 69, N'Anse Rouge', N'أنس روج', 43395)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2171, 69, N'Maissade', N'ميساد', 43138)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2172, 69, N'Thomassique', N'توماسك', 42557)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2173, 69, N'Fonds Verrettes', N'فوندس فيريتيس', 40224)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2174, 69, N'L''Asile', N'آسلي', 40000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2175, 69, N'Trou du Nord', N'ترو الشمالية', 37405)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2176, 69, N'Port-Margot', N'بورت مارغوت', 36937)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2177, 69, N'Anse d''Hainault', N'أنس هينولت', 36401)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2178, 69, N'La Vallee de Jacmel', N'لا فالي دي جاكميل', 36188)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2179, 69, N'Petit-Trou de Nippes', N'بوتي ترو دو نيب', 36143)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2180, 69, N'Bombardopolis', N'بومباردوبولس', 36028)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2181, 69, N'Anse-a-Veau', N'آنس فيوي', 34613)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2182, 69, N'Fort Liberte', N'فورت ليبرتي', 34434)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2183, 69, N'Bassin Bleu', N'باسن بلي', 33926)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2184, 69, N'Cotes de Fer', N'كوتيس دي فير', 33577)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2185, 69, N'Baraderes', N'باردريس', 31689)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2186, 69, N'Chantal', N'شانتال', 31030)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2187, 69, N'Anse-a-Foleur', N'أنس فولير', 30217)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2188, 69, N'Anse a Pitre', N'آنس بيترس', 30146)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2189, 69, N'Petite Riviere de Nippes', N'بيتيتي ريفيري دي نيبيس', 29815)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2190, 69, N'Savanette', N'سافانيت', 29717)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2191, 69, N'Pignon', N'بينيون', 29327)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2192, 69, N'Arniquet', N'أرنكيت', 29180)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2193, 69, N'Roseaux', N'روزو', 28811)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2194, 69, N'Plaine du Nord', N'بلين الشمالية', 28544)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2195, 69, N'Les Anglais', N'ليس أنجليس', 27182)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2196, 69, N'Gressier', N'غريسر', 25947)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2197, 69, N'Chardonnieres', N'تشاردونيريس', 25240)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2198, 69, N'Mombin Crochu', N'مومبين كروشو', 25113)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2199, 69, N'Les Irois', N'ليس إرويس', 24374)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2200, 69, N'Grande Saline', N'غراند سالين', 23236)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2201, 69, N'Thiotte', N'تيوت', 23041)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2202, 69, N'Pointe a Raquettes', N'بوينت راكوت', 22886)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2203, 69, N'Maniche', N'مانيش', 21766)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2204, 69, N'Terrier Rouge', N'تيرير روج', 21328)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2205, 69, N'Tiburon', N'تيبورون', 21170)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2206, 69, N'Arnaud', N'أرنو', 20718)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2207, 69, N'Les Coteaux', N'ليس كوتياكس', 19372)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2208, 69, N'Quartier Morin', N'كوارتر مورين', 19241)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2209, 70, N'Tegucigalpa', N'تيغوسيغالبا', 1157509)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2210, 70, N'San Pedro Sula', N'سان بيدرو سولا', 719064)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2211, 70, N'Choloma', N'تشولوما', 227535)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2212, 70, N'La Ceiba', N'لا سيبا', 197267)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2213, 70, N'El Progreso', N'إدارة البروغريسو', 188366)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2214, 70, N'Villanueva', N'فيلانويفا', 149977)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2215, 70, N'Comayagua', N'كوماياغوا', 144785)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2216, 70, N'Juticalpa', N'خوتيكالبا', 124828)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2217, 70, N'Puerto Cortes', N'بورتو كورتيس', 122426)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2218, 70, N'Catacamas', N'كاتاكاماس', 117493)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2219, 70, N'Olanchito', N'اولانتشيتو', 104609)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2220, 70, N'Siguatepeque', N'سيغواتبيكي', 95121)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2221, 70, N'Danli', N'دانلي ش بارايسو', 88722)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2222, 70, N'Tocoa', N'توكوا، كولون', 72847)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2223, 70, N'Santa Rosa de Copan', N'سانتا روزا دي كوبان', 61083)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2224, 70, N'Trujillo', N'تروخيلو', 60558)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2225, 70, N'Nacaome', N'ناكاومي', 57345)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2226, 70, N'Intibuca', N'إدارة إنتبوكا', 56017)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2227, 70, N'Puerto Lempira', N'بويرتو لمبيرا', 47528)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2228, 70, N'La Paz', N'لا باز', 43980)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2229, 70, N'Santa Barbara', N'سانتا باربارا', 41736)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2230, 70, N'Copan', N'إدارة كوبان', 41542)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2231, 70, N'Guaimaca', N'غوايماكا', 28076)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2232, 70, N'San Marcos', N'تكساس يو اس اس', 19978)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2233, 70, N'El Paraiso', N'إدارة بارايسو', 19882)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2234, 70, N'Campamento', N'كامبامينتو', 19832)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2235, 70, N'Santa Ana', N'سانتا آنا', 16009)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2236, 70, N'San Francisco', N'سان فرانسيسكو', 14559)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2237, 70, N'Yuscaran', N'جوسكاران', 14144)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2238, 70, N'San Rafael', N'سان رافاييل', 13410)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2239, 70, N'San Juan', N'سان خوان ديل مونتي', 13405)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2240, 70, N'Santa Ana', N'سانتا آنا', 11777)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2241, 70, N'San Francisco', N'سان فرانسيسكو', 9017)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2242, 70, N'Nueva Ocotepeque', N'نويفا أوكوتبيك', 8780)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2243, 70, N'Roatan', N'رواتان', 5070)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2244, 71, N'Hong Kong S.A.R.', N'هونغ كونغ', 7450000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2245, 71, N'Kowloon', N'كولون، هونغ كونغ', 2108419)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2246, 71, N'Sha Tin', N'مقاطعة شا تين', 640000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2247, 71, N'Kowloon City', N'مقاطعة مدينة كولون', 418732)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2248, 71, N'Sham Shui Po', N'مقاطعة شام شوي بو', 405869)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2249, 71, N'Central District', N'المقاطعة المركزية', 235953)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2250, 71, N'Lam Tin', N'لام تين', 131000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2251, 71, N'Cheung Chau', N'تشيونغ تشاو', 19769)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2252, 72, N'Budapest', N'بودابست', 1686222)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2253, 72, N'Gyor', N'جيور', 246159)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2254, 72, N'Debrecen', N'دبرتسن', 201704)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2255, 72, N'Szeged', N'سيجد', 157930)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2256, 72, N'Szombathely', N'زومباثلي', 147920)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2257, 72, N'Miskolc', N'ميشكولتس', 143502)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2258, 72, N'Pecs', N'بيتش', 140330)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2259, 72, N'Nyiregyhaza', N'نيرغهازا', 115359)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2260, 72, N'Kecskemet', N'كيشكاميت', 109450)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2261, 72, N'Sopron', N'شوبرون', 98479)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2262, 72, N'Szekesfehervar', N'سيكشفهيرفار', 96024)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2263, 72, N'Erd', N'إيرد', 71338)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2264, 72, N'Szolnok', N'سولنوك', 66426)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2265, 72, N'Tatabanya', N'تاتابانيا', 65861)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2266, 72, N'Kaposvar', N'كابوشفار', 58830)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2267, 72, N'Veszprem', N'فيسبرم', 56029)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2268, 72, N'Zalaegerszeg', N'زالاجيرسيج', 55152)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2269, 72, N'Bekescsaba', N'بيكيسكسابا', 54460)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2270, 72, N'Nagykanizsa', N'ناجيكانيزسا', 42502)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2271, 72, N'Hodmezovasarhely', N'هدمزوفازارهلي', 41781)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2272, 72, N'Dunaujvaros', N'دوناوجفاروس', 41394)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2273, 72, N'Cegled', N'سغليد', 36391)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2274, 72, N'Mosonmagyarovar', N'موشونمادياروفار', 34165)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2275, 72, N'Vac', N'فاكلاف', 34001)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2276, 72, N'Baja', N'ولاية باها كاليفورنيا سور', 32759)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2277, 72, N'Godollo', N'غودولو', 32524)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2278, 72, N'Salgotarjan', N'سالجوتارجان', 30910)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2279, 72, N'Szekszard', N'سكسارد', 29707)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2280, 72, N'Budaors', N'بوداورس', 29398)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2281, 72, N'Esztergom', N'ازترغوم', 28642)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2282, 72, N'Papa', N'بابا الفاتيكان', 28549)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2283, 72, N'Szentendre', N'سانتاندري', 28444)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2284, 72, N'Gyula', N'جيولا', 27834)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2285, 72, N'Gyongyos', N'ديونديوش', 27645)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2286, 72, N'Ajka', N'آيكا', 26408)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2287, 72, N'Kiskunhalas', N'كيش كونهالاش', 26009)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2288, 72, N'Tata', N'تاتا', 23549)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2289, 72, N'Nagykoros', N'ناديكوروش', 23016)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2290, 72, N'God', N'إله أو إلهة', 21876)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2291, 72, N'Mako', N'ماكو إيواماتسو', 21759)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2292, 72, N'Hatvan', N'هاتفان', 19943)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2293, 72, N'Paks', N'باكس (المجر)', 17917)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2294, 72, N'Keszthely', N'كيزتيلي', 17849)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2295, 72, N'Mohacs', N'موهاج', 17200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2296, 72, N'Mezokovesd', N'ميزوكوفشد', 15541)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2297, 72, N'Kisvarda', N'كيشفاردا', 14888)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2298, 72, N'Torokbalint', N'توروكبالينت', 14517)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2299, 72, N'Kalocsa', N'كالوتشا', 14433)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2300, 72, N'Gardony', N'جاردوني', 13750)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2301, 73, N'Reykjavik', N'ريكيافيك', 139875)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2302, 73, N'Kopavogur', N'كوبافوغور', 39810)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2303, 73, N'Hafnarfjordhur', N'هافنارفيوردور', 30568)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2304, 73, N'Akureyri', N'أكوريري', 19893)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2305, 73, N'Gardhabaer', N'غارذاباير', 18891)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2306, 73, N'Selfoss', N'سيلفوس', 9812)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2307, 73, N'Isafjordhur', N'اسافيوردور', 2620)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2308, 73, N'Hofn', N'هوفن', 2389)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2309, 73, N'Borgarnes', N'بورغارنيس', 2181)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2310, 74, N'Delhi', N'دلهي', 32226000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2311, 74, N'Mumbai', N'مومباي', 24973000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2312, 74, N'Kolkata', N'كلكتا', 21747000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2313, 74, N'Bangalore', N'بنغالور', 15386000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2314, 74, N'Chennai', N'تشيناي', 12395000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2315, 74, N'Hyderabad', N'حيدر آباد', 10494000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2316, 74, N'Pune', N'بونه', 8231000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2317, 74, N'Ahmedabad', N'أحمد آباد', 8009000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2318, 74, N'Prayagraj', N'الله أباد', 5954391)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2319, 74, N'Lucknow', N'لكهنؤ', 3382000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2320, 74, N'Jaipur', N'جيبور', 3073350)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2321, 74, N'Mirzapur', N'منطقة ميرزابور', 2496970)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2322, 74, N'Nagpur', N'ناغبور', 2405665)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2323, 74, N'Ghaziabad', N'منطقة غازي', 2375820)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2324, 74, N'Vadodara', N'فادودارا', 2065771)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2325, 74, N'Indore', N'إندور', 1994397)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2326, 74, N'Bhopal', N'بوبال', 1798218)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2327, 74, N'Pimpri-Chinchwad', N'بيمبري - تشينشواد', 1729320)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2328, 74, N'Patna', N'باتنا', 1684222)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2329, 74, N'Bilaspur', N'بيلاسبور', 1625502)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2330, 74, N'Ludhiana', N'لديانة', 1618879)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2331, 74, N'Madurai', N'مادوراي', 1561129)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2332, 74, N'Jamshedpur', N'جمشيدبور', 1558000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2333, 74, N'Nasik', N'ناشيك', 1486053)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2334, 74, N'Vijayawada', N'فيجاياوادا', 1476931)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2335, 74, N'Faridabad', N'فريد آباد', 1404653)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2336, 74, N'Najafgarh', N'نجفجاره', 1365152)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2337, 74, N'Meerut', N'ميرت', 1305429)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2338, 74, N'Jabalpur', N'جبلبور', 1267564)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2339, 74, N'Vasai-Virar', N'فاساي فيرار', 1221233)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2340, 74, N'Panipat', N'باني بت', 1202811)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2341, 74, N'Varanasi', N'فاراناسي', 1198491)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2342, 74, N'Srinagar', N'سري نكر', 1180570)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2343, 74, N'Aurangabad', N'منطقة أورانجاباد', 1175116)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2344, 74, N'Amritsar', N'أمرتسر', 1132383)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2345, 74, N'Aligarh', N'منطقة عليكره', 1131160)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2346, 74, N'Guwahati', N'غواهاتي', 1116267)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2347, 74, N'Haora', N'هاورا', 1077075)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2348, 74, N'Gwalior', N'قاليور', 1069276)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2349, 74, N'Chandigarh', N'شَنديغار', 1055450)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2350, 74, N'Jodhpur', N'جدبور', 1033918)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2351, 74, N'Raipur', N'رايبور', 1010087)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2352, 74, N'Bareilly', N'بريلي', 1000000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2353, 74, N'Coimbatore', N'كويمباتور', 959823)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2354, 74, N'Solapur', N'منطقة سولابور', 951558)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2355, 74, N'Trichinopoly', N'تيريوشيراببالي', 916857)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2356, 74, N'Moradabad', N'مراد آباد', 889810)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2357, 74, N'Tiruppur', N'ضاحية تيروبور', 877778)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2358, 74, N'Gurgaon', N'جورجاون', 876824)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2359, 74, N'Jalandhar', N'جالاندهار', 873725)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2360, 74, N'Bhubaneshwar', N'بوبانسوار', 837737)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2361, 74, N'Bhayandar', N'بياندار', 809378)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2362, 74, N'Patiala', N'بتيالة', 763280)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2363, 74, N'Thiruvananthapuram', N'منطقة ثيروفانانثابورام', 743691)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2364, 74, N'Durgapur', N'درغابور', 726000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2365, 74, N'Bhiwandi', N'بيواندي', 709665)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2366, 74, N'Bhilwara', N'منطقة بهيلوارا', 709483)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2367, 74, N'Saharanpur', N'منطقة سَهَارَنبور', 705478)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2368, 74, N'Shiliguri', N'سيليجري', 701489)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2369, 74, N'Salem', N'سايلم', 693236)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2370, 74, N'Kochi', N'كوتشي', 677381)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2371, 74, N'Gorakhpur', N'غوراخبور', 673446)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2372, 74, N'Guntur', N'مقاطعة غنتور', 670073)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2373, 74, N'Haldwani', N'هالدوانى', 656000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2374, 74, N'Noida', N'نويدا', 637272)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2375, 74, N'Bhilai', N'بهيلاي', 624700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2376, 74, N'Mangalore', N'مانغلور', 623841)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2377, 74, N'Cuttack', N'كوتاك', 606007)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2378, 75, N'Jakarta', N'جاكرتا', 33756000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2379, 75, N'Surabaya', N'سورابايا', 6556000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2380, 75, N'Medan', N'ميدان', 3632000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2381, 75, N'Malang', N'مالانغ', 2795209)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2382, 75, N'Bekasi', N'بيكاسي', 2381053)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2383, 75, N'Depok', N'ديبوك', 2330333)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2384, 75, N'Tangerang', N'تانقيرانغ', 2237006)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2385, 75, N'Semarang', N'سمارانغ', 1621384)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2386, 75, N'Palembang', N'فلمبان', 1535952)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2387, 75, N'Makassar', N'ماكاسار', 1338663)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2388, 75, N'Sumedang', N'سوميدانغ', 1240000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2389, 75, N'Cilacap', N'سيلاكاب', 1174964)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2390, 75, N'Bandar Lampung', N'باندار لامبونج', 1166761)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2391, 75, N'Pekanbaru', N'بيكانبارو', 983356)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2392, 75, N'Bogor', N'بوكور', 982469)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2393, 75, N'Samarinda', N'ساماريندا', 831460)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2394, 75, N'Pontianak', N'بونتياناك', 680880)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2395, 75, N'Tasikmalaya', N'تاسيكمالايا', 678027)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2396, 75, N'Denpasar', N'دنباسار', 670210)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2397, 75, N'Banjarmasin', N'بنجرماسين', 662230)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2398, 75, N'Serang', N'سيرانغ', 613356)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2399, 75, N'Jambi', N'جمبي', 612162)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2400, 75, N'Balikpapan', N'باليكبابان', 598043)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2401, 75, N'Cimahi', N'شيماهي', 586580)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2402, 75, N'Surakarta', N'سوراكارتا', 552118)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2403, 75, N'Kupang', N'كوبانغ', 466632)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2404, 75, N'Manado', N'مانادو', 461636)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2405, 75, N'Bandung', N'باندونغ', 432557)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2406, 75, N'Yogyakarta', N'يوغياكارتا', 422732)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2407, 75, N'Jayapura', N'جايابورا', 413283)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2408, 75, N'Mataram', N'ماتارام', 408900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2409, 75, N'Cilegon', N'سيليغون', 387543)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2410, 75, N'Bengkulu', N'بنغكولو', 360495)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2411, 75, N'Kendari', N'كنداري', 331013)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2412, 75, N'Sukabumi', N'سوكابومي', 320970)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2413, 75, N'Karawang', N'كراوانغ', 307880)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2414, 75, N'Jember', N'مجلس جيمبر', 298585)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2415, 75, N'Pekalongan', N'بيكالونغان', 298386)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2416, 75, N'Cirebon', N'سيربون', 296389)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2417, 75, N'Sorong', N'سورونغ', 295809)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2418, 75, N'Pematangsiantar', N'بيماتانغسياتار', 278055)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2419, 75, N'Tegal', N'تيغال', 275789)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2420, 75, N'Majene', N'ماجيني', 272377)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2421, 75, N'Binjai', N'بنجاي', 269053)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2422, 75, N'Dumai', N'دوماي', 264084)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2423, 75, N'Kediri', N'كديري', 252000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2424, 75, N'Palangkaraya', N'بالانغكارايا', 249434)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2425, 75, N'Banda Aceh', N'باندا آتشيه', 235305)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2426, 75, N'Purwokerto', N'بوروكيرتو', 233865)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2427, 75, N'Singkawang', N'سينغكوانغ', 230376)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2428, 75, N'Probolinggo', N'بروبولينغو', 223159)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2429, 75, N'Ciputat', N'سيبوتات', 222186)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2430, 75, N'Pangkalpinang', N'بانغكال بينانغ', 218569)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2431, 75, N'Bitung', N'بيتونغ', 218520)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2432, 75, N'Banjarbaru', N'بنجاربارو', 216600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2433, 75, N'Lubuklinggau', N'لوبوكلنغاو', 208225)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2434, 75, N'Banjar', N'البنجرية', 203417)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2435, 75, N'Tanjungpinang', N'تانجونغ', 203008)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2436, 75, N'Madiun', N'ماديون', 202544)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2437, 75, N'Tarakan', N'تاراكان', 201635)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2438, 75, N'Gorontalo', N'غورونتالو', 191897)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2439, 75, N'Prabumulih', N'برايوموليه', 188082)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2440, 75, N'Pasuruan', N'باسوروان', 186262)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2441, 75, N'Lhokseumawe', N'لوكسوماوي', 180200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2442, 75, N'Palopo', N'بالوبو', 180130)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2443, 75, N'Purwakarta', N'بورواكارتا', 179233)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2444, 75, N'Langsa', N'لانغسا', 178334)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2445, 75, N'Cianjur', N'سيانجور', 176368)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2446, 75, N'Salatiga', N'سالاتيغا', 175288)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2447, 75, N'Beji', N'ينبوع', 171660)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2448, 75, N'Sampit', N'سامبت', 166773)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2449, 75, N'Tanjungbalai', N'تانجونغ بالاي', 165763)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2450, 75, N'Ungaran', N'أونغاران', 164916)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2451, 76, N'Tehran', N'طهران', 14148000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2452, 76, N'Mashhad', N'مشهد', 3700000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2453, 76, N'Esfahan', N'أصفهان', 2219343)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2454, 76, N'Karaj', N'كرج', 1973470)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2455, 76, N'Shiraz', N'شيراز', 1565572)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2456, 76, N'Tabriz', N'تبريز', 1558693)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2457, 76, N'Ahvaz', N'الأهواز', 1325000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2458, 76, N'Qom', N'قم', 1201158)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2459, 76, N'Kermanshah', N'كرمانشاه', 946651)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2460, 76, N'Kerman', N'كرمان', 738374)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2461, 76, N'Orumiyeh', N'مطار أورمية شهيد بكري الدولي', 736224)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2462, 76, N'Rasht', N'رشت', 679995)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2463, 76, N'Bahar', N'البحر', 673405)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2464, 76, N'Zahedan', N'زاهدان', 587730)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2465, 76, N'Hamadan', N'همدان', 554406)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2466, 76, N'Yazd', N'يزد', 529673)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2467, 76, N'Ardabil', N'أردبيل', 529374)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2468, 76, N'Bandar `Abbas', N'بندر عباس', 526648)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2469, 76, N'Eslamshahr', N'إسلام شهر', 448129)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2470, 76, N'Sanandaj', N'سنندج', 412767)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2471, 76, N'Qazvin', N'قزوين', 402748)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2472, 76, N'Zanjan', N'زنجان', 386851)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2473, 76, N'Gorgan', N'جرجان', 312223)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2474, 76, N'Kashan', N'كاشان', 304487)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2475, 76, N'Malard', N'ملارد', 281027)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2476, 76, N'Maragheh', N'مراغة', 272400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2477, 76, N'Sarta', N'سرطة', 271467)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2478, 76, N'Dezful', N'دزفول', 264709)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2479, 76, N'Babol', N'بابل', 250217)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2480, 76, N'Qa''em Shahr', N'قائم شهر', 247953)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2481, 76, N'Khomeyni Shahr', N'خميني شهر', 247128)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2482, 76, N'Sabzevar', N'سبزوار', 243700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2483, 76, N'Andimeshk', N'انديمشك', 240113)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2484, 76, N'Pakdasht', N'باكدشت', 236319)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2485, 76, N'Najafabad', N'نجف آباد', 235281)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2486, 76, N'Borujerd', N'بروجرد', 234997)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2487, 76, N'Qarchak', N'قرتشك', 231075)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2488, 76, N'Bojnurd', N'بجنورد', 228931)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2489, 76, N'Varamin', N'ورامين', 225628)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2490, 76, N'Bandar-e Bushehr', N'بوشهر', 223504)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2491, 76, N'Neyshabur', N'نيسابور', 221700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2492, 76, N'Saveh', N'ساوة', 220762)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2493, 76, N'Birjand', N'بیرجند', 203636)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2494, 76, N'Nasim Shahr', N'نسيم شهر', 200393)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2495, 76, N'Khorramabad', N'خرم آباد', 200000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2496, 76, N'Bukan', N'بوكان', 193501)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2497, 76, N'Shahr-e Kord', N'شهركرد', 190441)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2498, 76, N'Semnan', N'سمنان', 185129)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2499, 76, N'Fardis', N'فرديس', 181174)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2500, 76, N'Sirjan', N'سيرجان', 175000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2501, 76, N'Shahin Shahr', N'شاهين شهر', 173329)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2502, 76, N'Malayer', N'ملاير', 170237)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2503, 76, N'Mahabad', N'مهاباد', 168393)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2504, 76, N'Saqqez', N'سقز', 165258)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2505, 76, N'Shahrud', N'شاهرود', 165000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2506, 76, N'Khodabandeh', N'مقاطعة خدابنده', 164493)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2507, 76, N'Bandar-e Mahshahr', N'معشور', 162797)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2508, 76, N'Rafsanjan', N'رفسنجان', 161909)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2509, 76, N'Borazjan', N'برازجان', 155567)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2510, 76, N'Gonbad-e Kavus', N'كنبد كاووس', 151910)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2511, 76, N'Marvdasht', N'مرودشت', 148858)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2512, 76, N'Quchan', N'قوتشان', 145531)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2513, 76, N'Jahrom', N'جهرم', 141634)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2514, 76, N'Kamalshahr', N'كمال شهر', 141166)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2515, 76, N'Torbat-e Heydariyeh', N'تربت حيدريه', 140019)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2516, 76, N'Marivan', N'مريوان', 136654)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2517, 76, N'Shahreza', N'شهرضا', 134952)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2518, 76, N'Zabol', N'زابل', 134950)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2519, 76, N'Khorramshahr', N'المحمرة', 133097)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2520, 76, N'Marand', N'مرند', 130825)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2521, 76, N'Jiroft', N'جيروفت', 130429)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2522, 76, N'Salmas', N'سلماس', 127864)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2523, 76, N'Bam', N'بامبرغ', 127396)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2524, 76, N'Behbahan', N'بهبهان', 122604)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2525, 76, N'Dorud', N'دورود', 121608)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2526, 76, N'Nazarabad', N'نظر أباد', 119512)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2527, 76, N'Bandar-e Anzali', N'بندر أنزلي', 118564)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2528, 76, N'Fasa', N'فسا', 110825)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2529, 76, N'Baneh', N'بطم أطلسي', 110218)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2530, 76, N'Yasuj', N'ياسوج', 108505)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2531, 76, N'Chabahar', N'جابهار', 106739)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2532, 76, N'Robat Karim', N'رباط كريم', 105393)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2533, 76, N'Kashmar', N'كاشمر', 102282)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2534, 76, N'Shushtar', N'تستر', 101878)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2535, 76, N'Ahar', N'أهر', 100641)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2536, 76, N'Masjed Soleyman', N'مسجد سليمان', 100497)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2537, 76, N'Torbat-e Jam', N'تربت جام', 100449)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2538, 76, N'Abhar', N'أبهر', 99285)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2539, 76, N'Mianeh', N'ميانه', 98973)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2540, 76, N'Do Gonbadan', N'دوغنبدان', 96728)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2541, 76, N'Kazerun', N'كازرون', 96683)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2542, 77, N'Baghdad', N'بغداد', 6183000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2543, 77, N'Mosul', N'فاموتيدين', 1792000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2544, 77, N'Al Basrah', N'البصرة', 1326564)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2545, 77, N'Kirkuk', N'كركوك', 975000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2546, 77, N'As Sulaymaniyah', N'محافظة السليمانية', 878146)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2547, 77, N'Ar Ramadi', N'الرمادي', 874543)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2548, 77, N'An Najaf', N'النجف', 724700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2549, 77, N'Karbala''', N'محافظة كربلاء', 690100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2550, 77, N'An Nasiriyah', N'الناصرية', 541600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2551, 77, N'Al Hillah', N'الحلة', 541034)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2552, 77, N'Al `Amarah', N'العمارة', 511500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2553, 77, N'Ba`qubah', N'بعقوبة', 467900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2554, 77, N'Ad Diwaniyah', N'الديوانية', 391600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2555, 77, N'Az Zubayr', N'الزبير', 370000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2556, 77, N'Dahuk', N'محافظة دهوك', 330600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2557, 77, N'Ash Shamiyah', N'الشامية', 300000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2558, 77, N'Al Qurnah', N'القرنة', 286073)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2559, 77, N'Ash Shatrah', N'الشطرة', 254000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2560, 77, N'Al Fallujah', N'ملعب الفلوجة', 250884)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2561, 77, N'Kalar', N'كلار', 250000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2562, 77, N'As Samawah', N'ملعب السماوة', 215000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2563, 77, N'`Aqrah', N'عقرة', 212000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2564, 77, N'Zakhu', N'زاخو', 197000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2565, 77, N'Abu Ghurayb', N'أبو غريب', 189000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2566, 77, N'Al Kufah', N'الكوفة', 171305)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2567, 77, N'Al Miqdadiyah', N'المقدادية', 155968)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2568, 77, N'Nahiyat Ghammas', N'غماس', 140000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2569, 77, N'Tuz Khurmatu', N'طوز خورماتو', 119000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2570, 77, N'Qal`at Sukkar', N'قلعة سكر', 110000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2571, 77, N'Umm Qasr', N'أم قصر', 107620)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2572, 77, N'Tikrit', N'تكريت', 105700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2573, 77, N'Al Faw', N'الفاو', 105080)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2574, 77, N'Nahiyat al Iskandariyah', N'الإسكندرية', 100600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2575, 77, N'Ad Dujayl', N'الدجيل', 100000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2576, 77, N'Rawanduz', N'رواندز', 95089)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2577, 77, N'Al Hindiyah', N'الهندية', 84100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2578, 77, N'Al Hayy', N'الحي', 82900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2579, 77, N'Imam Qasim', N'القاسم', 81500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2580, 77, N'Tall `Afar', N'مطار تلعفر العسكري', 80000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2581, 77, N'As Suwayrah', N'الصويرة', 77200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2582, 77, N'Al Musayyib', N'المسيب', 76454)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2583, 77, N'Al Qa''im', N'القائم', 74100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2584, 77, N'Saymayl', N'سيميل', 71557)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2585, 77, N'An Nu`maniyah', N'النعمانية', 71000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2586, 77, N'Az Zubaydiyah', N'الزبيدية', 70000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2587, 77, N'Hit', N'قلة الصفيحات المحدثة بالهيبارين', 66700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2588, 77, N'Jamjamal', N'جمجمال', 65300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2589, 77, N'Halabjah', N'حلبجة', 65200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2590, 77, N'Balad', N'التجمع الوطني الديمقراطي', 62817)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2591, 77, N'Bayji', N'بيجي', 60000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2592, 77, N'Hadithah', N'حديثة', 46500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2593, 77, N'Al `Aziziyah', N'العزيزية', 44868)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2594, 77, N'Al Hashimiyah', N'الهاشمية', 37300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2595, 77, N'Buhriz', N'بهرز', 35400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2596, 77, N'Kifri', N'كفري', 32870)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2597, 77, N'Jalawla''', N'نادي جلولاء', 30000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2598, 77, N'Mandali', N'مندلي', 29882)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2599, 77, N'Harir', N'ناحية حرير', 28518)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2600, 77, N'Ar Rutbah', N'معركة الرطبة', 27879)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2601, 77, N'Shaqlawah', N'قضاء شقلاوة', 25000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2602, 77, N'Makhmur', N'مخمور', 23828)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2603, 77, N'Sinjar', N'سنجار', 22549)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2604, 77, N'Zurbatiyah', N'زرباطية', 22400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2605, 77, N'`Anah', N'آناهايم', 21000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2606, 77, N'Hammam al `Alil', N'حمام العليل', 15985)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2607, 77, N'Amirli', N'آمرلي', 15000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2608, 78, N'Dublin', N'دبلن', 592713)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2609, 78, N'Cork', N'كورك', 222333)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2610, 78, N'Galway', N'مقاطعة غالواي', 83456)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2611, 78, N'Limerick', N'مقاطعة ليمريك', 62702)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2612, 78, N'Lucan', N'لوكا جيوردانو', 57550)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2613, 78, N'Waterford', N'مقاطعة وترفورد', 48369)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2614, 78, N'Drogheda', N'دروهيدا', 40956)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2615, 78, N'Dun Dealgan', N'دوندالك', 39004)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2616, 78, N'Swords', N'سيف', 36924)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2617, 78, N'Navan', N'نافان', 33886)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2618, 78, N'Blackrock', N'بلاك روك', 28557)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2619, 78, N'Douglas', N'دوغلاس', 26883)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2620, 78, N'Tralee', N'ترالي', 26079)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2621, 78, N'Carlow', N'مقاطعة كارلو', 24272)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2622, 78, N'Dunleary', N'دون لاوجير - راثداون', 23857)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2623, 78, N'Port Laoise', N'بورتلاويس', 23494)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2624, 78, N'Rathfarnham', N'راذفرانهام', 23276)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2625, 78, N'Baile Atha Luain', N'أثلون', 22869)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2626, 78, N'Letterkenny', N'لتركني', 22549)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2627, 78, N'Kilkenny', N'مقاطعة كيلكيني', 22179)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2628, 78, N'Naas', N'ناس', 21393)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2629, 78, N'Wexford', N'أونترلاك', 20188)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2630, 78, N'Sligo', N'مقاطعة سليجو', 19199)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2631, 78, N'Clonmel', N'كلونمل', 18369)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2632, 78, N'Killarney', N'كيلارني', 14412)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2633, 78, N'Wicklow', N'مقاطعة ويكلاو', 12957)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2634, 78, N'Cobh', N'كوف', 12347)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2635, 78, N'Enniscorthy', N'إنيسكورثي', 12310)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2636, 78, N'An Cabhan', N'مقاطعة كافان', 11741)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2637, 78, N'Tramore', N'ترامور', 11277)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2638, 78, N'Na Sceiri', N'سكيريز', 10743)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2639, 78, N'Nenagh', N'نينا', 9895)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2640, 78, N'Tuam', N'توام', 9647)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2641, 78, N'Shannon', N'شانون', 9222)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2642, 78, N'Monaghan', N'موناغان', 7894)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2643, 78, N'Ros Comain', N'مقاطعة روسكومون', 6555)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2644, 78, N'Donegal', N'مقاطعة دونيجال', 2618)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2645, 79, N'Douglas', N'دوغلاس', 27938)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2646, 80, N'Haifa', N'حيفا', 600000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2647, 80, N'Tel Aviv-Yafo', N'تل أبيب', 467875)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2648, 80, N'Rishon LeZiyyon', N'ريشون لتسيون', 249860)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2649, 80, N'Petah Tiqwa', N'بتاح تكفا', 236169)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2650, 80, N'Ashdod', N'أشدود', 220174)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2651, 80, N'Netanya', N'نتانيا', 217200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2652, 80, N'Beersheba', N'بئر السبع', 209000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2653, 80, N'Holon', N'حولون', 194300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2654, 80, N'Bene Beraq', N'بني براك', 193774)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2655, 80, N'Ramat Gan', N'رمات غان', 159200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2656, 80, N'Ashqelon', N'عسقلان', 134454)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2657, 80, N'Rehovot', N'رحوفوت', 132671)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2658, 80, N'Bat Yam', N'بات يام', 128800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2659, 80, N'Bet Shemesh', N'بيت شيمش', 118700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2660, 80, N'Kefar Sava', N'كفار سابا', 100800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2661, 80, N'Hadera', N'الخضيرة', 95700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2662, 80, N'Herzliyya', N'هرتسليا', 93989)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2663, 80, N'Nazareth', N'نازارث', 83400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2664, 80, N'Lod', N'وودج', 75700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2665, 80, N'Qiryat Gat', N'كريات جات', 65610)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2666, 80, N'Afula', N'العفولة', 60000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2667, 80, N'Nahariyya', N'نهاريا', 60000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2668, 80, N'Givatayim', N'جفعاتايم', 59518)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2669, 80, N'Hod HaSharon', N'هود هشارون', 56659)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2670, 80, N'Rosh Ha`Ayin', N'روش هاعين', 56300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2671, 80, N'Qiryat Ata', N'كريات آتا', 55464)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2672, 80, N'Umm el Fahm', N'أم الفحم', 55300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2673, 80, N'Eilat', N'إيلات', 51935)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2674, 80, N'Ramat HaSharon', N'رامات هاشارون', 46700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2675, 80, N'Karmiel', N'كرمئيل', 45300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2676, 80, N'Tiberias', N'طبريا', 44200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2677, 80, N'Et Taiyiba', N'الطيبة، المثلث', 43100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2678, 80, N'Pardes Hanna Karkur', N'برديس حنا-كركور', 42100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2679, 80, N'Qiryat Mozqin', N'كريات موصقين', 42000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2680, 80, N'Qiryat Ono', N'كريات أونو', 41900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2681, 80, N'Shefar`am', N'عين شفا عمرو', 41600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2682, 80, N'Qiryat Bialik', N'كريات بياليك', 39900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2683, 80, N'Qiryat Yam', N'كريات يام', 39416)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2684, 80, N'Or Yehuda', N'أور يهودا', 36706)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2685, 80, N'Zefat', N'صفد', 35700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2686, 80, N'Dimona', N'ديمونا', 34135)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2687, 80, N'Netivot', N'نتيفوت', 31314)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2688, 80, N'Sakhnin', N'سخنين', 31100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2689, 80, N'Yehud', N'يهودا', 29146)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2690, 80, N'Ofaqim', N'أوفاكيم', 29000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2691, 80, N'Kefar Yona', N'كفار يونا', 28025)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2692, 80, N'Rama', N'كريشنا', 26641)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2693, 80, N'Gedera', N'غديرا', 26217)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2694, 80, N'Migdal Ha`Emeq', N'مجدال هعيمق', 25600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2695, 80, N'Arad', N'أراد', 24436)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2696, 80, N'Nesher', N'نيشير', 23700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2697, 80, N'Ma`alot Tarshiha', N'معالوت ترشيحا', 23550)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2698, 80, N'Qiryat Mal''akhi', N'كريات ملاخي', 23100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2699, 80, N'Sederot', N'سديروت', 23090)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2700, 80, N'Qiryat Shemona', N'كريات شمونة', 23076)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2701, 80, N'Gan Yavne', N'جان يفني', 22453)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2702, 80, N'Tirat Karmel', N'طيرة الكرمل', 22200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2703, 80, N'Kafr Qasim', N'كفر قاسم', 21848)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2704, 80, N'Qalansuwa', N'قلنسوة', 21451)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2705, 80, N'Or `Aqiva', N'أور عقيفا', 17759)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2706, 80, N'Majdal Shams', N'مجدل شمس', 11405)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2707, 80, N'Atlit', N'عتليت، حيفا', 10639)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2708, 81, N'Rome', N'روما', 2748109)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2709, 81, N'Milan', N'ميلان', 1354196)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2710, 81, N'Naples', N'نابولي', 913462)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2711, 81, N'Turin', N'تورينو', 841600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2712, 81, N'Palermo', N'باليرمو', 630167)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2713, 81, N'Genoa', N'جنوة', 558745)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2714, 81, N'Bologna', N'بولونيا', 387971)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2715, 81, N'Florence', N'فلورانس', 360930)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2716, 81, N'Bari', N'باري', 316015)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2717, 81, N'Catania', N'قطانية', 311584)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2718, 81, N'Verona', N'فيرونا', 255588)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2719, 81, N'Venice', N'فينسيا', 250369)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2720, 81, N'Messina', N'ميسينا', 218786)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2721, 81, N'Padova', N'باذوة', 206496)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2722, 81, N'Trieste', N'ترييستي', 198417)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2723, 81, N'Parma', N'بارما', 196764)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2724, 81, N'Brescia', N'بريشا', 196446)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2725, 81, N'Taranto', N'طارنت', 188098)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2726, 81, N'Modena', N'مُودِنة', 184153)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2727, 81, N'Reggio di Calabria', N'رية قلورية', 170951)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2728, 81, N'Reggio Emilia', N'ريدجو إميليا', 169545)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2729, 81, N'Perugia', N'بِروجَة', 161748)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2730, 81, N'Ravenna', N'بيار فيليس رافينا', 155751)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2731, 81, N'Livorno', N'لِفُرنة', 152914)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2732, 81, N'Rimini', N'ريميني', 149211)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2733, 81, N'Cagliari', N'كالياري', 148117)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2734, 81, N'Foggia', N'فُدجَة', 145348)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2735, 81, N'Latina', N'اللاتينية', 127564)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2736, 81, N'Salerno', N'سلرنو', 127186)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2737, 81, N'Giugliano in Campania', N'جوليانو إن كامبانيا', 123679)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2738, 81, N'Monza', N'مُنزَة', 121799)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2739, 81, N'Sassari', N'سَسارة', 121021)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2740, 81, N'Bergamo', N'برغامو', 119534)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2741, 81, N'Pescara', N'مقاطعة بسكارا', 118657)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2742, 81, N'Trento', N'ترينتو', 118046)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2743, 81, N'Forli', N'فورلي', 116440)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2744, 81, N'Siracusa', N'سرقوسة', 116244)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2745, 81, N'Vicenza', N'فِشِنزة', 109823)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2746, 81, N'Terni', N'تِرنة', 106370)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2747, 81, N'Bolzano', N'بولزانو', 106107)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2748, 81, N'Piacenza', N'بِيَشِنزة', 102465)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2749, 81, N'Novara', N'نُفارة', 101257)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2750, 81, N'Udine', N'أوديني', 97808)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2751, 81, N'Arezzo', N'أرِتسَة', 96260)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2752, 81, N'Cesena', N'قاصنة', 95778)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2753, 81, N'Pesaro', N'بيسرة', 95376)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2754, 81, N'Lecce', N'ليتشي', 94783)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2755, 81, N'La Spezia', N'لا سبيتسيا', 92119)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2756, 81, N'Alessandria', N'ألساندريا', 91059)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2757, 81, N'Mestre', N'ميستري', 89376)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2758, 81, N'Pistoia', N'بستويا', 89309)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2759, 81, N'Lucca', N'لكة', 88798)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2760, 81, N'Pisa', N'بيزا', 88737)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2761, 81, N'Catanzaro', N'قطنصار', 84670)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2762, 81, N'Treviso', N'تريفيزو', 84607)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2763, 81, N'Como', N'كومو', 83184)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2764, 81, N'Busto Arsizio', N'بوستو أرسيتسيو', 82951)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2765, 81, N'Brindisi', N'إبرندس', 82694)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2766, 81, N'Fiumicino', N'فيوميتشينو', 81426)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2767, 81, N'Grosseto', N'غروسيتو', 81321)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2768, 81, N'Torre del Greco', N'توري دل غريكو', 80508)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2769, 81, N'Marsala', N'مرسى علي', 79809)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2770, 81, N'Sesto San Giovanni', N'سستو سان جوفاني', 78884)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2771, 81, N'Varese', N'فَرِيزة', 78409)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2772, 81, N'Pozzuoli', N'بوتسوولي', 76331)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2773, 81, N'Cinisello Balsamo', N'تشينيزيلو بالسامو', 74528)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2774, 81, N'Aprilia', N'أبريليا', 74126)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2775, 81, N'Casoria', N'كازوريا', 74021)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2776, 81, N'Asti', N'أستي', 73421)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2777, 81, N'Pavia', N'بابية', 70636)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2778, 81, N'L''Aquila', N'مقاطعة لَكوِيلة', 69558)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2779, 81, N'Imola', N'إيمولا', 69121)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2780, 81, N'Quartu Sant''Elena', N'كوارتو سانت إلينا', 68585)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2781, 81, N'Calimera', N'كاليميرا', 66777)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2782, 81, N'Massa', N'ماساتشوستس', 66160)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2783, 81, N'Pomezia', N'بوميتسيا', 64119)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2784, 81, N'Castellammare di Stabia', N'اسطابة', 62772)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2785, 81, N'Afragola', N'أفراغولا', 61712)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2786, 81, N'Olbia', N'أولبيا', 61048)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2787, 81, N'Viareggio', N'فياريدجو', 60579)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2788, 82, N'Kingston', N'كينغستون', 580000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2789, 82, N'May Pen', N'ماي بن', 61548)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2790, 82, N'Savanna-la-Mar', N'سفانا لامار', 22600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2791, 82, N'Ocho Rios', N'أوتشو ريوس', 16671)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2792, 82, N'Port Antonio', N'بورت أنطونيو', 14816)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2793, 82, N'Port Maria', N'بورت ماريا', 7906)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2794, 82, N'Falmouth', N'فالموث', 7779)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2795, 82, N'Lucea', N'لوسيا', 6002)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2796, 82, N'Black River', N'نهر آمور', 4261)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2797, 83, N'Tokyo', N'طوكيو', 37785000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2798, 83, N'Osaka', N'محافظة أوساكا', 15126000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2799, 83, N'Nagoya', N'ناغويا', 9197000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2800, 83, N'Yokohama', N'يوكوهاما', 3757630)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2801, 83, N'Sapporo', N'سابورو', 1959313)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2802, 83, N'Kawasaki', N'كاواساكي، كاناغاوا', 1531646)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2803, 83, N'Kobe', N'كوبنهاغن', 1521707)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2804, 83, N'Kyoto', N'كيوتو', 1463723)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2805, 83, N'Saitama', N'محافظة سايتاما', 1325843)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2806, 83, N'Hiroshima', N'هيروشيما', 1198021)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2807, 83, N'Chiba', N'محافظة تشيبا', 975014)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2808, 83, N'Setagaya', N'سيتاغايا', 940071)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2809, 83, N'Kitakyushu', N'كيتاكيوشو', 935084)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2810, 83, N'Sakai', N'ساكاي', 824408)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2811, 83, N'Niigata', N'نيغاتا', 790646)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2812, 83, N'Hamamatsu', N'هاماماتسو', 788211)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2813, 83, N'Nerima', N'نيريما', 752608)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2814, 83, N'Ota-ku', N'أوتا', 744849)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2815, 83, N'Kumamoto', N'كوماموتو', 738385)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2816, 83, N'Sagamihara', N'ساغاميهارا، كاناغاوا', 722973)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2817, 83, N'Okayama', N'أوكاياما، أوكاياما', 720043)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2818, 83, N'Edogawa', N'إيدوغاوا', 697932)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2819, 83, N'Shizuoka', N'شيزوكا', 685589)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2820, 83, N'Adachi', N'أداتشي', 682326)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2821, 83, N'Kawaguchi', N'كاواجوتشي', 607373)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2822, 83, N'Kagoshima', N'كاغوشيما، كاغوشيما', 593754)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2823, 83, N'Itabashi', N'إيتاباشي', 584483)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2824, 83, N'Suginami-ku', N'سوغينامي', 583609)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2825, 83, N'Hachioji', N'هاتشيؤوجي', 575721)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2826, 83, N'Himeji', N'هيميجي، هيوغو', 527596)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2827, 83, N'Koto-ku', N'كوتو', 523419)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2828, 83, N'Utsunomiya', N'أوتسونوميا، توتشيغي', 518197)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2829, 83, N'Matsuyama', N'ماتسوياما', 506743)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2830, 83, N'Matsudo', N'ماتسودو', 497514)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2831, 83, N'Ichikawa', N'ايشيكاوا تشيبا', 492749)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2832, 83, N'Higashi-osaka', N'هيغاشي-أوساكا', 490819)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2833, 83, N'Kurashiki', N'كوراشيكي', 474862)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2834, 83, N'Oita', N'أويتا، أويتا', 474804)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2835, 83, N'Kanazawa', N'كانازاوا، إيشيكاوا', 462479)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2836, 83, N'Fukuyama', N'فوکویاما', 459576)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2837, 83, N'Amagasaki', N'أماغاساكي، هيوغو', 455555)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2838, 83, N'Katsushika-ku', N'كاتسوشيكا', 451772)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2839, 83, N'Fujisawa', N'فوجيساوا، كاناغاوا', 439728)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2840, 83, N'Machida', N'ماتشيدا', 434414)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2841, 83, N'Kashiwa', N'كاشيوا', 427603)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2842, 83, N'Aomori', N'آوموري، آوموري', 425962)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2843, 83, N'Toyota', N'تويوتا', 422106)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2844, 83, N'Takamatsu', N'تاكاماتسو، كاغاوا', 417814)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2845, 83, N'Shinagawa-ku', N'شيناغاوا', 415729)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2846, 83, N'Toyama', N'توياما، توياما', 413028)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2847, 83, N'Nagasaki', N'ناغاساكي، ناغاساكي', 404656)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2848, 83, N'Gifu', N'غيفو', 400118)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2849, 83, N'Toyonaka', N'تويوناكا', 399263)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2850, 83, N'Miyazaki', N'ميازاكي', 397476)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2851, 83, N'Hirakata', N'هيراكاتا', 396694)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2852, 83, N'Yokosuka', N'يوكوسوكا، كاناغاوا', 390275)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2853, 83, N'Okazaki', N'أوكازاكي، آيتشي', 385376)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2854, 83, N'Ichinomiya', N'إيتشينوميا، آيتشي', 378108)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2855, 83, N'Takasaki', N'تاكاساكي', 372639)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2856, 83, N'Toyohashi', N'تويوهاشي، آيتشي', 371507)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2857, 83, N'Nagano', N'ناغانو', 367184)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2858, 83, N'Wakayama', N'محافظة واكاياما', 353299)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2859, 83, N'Kita-ku', N'كيتا', 353058)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2860, 83, N'Nara', N'إدارة الأرشيف والوثائق الوطنية', 352377)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2861, 83, N'Shinjuku', N'شينجوكو', 349385)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2862, 83, N'Takatsuki', N'تاكاتسوكي', 347496)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2863, 83, N'Otsu', N'أوتسو', 343991)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2864, 83, N'Koshigaya', N'كوشيغايا', 341784)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2865, 83, N'Tokorozawa', N'توكوروزاوا', 341289)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2866, 83, N'Iwaki', N'لواكي', 336111)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2867, 83, N'Maebashi', N'مايه-باشي', 331849)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2868, 83, N'Asahikawa', N'أساهيكاوا', 331392)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2869, 83, N'Koriyama', N'كورياما', 327040)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2870, 83, N'Kochi', N'كوتشي', 325535)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2871, 83, N'Naha', N'ناها، أوكيناوا', 316048)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2872, 83, N'Yokkaichi', N'يوكايتشي', 310263)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2873, 83, N'Kasugai', N'كاسوغاي، آيتشي', 306449)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2874, 83, N'Akita', N'أكيتا، أكيتا', 302984)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2875, 83, N'Kurume', N'كورومي، فوكوكا', 302858)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2876, 83, N'Toshima', N'توشيما', 297954)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2877, 83, N'Morioka', N'موريوكا، إيواته', 290553)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2878, 83, N'Meguro', N'ميغورو', 288088)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2879, 83, N'Fukushima', N'فوكوشيما', 284282)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2880, 83, N'Ibaraki', N'إيباراكي', 283835)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2881, 83, N'Tsu', N'جامعة تبليسي الحكومية', 273267)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2882, 83, N'Sumida', N'سوميدا', 272085)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2883, 83, N'Ichihara', N'إيتشيهارا', 268038)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2884, 83, N'Nagaoka', N'ناغاوكا', 265868)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2885, 83, N'Fukui', N'فوكوي، فوكوي', 261474)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2886, 84, N'Amman', N'عَمَّان', 4007526)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2887, 84, N'Al Mafraq', N'المفرق', 580000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2888, 84, N'Irbid', N'إربد', 569068)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2889, 84, N'Az Zarqa''', N'مركز الزرقا', 481300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2890, 84, N'Ar Rusayfah', N'الرصيفة', 472604)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2891, 84, N'Al Juwayyidah', N'الجويدة', 176400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2892, 84, N'Sahab', N'صحابة', 169434)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2893, 84, N'Ar Ramtha', N'الرمثا', 155693)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2894, 84, N'`Ajlun', N'لواء قصبة عجلون', 148870)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2895, 84, N'Al `Aqabah', N'العقبة', 140000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2896, 84, N'Al Jizah', N'لواء الجيزة', 110097)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2897, 84, N'As Salt', N'السلط', 88900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2898, 84, N'Madaba', N'مادبا', 84600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2899, 84, N'Jarash', N'محافظة جرش', 50745)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2900, 84, N'Al Hisn', N'مديرية الحصن', 35085)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2901, 84, N'At Turrah', N'الطرة', 34948)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2902, 84, N'Ash Shajarah', N'الشجرة', 27902)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2903, 84, N'Mu''tah', N'مؤتة', 27426)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2904, 84, N'At Tafilah', N'الطفيلة', 23512)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2905, 84, N'Al Karak', N'الكرك', 21678)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2906, 84, N'Al Mazar ash Shamali', N'المزار الشمالي (الأردن)', 16000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2907, 84, N'Kafr `Awan', N'كفرعوان', 13056)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2908, 84, N'Busayra', N'لواء بصيرا', 10587)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2909, 84, N'Halawah', N'حلاوة', 8647)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2910, 85, N'Almaty', N'ألماطة', 2228675)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2911, 85, N'Shymkent', N'شيمكنت', 1184113)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2912, 85, N'Astana', N'أستانة', 1078362)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2913, 85, N'Qaraghandy', N'كارقندا', 515632)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2914, 85, N'Oskemen', N'أوسكمان', 400142)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2915, 85, N'Aqtobe', N'أكتوبي', 387807)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2916, 85, N'Taraz', N'تاراز', 357795)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2917, 85, N'Semey', N'سيماي', 350201)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2918, 85, N'Pavlodar', N'بافلودار', 343091)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2919, 85, N'Turkistan', N'تركستان', 250000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2920, 85, N'Qyzylorda', N'كيزيلوردا', 242462)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2921, 85, N'Qostanay', N'قوستاناي', 217135)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2922, 85, N'Petropavl', N'بتروبافل', 201446)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2923, 85, N'Kokshetau', N'كوكشيتو', 193492)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2924, 85, N'Temirtau', N'تميرتاو', 185082)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2925, 85, N'Aqtau', N'أكتاو', 183350)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2926, 85, N'Ekibastuz', N'إيكيباستوز', 159760)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2927, 85, N'Atyrau', N'أتيراو', 130916)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2928, 85, N'Zhezqazghan', N'جيزكازغان', 90661)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2929, 85, N'Kentau', N'كنتاو', 81484)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2930, 85, N'Taldyqorghan', N'تالديكورغان', 80000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2931, 85, N'Balqash', N'بالخاش', 78002)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2932, 85, N'Aqsu', N'أقسو', 69354)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2933, 85, N'Satbayev', N'ساتباييف', 61883)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2934, 85, N'Kapchagay', N'كابشغاي', 54245)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2935, 85, N'Ridder', N'ريدر', 49695)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2936, 85, N'Zyryanovsk', N'زيريانوفسك', 49658)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2937, 85, N'Stepnogorsk', N'ستيبنوغورسك', 46712)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2938, 85, N'Shchuchinsk', N'شتشوتشينسك', 45004)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2939, 85, N'Zharkent', N'زاركينت', 42617)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2940, 85, N'Arys', N'أريس', 40707)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2941, 85, N'Baikonur', N'مركز بايكونور الفضائي', 39161)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2942, 85, N'Shakhtinsk', N'شاختينسك', 37899)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2943, 85, N'Qulsary', N'كولساري', 37103)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2944, 85, N'Shu', N'سيتشوان', 35000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2945, 85, N'Aksay', N'أكساي', 32873)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2946, 85, N'Sayram', N'سيرم', 32757)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2947, 85, N'Atbasar', N'أتباسار', 29733)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2948, 85, N'Arqalyq', N'أركاليك', 28169)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2949, 85, N'Shalqar', N'شالقار', 27957)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2950, 85, N'Boralday', N'نهر بورالداي', 27188)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2951, 85, N'Qarazhal', N'كارازهال', 22170)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2952, 85, N'Khromtau', N'خرومتاو', 21156)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2953, 85, N'Mangghystau', N'أوبليس مانكيستاو', 21004)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2954, 85, N'Zhangatas', N'جاناتاس', 20731)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2955, 85, N'Alga', N'قاعدة بيانات طحالب', 19705)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2956, 85, N'Atasu', N'أتاسو', 19616)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2957, 85, N'Maqat', N'ماكات', 14756)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2958, 85, N'Zaysan', N'زايسان', 14389)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2959, 85, N'Ushkonyr', N'أوشكونير', 14294)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2960, 85, N'Aqkol', N'أقكول', 14217)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2961, 85, N'Shetpe', N'شيتبي', 13346)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2962, 86, N'Nairobi', N'نيروبي', 5545000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2963, 86, N'Kisumu', N'كيزيمو', 409928)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2964, 86, N'Kikuyu', N'لغة كيكويو', 323881)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2965, 86, N'Nakuru', N'ناكورو', 307990)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2966, 86, N'Eldoret', N'إلدوريت', 289380)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2967, 86, N'Kilifi', N'كيليفي', 122899)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2968, 86, N'Machakos', N'مشاكوس', 114109)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2969, 86, N'Thika', N'ثيكا', 99322)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2970, 86, N'Kakamega', N'كاكاميغا', 91778)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2971, 86, N'Kendu Bay', N'خليج كندو', 91248)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2972, 86, N'Wajir', N'محافظة وجير', 90116)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2973, 86, N'Garissa', N'غاريسا', 65881)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2974, 86, N'Kitale', N'كيتالي', 63245)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2975, 86, N'El Wak', N'عيل واق', 60732)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2976, 86, N'Voi', N'صوت بشري', 45483)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2977, 86, N'Meru', N'ميرو', 42677)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2978, 86, N'Embu', N'إمبو داس آرتس', 41092)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2979, 86, N'Kisii', N'كيزيمو', 37531)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2980, 86, N'Homa Bay', N'خليج حوما', 32174)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2981, 86, N'Nanyuki', N'نانيوكي', 31577)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2982, 86, N'Maralal', N'مارالال', 31350)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2983, 86, N'Busia', N'بوسيا', 30777)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2984, 86, N'Mandera', N'محافظة مانطيرا', 30433)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2985, 86, N'Kericho', N'كيريشو', 30023)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2986, 86, N'Moyale', N'مويالي', 25000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2987, 86, N'Kajiado', N'مقاطعة كاجيادو', 24678)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2988, 86, N'Eldama Ravine', N'إلداما رافين', 17581)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2989, 86, N'Lodwar', N'لودوار', 16981)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2990, 86, N'Mwingi', N'مونغي', 15970)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2991, 86, N'Naivasha', N'نايفاشا', 14563)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2992, 86, N'Port Victoria', N'فيكتوريا', 12194)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2993, 86, N'Kwale', N'كوالي', 10063)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2994, 86, N'Mwatate', N'مواتاتي', 5551)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2995, 87, N'Kuwait City', N'مدينة الكويت', 2989000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2996, 87, N'Al Jahra''', N'محافظة الجهراء', 393432)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2997, 87, N'Al Ahmadi', N'الأحمدي', 68763)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2998, 87, N'Ar Riqqah', N'الرقة', 56554)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (2999, 88, N'Bishkek', N'بيشكك', 1145044)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3000, 88, N'Osh', N'السلامة والصحة المهنية', 353080)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3001, 88, N'Jalal-Abad', N'جلال آباد', 89004)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3002, 88, N'Balykchy', N'باليكتشي', 54132)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3003, 88, N'Tokmok', N'توكموك', 53231)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3004, 88, N'Ozgon', N'أوزكند', 49410)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3005, 88, N'Kara-Balta', N'قره بالتا', 48278)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3006, 88, N'Talas', N'ثلاسيميا', 40308)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3007, 88, N'Naryn', N'نارين', 34822)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3008, 88, N'Sokuluk', N'مقاطعة سوقولوق', 30540)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3009, 88, N'Shark', N'قرش', 21120)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3010, 88, N'Lebedinovka', N'ليبيدينوفكا', 20709)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3011, 88, N'Massy', N'ماسي', 19774)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3012, 88, N'Kyzyl-Suu', N'نهر فخش', 15464)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3013, 88, N'Aleksandrovka', N'دونيتسك', 14577)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3014, 88, N'Bokonbaev', N'بوكونبايفو', 14267)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3015, 88, N'Frunze', N'بيشكك', 14049)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3016, 88, N'Tup', N'توباك شاكور', 12355)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3017, 88, N'Cholpon-Ata', N'شولبون آتا', 11520)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3018, 88, N'Naryn', N'نارين', 11306)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3019, 88, N'Barskoon', N'بارسكوون', 9533)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3020, 88, N'Vostochnyy', N'فوستوتشنيي، كيروف', 8611)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3021, 89, N'Vientiane', N'فيينتيان', 948487)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3022, 89, N'Savannakhet', N'محافظة سافاناكيت', 124000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3023, 89, N'Salavan', N'محافظة سالافان', 100900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3024, 89, N'Xai', N'الذكاء الاصطناعي القابل للتفسير', 79500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3025, 89, N'Pakxe', N'باكسي', 77900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3026, 89, N'Xaignabouli', N'محافظة سايذيبولي', 75700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3027, 89, N'Thakhek', N'ثاكيك', 70000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3028, 89, N'Champasak', N'تشامباساك', 62728)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3029, 89, N'Xam Nua', N'سام نوا', 56900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3030, 89, N'Louang Namtha', N'محافظة لوانغ نامثا', 54100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3031, 89, N'Louangphabang', N'لوانغ برابانغ', 53792)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3032, 89, N'Pakxan', N'باكسان', 45000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3033, 89, N'Phonsavan', N'فونسافان', 37507)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3034, 89, N'Vangviang', N'فانغ فينغ', 25000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3035, 89, N'Attapu', N'محافظة أتابيو', 19200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3036, 89, N'Phongsali', N'محافظة فونغ سالي', 15083)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3037, 90, N'Riga', N'ريغا', 605273)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3038, 90, N'Daugavpils', N'داوغافبيلس', 77799)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3039, 90, N'Liepaja', N'ليباجا', 66680)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3040, 90, N'Jelgava', N'يلغافا', 54701)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3041, 90, N'Jurmala', N'يورمالا', 52154)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3042, 90, N'Ventspils', N'فينتسبيلس', 32634)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3043, 90, N'Rezekne', N'ريزكني', 26131)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3044, 90, N'Ogre', N'أوغره', 22767)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3045, 90, N'Jekabpils', N'يكابيلس', 21150)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3046, 90, N'Salaspils', N'سالاسبليس', 17826)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3047, 90, N'Tukums', N'توكوموس', 16318)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3048, 90, N'Cesis', N'سسيس', 14699)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3049, 90, N'Sigulda', N'سيغولدا', 14632)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3050, 90, N'Kuldiga', N'كولديغا', 9940)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3051, 90, N'Olaine', N'أولاين', 9908)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3052, 90, N'Bauska', N'باساكا', 9811)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3053, 90, N'Saldus', N'سالدوس', 9553)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3054, 90, N'Talsi', N'تالسي', 8649)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3055, 90, N'Dobele', N'دوبل', 8589)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3056, 90, N'Ludza', N'لودزا', 7524)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3057, 90, N'Kraslava', N'كراسلافا', 6854)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3058, 90, N'Aizkraukle', N'آيزاكراوكل', 6853)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3059, 90, N'Livani', N'ليفاني', 6790)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3060, 90, N'Gulbene', N'غولبين', 6715)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3061, 90, N'Limbazi', N'ليمباجي', 6613)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3062, 90, N'Aluksne', N'آلوكسني', 6175)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3063, 90, N'Preili', N'بريلي', 5841)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3064, 90, N'Balvi', N'بالفي', 5584)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3065, 90, N'Smiltene', N'سميلتين', 5129)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3066, 90, N'Valka', N'فالكا', 4564)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3067, 90, N'Saulkrasti', N'ساولكراستي', 3149)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3068, 90, N'Ropazi', N'بلدية روباجي', 1681)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3069, 90, N'Varaklani', N'فاركلاني', 1653)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3070, 91, N'Beirut', N'بيروت', 2421354)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3071, 91, N'Tripoli', N'طرابلس', 227857)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3072, 91, N'Jounie', N'جونيه', 102221)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3073, 91, N'Baabda', N'بعبدا', 84900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3074, 91, N'Baalbek', N'بعلبك', 81052)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3075, 91, N'Nabatiye', N'النبطية', 80000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3076, 91, N'Tyre', N'إطار هواء', 60000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3077, 91, N'Batroun', N'البترون', 45000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3078, 91, N'Jbail', N'جبيل', 40000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3079, 91, N'Chmistar', N'شمسطار', 30000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3080, 91, N'Bent Jbail', N'بنت جبيل', 30000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3081, 91, N'Zgharta', N'زغرتا', 30000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3082, 91, N'Ehden', N'إهدن', 25000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3083, 91, N'Bcharre', N'بشري', 24000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3084, 91, N'El Hermel', N'الهرمل', 22250)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3085, 91, N'Kfar Kidde', N'كفركدة', 20000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3086, 91, N'Dbaiye', N'ضبية', 18000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3087, 91, N'Baaqline', N'بعقلين', 17000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3088, 91, N'Hasroun', N'حصرون', 12000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3089, 91, N'El Qaa', N'القعدي', 12000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3090, 91, N'Chaqra', N'حقل زراعي', 12000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3091, 91, N'Bteghrine', N'بتغرين', 12000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3092, 91, N'Sarafand', N'الصرفند', 10965)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3093, 91, N'Srifa', N'صريفا', 10000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3094, 91, N'Chartoun', N'شرتون', 10000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3095, 91, N'Qana', N'قناة ري', 10000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3096, 91, N'Amioun', N'أميون', 10000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3097, 91, N'Ras el Metn', N'رأس المتن', 10000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3098, 91, N'Ed Damour', N'الدامور', 10000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3099, 92, N'Maseru', N'ماسيرو', 343541)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3100, 92, N'Teyateyaneng', N'تياتيانينغ', 75115)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3101, 92, N'Mafeteng', N'مافتينج', 57059)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3102, 92, N'Leribe', N'مقاطعة لريب', 38558)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3103, 92, N'Mohale''s Hoek', N'موهالي هوك', 24992)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3104, 92, N'Butha-Buthe', N'بوثا بوثي', 10000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3105, 92, N'Mokhotlong', N'موكوتلونج', 8809)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3106, 93, N'Monrovia', N'مونروفيا', 1021762)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3107, 93, N'Gbarnga', N'غبارنغا', 34046)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3108, 93, N'Kakata', N'كاكاتا', 33945)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3109, 93, N'Voinjama', N'فوينجاما', 26594)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3110, 93, N'Harbel', N'هاربيل', 25309)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3111, 93, N'Zwedru', N'زويدرو', 23903)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3112, 93, N'Harper', N'هاربر', 17837)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3113, 93, N'Greenville', N'غرينفيل', 16434)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3114, 93, N'Tubmanburg', N'توبمانبورغ', 13114)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3115, 93, N'Sanniquellie', N'سانيكيلي', 11415)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3116, 93, N'Bensonville', N'بينسونفيلي', 4089)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3117, 93, N'Robertsport', N'روبرتسبورت', 3933)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3118, 93, N'Barclayville', N'باركلايفيلي', 2733)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3119, 93, N'Cestos City', N'نهر سيس', 2578)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3120, 94, N'Tripoli', N'طرابلس', 1183000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3121, 94, N'Benghazi', N'بنغازي', 631555)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3122, 94, N'Ajdabiya', N'أجدابيا', 416000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3123, 94, N'Misratah', N'مصراتة', 259056)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3124, 94, N'Al Bayda''', N'محافظة البيضاء', 250000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3125, 94, N'Al Khums', N'الخمس', 201943)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3126, 94, N'Az Zawiyah', N'الزاوية', 200000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3127, 94, N'Gharyan', N'غريان', 187854)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3128, 94, N'Al Marj', N'المرج', 169540)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3129, 94, N'Tobruk', N'طبرق', 135832)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3130, 94, N'Sabratah', N'صبراتة', 102038)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3131, 94, N'Al Jumayl', N'الجميلية', 102000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3132, 94, N'Darnah', N'ميناء درنة', 90000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3133, 94, N'Janzur', N'جنزور', 88073)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3134, 94, N'Zuwarah', N'زوارة', 80310)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3135, 94, N'Surt', N'شعبية سرت', 76788)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3136, 94, N'Yafran', N'يفرن', 72662)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3137, 94, N'Nalut', N'نالوت', 66609)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3138, 94, N'Bani Walid', N'بني وليد', 50824)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3139, 94, N'Tajura''', N'شعبية تاجوراء والنواحي الأربع', 48836)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3140, 94, N'Birak', N'براك', 45421)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3141, 94, N'Shahhat', N'شحات', 45000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3142, 94, N'Murzuq', N'مرزق', 43732)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3143, 94, N'Awbari', N'أوباري', 35000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3144, 94, N'Waddan', N'ودان', 27590)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3145, 94, N'Al Qubbah', N'القبة', 24631)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3146, 94, N'Al `Aziziyah', N'العزيزية', 23399)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3147, 94, N'Mizdah', N'مزدة', 23216)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3148, 94, N'Tukrah', N'توكرة', 23164)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3149, 94, N'Ghat', N'غات', 22000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3150, 94, N'Az Zuwaytinah', N'الزويتينة', 21015)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3151, 94, N'Hun', N'المجر', 18878)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3152, 94, N'Al Jawf', N'منطقة الجوف', 18587)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3153, 94, N'Zaltan', N'زلطن', 17700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3154, 94, N'Az Zintan', N'الزنتان', 16024)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3155, 94, N'Tarhunah', N'ترهونة', 13264)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3156, 94, N'Umm ar Rizam', N'أم الرزم', 12098)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3157, 94, N'Qaminis', N'قمينس', 10713)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3158, 94, N'Ghadamis', N'غدامس', 10000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3159, 94, N'Al Abraq', N'الأبرق', 8861)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3160, 94, N'Awjilah', N'الأوجلية', 6610)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3161, 94, N'Tajarhi', N'تجرهي', 1496)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3162, 94, N'Tmassah', N'تمسة', 500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3163, 94, N'Al `Uqaylah', N'العقيلة', 100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3164, 95, N'Schaan', N'شان ، ليختنشتاين', 6039)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3165, 95, N'Vaduz', N'فادوتس', 5668)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3166, 95, N'Triesen', N'تريسين', 5275)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3167, 95, N'Balzers', N'بالزرس', 4642)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3168, 95, N'Eschen', N'إشن', 4459)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3169, 95, N'Mauren', N'بلدية مورين', 4404)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3170, 95, N'Triesenberg', N'تريسنبيرج', 2643)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3171, 95, N'Ruggell', N'روغل', 2295)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3172, 95, N'Gamprin', N'جامبرين', 1663)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3173, 96, N'Vilnius', N'فيلنيوس', 581475)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3174, 96, N'Kaunas', N'كاوناس', 305120)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3175, 96, N'Klaipeda', N'كلايبيدا', 158420)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3176, 96, N'Siauliai', N'شياولياي', 104300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3177, 96, N'Panevezys', N'بانيفيزيس', 87913)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3178, 96, N'Alytus', N'أليتس', 51856)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3179, 96, N'Marijampole', N'ماريامبوله', 36807)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3180, 96, N'Mazeikiai', N'مازيكياي', 33249)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3181, 96, N'Jonava', N'يونافا', 27134)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3182, 96, N'Utena', N'أوتينا', 25608)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3183, 96, N'Kedainiai', N'كيدايني', 23447)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3184, 96, N'Telsiai', N'تلسياي', 22261)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3185, 96, N'Taurage', N'تاوراغه', 21416)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3186, 96, N'Ukmerge', N'أوكميرج', 21048)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3187, 96, N'Visaginas', N'فيساجيناس', 19586)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3188, 96, N'Palanga', N'بالانغا (لتوانيا)', 18132)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3189, 96, N'Druskininkai', N'دروسكينينكي', 13170)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3190, 96, N'Rokiskis', N'روكيسكيس', 11606)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3191, 96, N'Kursenai', N'كورشناي', 10651)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3192, 96, N'Birzai', N'برجي', 10444)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3193, 96, N'Raseiniai', N'راسينياي', 9686)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3194, 96, N'Prienai', N'بريناي', 8894)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3195, 96, N'Varena', N'ورامين', 8042)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3196, 96, N'Kelme', N'فريق كلمه للدراجات الهوائية', 7512)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3197, 96, N'Trakai', N'تراكي', 5912)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3198, 96, N'Silale', N'شيلاله', 4699)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3199, 96, N'Pakruojis', N'باكروجيس', 4490)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3200, 96, N'Svencionys', N'سفينيتشونيس', 4480)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3201, 96, N'Kalvarija', N'كالفاريا', 4025)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3202, 96, N'Lazdijai', N'لازديجاي', 3895)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3203, 96, N'Rietavas', N'ريتافاس', 3253)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3204, 96, N'Birstonas', N'بيرشتوناس', 3094)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3205, 96, N'Pagegiai', N'باغيغياي', 57)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3206, 97, N'Luxembourg', N'لوكسمبورغ', 132780)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3207, 97, N'Esch-sur-Alzette', N'إيش سوغ ألزيت', 36625)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3208, 97, N'Dudelange', N'دوديلانج', 21953)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3209, 97, N'Differdange', N'ديفردانج', 15455)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3210, 97, N'Diekirch', N'ديكيرش', 7047)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3211, 97, N'Grevenmacher', N'بلدية غريفينماتشير', 4981)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3212, 98, N'Antananarivo', N'أنتاناناريفو', 1275207)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3213, 98, N'Antsirabe', N'أنتسيرابي', 265018)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3214, 98, N'Mahajanga', N'إقليم ماهاجانجا', 246022)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3215, 98, N'Toamasina', N'تواماسينا', 225116)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3216, 98, N'Fianarantsoa', N'فيانارانتسوا', 191776)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3217, 98, N'Toliara', N'إقليم توليارا', 168756)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3218, 98, N'Antsiranana', N'أنتسيرانانا', 129320)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3219, 98, N'Sambava', N'محافظة سامبافا', 84039)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3220, 98, N'Antalaha', N'ضاحية أنتالاها', 67888)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3221, 98, N'Tolanaro', N'تولانارو', 67284)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3222, 98, N'Ambanja', N'ريف أمبانجا', 60321)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3223, 98, N'Antanifotsy', N'أنتانيفوتسي', 54448)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3224, 98, N'Morondava', N'موروندافا', 53510)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3225, 98, N'Ambatondrazaka', N'أمباتوندرازاكا', 47649)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3226, 98, N'Fenoarivo Atsinanana', N'فينواريفو أتسينانانا', 41734)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3227, 98, N'Ihosy', N'ايهوسي', 39556)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3228, 98, N'Marovoay', N'ماروفواي', 39290)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3229, 98, N'Ikongo', N'جمهورية الكونغو', 36684)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3230, 98, N'Betafo', N'بيتافو', 34336)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3231, 98, N'Didy', N'دنيغة', 33039)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3232, 99, N'Lilongwe', N'ليلونغوي', 989318)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3233, 99, N'Blantyre', N'بلانتاير', 800264)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3234, 99, N'Mzuzu', N'مزوزو', 150100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3235, 99, N'Zomba', N'زومبا', 101140)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3236, 99, N'Karonga', N'ريف كارونجا', 61609)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3237, 99, N'Kasungu', N'مقاطعة كاسونغو', 58653)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3238, 99, N'Mangochi', N'مانغوتشي', 51429)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3239, 99, N'Salima', N'سليمة', 36789)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3240, 99, N'Dedza', N'حي ديدزا', 30928)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3241, 99, N'Nkhotakota', N'مقاطعة نكوتاكوتا', 28350)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3242, 99, N'Mchinji', N'مقاطعة مشينجي', 28011)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3243, 99, N'Nsanje', N'مقاطعة نسانج', 26844)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3244, 99, N'Mzimba', N'مقاطعة مزيمبا', 26096)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3245, 99, N'Rumphi', N'إقليم رومفي', 22358)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3246, 99, N'Ntcheu', N'مقاطعة نتشيو', 21241)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3247, 99, N'Mwanza', N'إقليم موانزا', 18039)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3248, 99, N'Chitipa', N'مقاطعة تشيتيبا', 17743)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3249, 99, N'Nkhata Bay', N'مقاطعة خليج نخاتا', 14274)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3250, 99, N'Ntchisi', N'مقاطعة نتشيسى', 9357)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3251, 99, N'Dowa', N'مقاطعة دوا', 7135)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3252, 99, N'Phalombe', N'مقاطعة فالومبي', 6242)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3253, 99, N'Chiradzulu', N'إقليم تشيرازولو', 1580)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3254, 99, N'Machinga', N'مقاطعة ماشينكا', 1418)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3255, 100, N'Kuala Lumpur', N'كوالالمبور', 8911000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3256, 100, N'Ipoh', N'إيبوه', 866772)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3257, 100, N'George Town', N'جورج تاون، جزر كايمان', 708127)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3258, 100, N'Petaling Jaya', N'فتالينغ جاي', 638516)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3259, 100, N'Kuantan', N'كوانتان', 607778)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3260, 100, N'Sungai Petani', N'سونغاي بيتاني', 544851)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3261, 100, N'Johor Bahru', N'جوهر بهرو', 497097)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3262, 100, N'Kota Bharu', N'كوتا بهارو', 491237)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3263, 100, N'Melaka', N'ملقا', 455300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3264, 100, N'Kota Kinabalu', N'كوتا كينابالو', 452058)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3265, 100, N'Seremban', N'سرمبن', 419536)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3266, 100, N'Sandakan', N'سانداكان', 396290)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3267, 100, N'Kuching', N'كوتشينغ', 325132)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3268, 100, N'Kluang', N'كولانغ', 323762)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3269, 100, N'Muar', N'موار', 314776)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3270, 100, N'Pasir Gudang', N'باسير جودانج', 312499)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3271, 100, N'Kuala Terengganu', N'كوالا ترينغانو', 255109)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3272, 100, N'Kajang', N'كاجانغ', 236240)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3273, 100, N'Miri', N'مريم', 234541)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3274, 100, N'Teluk Intan', N'تيلوك إنتان', 232800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3275, 100, N'Kulai', N'كولاي', 230000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3276, 100, N'Alor Setar', N'ألور ستار', 217000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3277, 100, N'Bukit Mertajam', N'بوكيت ميرتاجام', 210000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3278, 100, N'Segamat', N'سيغمات', 197762)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3279, 100, N'Keningau', N'كينينغاو', 173130)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3280, 100, N'Batu Gajah', N'باتو كاجة', 133422)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3281, 100, N'Bayan Lepas', N'بيان ليباس', 122654)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3282, 100, N'Port Dickson', N'بورت ديكسون', 119300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3283, 100, N'Bintulu', N'بينتولو', 114058)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3284, 100, N'Tawau', N'تاواو', 113809)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3285, 100, N'Simanggang', N'سري أمان', 102092)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3286, 100, N'Labuan', N'لابوان', 95120)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3287, 100, N'Cukai', N'ضريبة', 82425)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3288, 100, N'Putrajaya', N'بوتراجاي', 67964)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3289, 100, N'Sarikei', N'ساريكي', 56228)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3290, 100, N'Kangar', N'كانجار', 48898)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3291, 100, N'Kudat', N'كودات', 29025)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3292, 100, N'Beaufort', N'بيافورت', 12742)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3293, 100, N'Padang Besar', N'بادانغ بسار', 10000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3294, 101, N'Male', N'ذكر', 133019)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3295, 102, N'Bamako', N'باماكو', 4227569)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3296, 102, N'Sikasso', N'منطقة سيكاسو', 213977)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3297, 102, N'Koutiala', N'كوتيالا', 137919)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3298, 102, N'Segou', N'سيغو', 133501)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3299, 102, N'Mopti', N'منطقة موبتي', 108456)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3300, 102, N'Kati', N'كيت', 66895)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3301, 102, N'Koro', N'كورونادال', 62681)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3302, 102, N'Nioro', N'نيورو', 60112)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3303, 102, N'Bougouni', N'بلدية بونجوني', 59679)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3304, 102, N'Kadiolo', N'كاديولو', 52932)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3305, 102, N'Gao', N'قاو', 49483)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3306, 102, N'Dyero', N'ملحلاح', 47876)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3307, 102, N'Kita', N'كيتا', 46435)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3308, 102, N'Markala', N'ماركالا', 45961)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3309, 102, N'San', N'السنسكريتية', 41386)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3310, 102, N'Zinzana', N'زنزانة', 36440)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3311, 102, N'Timbuktu', N'منطقة تمبكتو', 35330)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3312, 102, N'Djenne', N'جينيه', 32944)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3313, 102, N'Ansongo', N'أنسنكو', 32709)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3314, 102, N'Banamba', N'بانامبا', 30591)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3315, 102, N'Bamba', N'بمبة', 28524)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3316, 102, N'Douentza', N'دوينتزا', 28005)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3317, 102, N'Bourem', N'باوريم', 27486)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3318, 102, N'Sibi', N'أزيز', 26633)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3319, 102, N'Bandiagara', N'باندياجارا', 25564)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3320, 102, N'Gouna', N'غونا', 24704)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3321, 102, N'Koulikoro', N'منطقة كوليكورو', 23919)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3322, 103, N'Valletta', N'البلد', 480134)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3323, 103, N'Qormi', N'كورمي', 93897)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3324, 103, N'Saint Paul''s Bay', N'سانت بول باي', 32042)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3325, 103, N'Birkirkara', N'بئر كركرة', 24356)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3326, 103, N'Sliema', N'سليمة', 22591)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3327, 103, N'Mosta', N'الموسطة', 20241)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3328, 103, N'Marsaskala', N'وادي العين', 15579)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3329, 103, N'Zabbar', N'جبار', 15404)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3330, 103, N'Naxxar', N'النشار', 14890)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3331, 103, N'San Gwann', N'سان جوان', 14720)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3332, 103, N'San Giljan', N'سان جليان', 13792)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3333, 103, N'Zebbug', N'رحل الزبوج', 11903)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3334, 103, N'Fgura', N'الفكورة', 11670)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3335, 103, N'Zejtun', N'الزيتون', 11508)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3336, 103, N'Rabat', N'الرباط', 11497)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3337, 103, N'Attard', N'أتارد', 10930)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3338, 103, N'Zurrieq', N'الزراق', 10823)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3339, 103, N'Mellieha', N'الملاحة', 10087)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3340, 103, N'Swieqi', N'السواقي', 10064)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3341, 103, N'Hamrun', N'حمرون', 9743)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3342, 103, N'Birzebbuga', N'بئر زبوجة', 9736)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3343, 103, N'Siggiewi', N'السجاوي', 8721)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3344, 103, N'Tarxien', N'رحل طرشان', 8583)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3345, 103, N'Gzira', N'جزيرة', 8029)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3346, 103, N'Santa Venera', N'سانتا فينيرا', 6932)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3347, 103, N'Victoria', N'فيكتوريا', 6901)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3348, 103, N'Luqa', N'لوقا', 5945)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3349, 103, N'Cospicua', N'كوسبيكو', 5395)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3350, 103, N'Xaghra', N'الشعراء', 4886)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3351, 103, N'Ghaxaq', N'غاكساق', 4722)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3352, 103, N'Nadur', N'الناظور', 4509)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3353, 103, N'Pieta', N'بييتا', 4020)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3354, 103, N'Marsaxlokk', N'مرسى شلوق', 3534)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3355, 103, N'Xewkija', N'شوكية', 3300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3356, 103, N'Ghajnsielem', N'عين سالم', 3200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3357, 103, N'Iklin', N'الإكليل', 3130)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3358, 103, N'Lija', N'ليا', 3070)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3359, 103, N'Kalkara', N'القلقرة', 3014)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3360, 103, N'Gudja', N'الكدية', 2997)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3361, 103, N'Zebbug', N'رحل الزبوج', 2956)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3362, 103, N'Senglea', N'السنغلية', 2784)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3363, 103, N'Gharghur', N'رحل عرعور', 2768)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3364, 103, N'Qrendi', N'كريندي', 2752)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3365, 103, N'Vittoriosa', N'البرج', 2629)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3366, 103, N'Qala', N'القلعة', 2284)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3367, 103, N'Kirkop', N'كركوب', 2191)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3368, 103, N'Safi', N'صافي', 2126)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3369, 103, N'Kercem', N'كرجم', 1938)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3370, 103, N'Ta'' Xbiex', N'متاع شباش', 1804)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3371, 103, N'Xghajra', N'زغواجرا', 1732)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3372, 103, N'Gharb', N'الغرب', 1539)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3373, 103, N'Munxar', N'المنشار', 1454)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3374, 103, N'Fontana', N'فونتانا', 922)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3375, 103, N'San Lawrenz', N'سان لورنز', 748)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3376, 103, N'Ghasri', N'غاسري', 424)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3377, 103, N'Imdina', N'المدينة', 292)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3378, 104, N'Nouakchott', N'نواكشوط', 1077169)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3379, 104, N'Dar Naim', N'دار النعيم', 144043)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3380, 104, N'Nouadhibou', N'نواذيبو', 118000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3381, 104, N'Kiffa', N'كيفة', 110714)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3382, 104, N'Zouerate', N'الزويرات', 62380)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3383, 104, N'Kaedi', N'كيهيدي', 49152)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3384, 104, N'Ksar', N'قصر', 43531)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3385, 104, N'Selibaby', N'سيليبابي', 26420)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3386, 104, N'Aioun', N'مطار عيون العتروس', 24199)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3387, 104, N'Atar', N'أتاري إس تي', 24021)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3388, 104, N'Guerou', N'مقاطعة_كرو', 22323)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3389, 104, N'Nema', N'ديدان أسطوانية', 21979)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3390, 104, N'Timbedgha', N'تمبدغة', 17832)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3391, 104, N'Tidjikja', N'تجكجة', 15532)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3392, 104, N'Boutilimit', N'بوتلميت', 14142)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3393, 104, N'Akjoujt', N'أكجوجت', 11235)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3394, 104, N'Bogue', N'سمكة موزة', 10415)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3395, 104, N'Chegga', N'الشقة', 10)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3396, 105, N'Port Louis', N'بورت لويس', 149194)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3397, 105, N'Curepipe', N'كوريبيب', 78618)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3398, 105, N'Bel Air', N'بل أير', 17605)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3399, 105, N'Bambous', N'بامبوس', 15345)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3400, 105, N'Grand Baie', N'غراند باي', 11910)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3401, 105, N'Surinam', N'سورينام', 10507)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3402, 105, N'Moka', N'موكا، توتشيغي', 8846)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3403, 106, N'Mexico City', N'مدينة مكسيكو', 21804000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3404, 106, N'Guadalajara', N'غوادالاخارا', 5525000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3405, 106, N'Monterrey', N'مونتيري', 5324281)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3406, 106, N'Toluca', N'تولوكا', 2476689)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3407, 106, N'Tijuana', N'تيخوانا', 2002000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3408, 106, N'Leon de los Aldama', N'ليون', 1579803)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3409, 106, N'Puebla', N'ولاية بويبلا', 1576259)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3410, 106, N'Zapopan', N'سابوبان، خاليسكو', 1476491)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3411, 106, N'Mexicali', N'مكسيكالي', 1102342)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3412, 106, N'Nezahualcoyotl', N'سيوداد نيزاهوال كويوتل', 1077208)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3413, 106, N'Ciudad Nezahualcoyotl', N'سيوداد نيزاهوال كويوتل', 1072676)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3414, 106, N'Morelia', N'موريليا', 1002461)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3415, 106, N'Aguascalientes', N'ولاية أغواسكالينتس', 934424)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3416, 106, N'Chihuahua', N'ولاية شيواوا', 925762)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3417, 106, N'Naucalpan de Juarez', N'ناوكالبان دي خواريز', 910407)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3418, 106, N'Merida', N'ماردة', 892363)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3419, 106, N'Cancun', N'كانكون', 888797)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3420, 106, N'Saltillo', N'سالتيو', 864431)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3421, 106, N'Hermosillo', N'إرموسييو', 855563)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3422, 106, N'Culiacan', N'كولياكان', 808416)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3423, 106, N'Queretaro', N'ولاية كيريتارو', 794789)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3424, 106, N'San Luis Potosi', N'ولاية سان لويس بوتوسي', 772828)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3425, 106, N'Guadalupe', N'جوادالوبي', 691931)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3426, 106, N'Acapulco de Juarez', N'أكابولكو', 673478)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3427, 106, N'Durango', N'ولاية دورانغو', 654876)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3428, 106, N'Chimalhuacan', N'تشيمالهواكان', 614453)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3429, 106, N'Irapuato', N'إيرابواتو', 592953)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3430, 106, N'Ensenada', N'إنسينادا', 557430)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3431, 106, N'Heroica Matamoros', N'ماتاموروس', 541979)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3432, 106, N'Ciudad Apodaca', N'أبوداكا', 523370)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3433, 106, N'Mazatlan', N'مازاتلان', 501441)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3434, 106, N'Ciudad Lopez Mateos', N'سيوداد لوبيز ماتيوس', 489937)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3435, 106, N'Ciudad General Escobedo', N'جنرال إسكوبيدو', 454967)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3436, 106, N'San Nicolas de los Garza', N'سان نيكولاس دي لوس غارزا', 443273)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3437, 106, N'Veracruz', N'ولاية فيراكروز', 428323)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3438, 106, N'Tepic', N'تبيك', 425942)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3439, 106, N'Xalapa', N'جالابا', 424755)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3440, 106, N'Nuevo Laredo', N'نويفو لاريدو', 384033)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3441, 106, N'Celaya', N'سيلايا', 378143)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3442, 106, N'Villahermosa', N'فيلاهيرموسا', 353577)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3443, 106, N'Cuernavaca', N'كويرنافاكا', 338650)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3444, 106, N'Ciudad Obregon', N'سيوداد أوبريجون', 329404)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3445, 106, N'Salamanca', N'شلمنقة', 327169)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3446, 106, N'Coatzacoalcos', N'كواتزاكوالكوس', 319187)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3447, 106, N'Ciudad Santa Catarina', N'سانتا كاترينا', 306322)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3448, 106, N'Ciudad Victoria', N'سيوداد فيكتوريا', 305155)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3449, 106, N'Playa del Carmen', N'بلايا ديل كارمن', 304942)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3450, 106, N'Oaxaca', N'ولاية واهاكا', 300050)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3451, 106, N'Los Mochis', N'لوس موتشيس', 298009)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3452, 106, N'Pachuca', N'باتشوكا', 297848)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3453, 106, N'Tampico', N'تامبيكو', 297284)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3454, 106, N'Heroica Nogales', N'هيرويكا نوغاليس', 261137)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3455, 106, N'La Paz', N'لا باز', 250141)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3456, 106, N'Campeche', N'ولاية كامبيتشي', 249623)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3457, 106, N'Carmen', N'كارمين', 248845)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3458, 106, N'Monclova', N'مونكلوفا', 237169)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3459, 106, N'Garcia', N'غارسيا', 234698)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3460, 106, N'Chilpancingo', N'تشيلبانسينغو', 225728)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3461, 106, N'Puerto Vallarta', N'بويرتو فالارتا', 224166)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3462, 106, N'Tapachula', N'بلدية تاباتشولا', 217550)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3463, 106, N'Cordoba', N'قرطبة', 204721)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3464, 106, N'Cabo San Lucas', N'كابو سان لوكاس', 202694)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3465, 106, N'Ciudad Madero', N'سيوداد ماديرو', 197216)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3466, 106, N'Cuautla', N'كواوتلا', 194786)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3467, 106, N'Guanajuato', N'ولاية غواناخواتو', 194500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3468, 106, N'Ciudad del Carmen', N'سيوداد ديل كارمن', 191238)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3469, 106, N'San Cristobal', N'سان كريستوبال', 183509)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3470, 107, N'Chisinau', N'كيشيناو', 639000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3471, 107, N'Tiraspol', N'تيراسبول', 133807)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3472, 107, N'Balti', N'بالتيمور', 97930)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3473, 107, N'Bender', N'بندر', 76158)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3474, 107, N'Cahul', N'ريف كاهول', 30018)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3475, 107, N'Dubasari', N'دوباساري', 28500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3476, 107, N'Comrat', N'كومرات', 20113)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3477, 107, N'Straseni', N'مقاطعة ستراسيني', 18376)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3478, 107, N'Edinet', N'مقاطعة إيدينت', 15520)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3479, 107, N'Causeni', N'مقاطعة كوسيني', 12874)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3480, 107, N'Hincesti', N'مقاطعة هينسيستي', 12491)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3481, 107, N'Singerei', N'مقاطعة سونجري', 12465)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3482, 107, N'Falesti', N'فاليستي', 12074)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3483, 107, N'Cimislia', N'مقاطعة تشيميشليا', 11997)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3484, 107, N'Anenii Noi', N'أنيني نوي', 10872)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3485, 107, N'Riscani', N'مقاطعة روشكاني', 9259)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3486, 107, N'Basarabeasca', N'باسارابياسكا', 8471)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3487, 107, N'Nisporeni', N'نيسبوريني', 7986)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3488, 107, N'Telenesti', N'مقاطعة تيلينيشتي', 7227)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3489, 107, N'Donduseni', N'مقاطعة دوندوسيني', 7101)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3490, 107, N'Stefan Voda', N'مقاطعة ستيفان فودا', 7078)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3491, 107, N'Soldanesti', N'مقاطعة شولدانيشتي', 5883)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3492, 107, N'Cantemir', N'مقاطعة كانتيمير', 3429)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3493, 107, N'Ocnita', N'مقاطعة أونيتا', 3133)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3494, 108, N'Podgorica', N'بودغوريتسا', 172139)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3495, 108, N'Niksic', N'نيكشيتش', 32046)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3496, 108, N'Ulcinj', N'أولسيني', 19921)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3497, 108, N'Herceg Novi', N'هرسك نوفي', 19536)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3498, 108, N'Pljevlja', N'بلييفليا', 19136)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3499, 108, N'Budva', N'بودفا', 17479)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3500, 108, N'Bar', N'برشلونة', 15868)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3501, 108, N'Plav', N'كلوبيدوغريل', 13805)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3502, 108, N'Rozaje', N'روجايي', 13608)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3503, 108, N'Kotor', N'كوتور', 13347)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3504, 108, N'Bijelo Polje', N'بييلو بوليي', 12900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3505, 108, N'Cetinje', N'ستنيي', 12460)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3506, 108, N'Berane', N'براني', 11073)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3507, 108, N'Tivat', N'تيفات', 9367)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3508, 108, N'Danilovgrad', N'دانيلوفغراد', 5156)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3509, 108, N'Tuzi', N'تيتيان', 4748)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3510, 108, N'Mojkovac', N'مويكوفاتش', 3590)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3511, 108, N'Pluzine', N'بلدية بلوزين', 1102)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3512, 109, N'Casablanca', N'الدار البيضاء', 3215935)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3513, 109, N'Tangier', N'طنجة', 1275428)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3514, 109, N'Fes', N'فاس', 1112072)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3515, 109, N'Marrakech', N'مراكش', 966987)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3516, 109, N'Oujda-Angad', N'وجدة-أنجاد', 614000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3517, 109, N'Rabat', N'الرباط', 572717)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3518, 109, N'Agadir', N'أكادير', 538000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3519, 109, N'Meknes', N'مكناس', 520428)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3520, 109, N'Kenitra', N'القنيطرة', 507736)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3521, 109, N'Tetouan', N'تطوان', 422757)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3522, 109, N'Safi', N'صافي', 323888)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3523, 109, N'Taourirt', N'تاوريرت', 321876)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3524, 109, N'Temara', N'تمارة', 297098)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3525, 109, N'Khenifra', N'إقليم خنيفرة', 228567)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3526, 109, N'El Jadid', N'الجديدة', 220181)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3527, 109, N'Laayoune', N'العيون', 217732)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3528, 109, N'Ait Melloul', N'أيت ملول', 210870)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3529, 109, N'Beni Mellal', N'بني ملال', 209594)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3530, 109, N'Bouskoura', N'بوسكورة', 200359)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3531, 109, N'Mohammedia', N'المحمدية', 194358)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3532, 109, N'Settat', N'سطات', 171556)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3533, 109, N'Taza', N'تازة', 148406)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3534, 109, N'Inezgane', N'إنزكان', 137512)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3535, 109, N'Larache', N'العرائش', 133731)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3536, 109, N'Guelmim', N'كلميم', 126729)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3537, 109, N'Ksar El Kebir', N'القصر الكبير', 124701)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3538, 109, N'Skhirate', N'الصخيرات', 122705)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3539, 109, N'Beni Yakhlef', N'بني يخلف', 117653)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3540, 109, N'Sidi Yahya Zaer', N'سيدي يحيى زعير', 116649)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3541, 109, N'Ben Guerir', N'بن جرير', 114872)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3542, 109, N'Moulay Abdallah', N'مولاي عبد الله', 103993)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3543, 109, N'Oulad Teima', N'أولاد تايمة', 100284)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3544, 109, N'Berkane', N'بركان', 99069)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3545, 109, N'Ain El Aouda', N'عين العودة', 98502)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3546, 109, N'Errachidia', N'الرشيدية', 97687)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3547, 109, N'Sidi Slimane', N'سيدي سليمان', 95114)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3548, 109, N'Oued Zem', N'وادي زم', 93776)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3549, 109, N'Gueznaia', N'كزناية', 88676)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3550, 109, N'Wislane', N'ويسلان', 87910)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3551, 109, N'Guercif', N'جرسيف', 80703)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3552, 109, N'Sidi Qacem', N'سيدي قاسم', 75037)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3553, 109, N'Sidi Bibi', N'سيدي بيبي', 72929)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3554, 109, N'M''diq', N'المضيق', 67599)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3555, 109, N'Youssoufia', N'اليوسفية', 65669)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3556, 109, N'Midalt', N'ميدلت', 62648)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3557, 109, N'Ain Harrouda', N'عين حرودة', 60804)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3558, 109, N'Mehdya', N'المهدية', 58558)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3559, 109, N'Ouezzane', N'إقليم وزان', 57737)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3560, 109, N'Taroudannt', N'إقليم تارودانت', 57136)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3561, 109, N'Semara', N'السمارة', 57035)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3562, 109, N'Essaouira', N'الصويرة', 56074)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3563, 109, N'Tit Mellil', N'تيط مليل', 56019)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3564, 109, N'Sidi Bennour', N'إقليم سيدي بنور', 55847)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3565, 109, N'Sefrou', N'صفرو', 54163)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3566, 109, N'Sidi Mohamed Lahmar', N'سيدي محمد الأحمر', 52679)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3567, 109, N'Temsia', N'التمسية', 52663)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3568, 109, N'Beni Enzar', N'بني انصار', 50508)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3569, 109, N'Al Hoceima', N'الحسيمة', 50225)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3570, 109, N'Tiflet', N'تيفلت', 49918)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3571, 109, N'Al Aaroui', N'العروي', 46540)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3572, 109, N'Mrirt', N'مريرت', 46285)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3573, 109, N'Chefchaouene', N'شفشاون', 46168)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3574, 109, N'Aourir', N'أورير', 46032)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3575, 109, N'Tan-Tan', N'طانطان', 45821)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3576, 109, N'Tineghir', N'تنغير', 44239)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3577, 109, N'Bouknadel', N'سيدي بوقنادل', 43598)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3578, 109, N'Tiznit', N'تزنيت', 43001)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3579, 109, N'Azemmour', N'أزمور', 42098)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3580, 109, N'Jerada', N'جرادة', 41014)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3581, 109, N'Azrou', N'أزرو', 40808)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3582, 109, N'El Aioun', N'العيون', 40652)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3583, 109, N'Tameslouht', N'تمصلوحت', 40283)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3584, 109, N'Sidi Yahia El Gharb', N'سيدي يحيى الغرب', 39946)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3585, 109, N'Taounate', N'تاونات', 39114)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3586, 109, N'Chichaoua', N'إقليم شيشاوة', 38452)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3587, 109, N'Tabount', N'قصر تابونت', 37465)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3588, 110, N'Maputo', N'مابوتو', 1133200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3589, 110, N'Matola', N'ماتولا', 1032197)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3590, 110, N'Nampula', N'محافظة نامبولا', 743000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3591, 110, N'Beira', N'بيرا', 530604)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3592, 110, N'Antonio Enes', N'أنغوتشي', 347175)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3593, 110, N'Chimoio', N'شيمويو', 238976)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3594, 110, N'Cidade de Nacala', N'نكالا', 206449)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3595, 110, N'Lichinga', N'ليشنجا', 142253)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3596, 110, N'Pemba', N'بيمبا', 141316)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3597, 110, N'Xai-Xai', N'خاي خاي', 116343)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3598, 110, N'Maxixe', N'ماكسيكسي', 108824)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3599, 110, N'Montepuez', N'مونتيبويز', 76139)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3600, 110, N'Inhambane', N'محافظة إنهامبان', 63837)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3601, 110, N'Moatize', N'مواتيز', 39073)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3602, 110, N'Songo', N'سونغو', 36523)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3603, 110, N'Mocimboa da Praia', N'موكيمبوا دا برايا', 30950)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3604, 110, N'Mocimboa', N'موكيمبوا دا برايا', 27909)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3605, 110, N'Palma', N'بالما', 25627)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3606, 110, N'Mapai', N'ماباي', 19932)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3607, 110, N'Ilha de Mocambique', N'جزيرة موزامبيق', 14000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3608, 110, N'Espungabera', N'إسبونغابيرا', 393)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3609, 111, N'Windhoek', N'ويندهوك', 431000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3610, 111, N'Rundu', N'روندو', 118632)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3611, 111, N'Oshakati', N'أوشاكاتي', 39679)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3612, 111, N'Tsumeb', N'تسوميب', 34960)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3613, 111, N'Swakopmund', N'سواكوبموند', 34300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3614, 111, N'Ondangwa', N'أوندانغوا', 30364)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3615, 111, N'Rehoboth', N'ريهوبوث', 28843)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3616, 111, N'Katima Mulilo', N'كاتيما موليلو', 28699)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3617, 111, N'Grootfontein', N'غرووتفونتين', 26839)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3618, 111, N'Okahandja', N'أوكاهانديا', 22639)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3619, 111, N'Otjiwarongo', N'أوتجيوارونغو', 19614)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3620, 111, N'Gobabis', N'غوبابوس', 19101)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3621, 111, N'Keetmanshoop', N'كيتمانشوب', 16800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3622, 111, N'Luderitz', N'لودريتز', 12537)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3623, 111, N'Oshikango', N'أوشيكانغو', 12423)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3624, 111, N'Opuwo', N'أوبوو', 12335)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3625, 111, N'Omuthiya', N'أوماتهييا', 7560)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3626, 111, N'Omaruru', N'أومارورو', 6300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3627, 111, N'Outjo', N'أوتجو', 6013)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3628, 111, N'Karibib', N'كاريبيب', 5132)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3629, 111, N'Outapi', N'أوتابي', 4606)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3630, 111, N'Karasburg', N'كارازبورغ', 4401)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3631, 111, N'Usakos', N'أوساكوس', 3583)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3632, 112, N'Yaren', N'ضاحية يارين', 803)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3633, 113, N'Kathmandu', N'كتمندو', 845767)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3634, 113, N'Bharatpur', N'منطقة بهاراتبور', 369377)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3635, 113, N'Biratnagar', N'بيراتناغار', 242548)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3636, 113, N'Budhanilkantha', N'بودانيلكانثا', 179688)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3637, 113, N'Birganj', N'بيرغونج', 135904)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3638, 113, N'Tokha', N'توخا', 133755)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3639, 113, N'Butwal', N'بوتوال', 118462)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3640, 113, N'Dhangadhi', N'دهانغادي', 101970)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3641, 113, N'Hetauda', N'هيتاودا', 84000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3642, 113, N'Bhaktapur', N'بهاكتابور', 81748)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3643, 113, N'Nepalganj', N'نيبالغونج', 72503)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3644, 113, N'Birendranagar', N'بريندريغار', 47914)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3645, 113, N'Baglung', N'مديرية باغلونغ', 29360)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3646, 113, N'Palpa', N'نيبال', 29095)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3647, 113, N'Malangawa', N'مالانغاوا', 25102)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3648, 113, N'Dadeldhura', N'مقاطعة داديلدهورا', 19014)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3649, 113, N'Ilam', N'محافظة إيلام', 17491)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3650, 113, N'Salyan', N'مقاطعة ساليان', 15000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3651, 114, N'Tilburg', N'تيلبورخ', 1944588)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3652, 114, N'Amsterdam', N'أمستردام', 1477213)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3653, 114, N'Rotterdam', N'روتردام', 664311)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3654, 114, N'The Hague', N'لاهاي', 548320)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3655, 114, N'Utrecht', N'أترخت', 359370)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3656, 114, N'Eindhoven', N'آيندهوفن', 243730)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3657, 114, N'Groningen', N'خَرُنِنغِن', 233273)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3658, 114, N'Almere', N'آلميره', 214715)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3659, 114, N'Nijmegen', N'نايميخن', 177659)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3660, 114, N'Arnhem', N'آرنم', 164096)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3661, 114, N'Haarlem', N'هارلم', 162543)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3662, 114, N'Enschede', N'أنسخديه', 159732)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3663, 114, N'''s-Hertogenbosch', N'سيرتوخيمبوس', 157486)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3664, 114, N'Amersfoort', N'آمرسفورت', 157462)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3665, 114, N'Zaanstad', N'زانستاد', 156901)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3666, 114, N'Apeldoorn', N'أبلدورن', 138945)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3667, 114, N'Zwolle', N'زفوله', 129840)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3668, 114, N'Zoetermeer', N'زوترمير', 125267)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3669, 114, N'Leeuwarden', N'ليوواردن', 124481)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3670, 114, N'Leiden', N'لايدن', 124093)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3671, 114, N'Dordrecht', N'دوردريخت', 121434)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3672, 114, N'Maastricht', N'ماستريخت', 120227)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3673, 114, N'Alphen aan den Rijn', N'ألفن آن دن راين', 114182)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3674, 114, N'Alkmaar', N'ألكمار', 111766)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3675, 114, N'Delft', N'دلفت', 109435)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3676, 114, N'Emmen', N'إيمين', 107024)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3677, 114, N'Deventer', N'ديفينتر', 101236)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3678, 114, N'Amstelveen', N'أمستلفين', 94435)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3679, 114, N'Helmond', N'هيلموند', 92627)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3680, 114, N'Oss', N'أوس', 92526)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3681, 114, N'Hilversum', N'هيلفرسوم', 91235)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3682, 114, N'Heerlen', N'هيرلين', 86936)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3683, 114, N'Lelystad', N'ليليستاد', 83033)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3684, 114, N'Hengelo', N'هينجيلو', 81049)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3685, 114, N'Schiedam', N'سخيدام', 79279)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3686, 114, N'Zaandam', N'زاندام', 78682)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3687, 114, N'Hoofddorp', N'هوفدوروب', 77885)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3688, 114, N'Roosendaal', N'روسيندال', 77200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3689, 114, N'Hoorn', N'هورن', 75645)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3690, 114, N'Vlaardingen', N'فلاردينجن', 73924)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3691, 114, N'Gouda', N'خاودا', 73681)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3692, 114, N'Almelo', N'ألميلو', 73132)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3693, 114, N'Spijkenisse', N'سبايكينيسه', 72740)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3694, 114, N'Assen', N'أسن', 68836)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3695, 114, N'Bergen op Zoom', N'بيرخن أوب زووم', 67514)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3696, 114, N'Capelle aan den IJssel', N'كابيل آن دن آيسل', 67319)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3697, 114, N'Veenendaal', N'فينندال', 66912)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3698, 114, N'Katwijk', N'كاتفايك', 66607)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3699, 114, N'Zeist', N'زايست', 65043)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3700, 114, N'Nieuwegein', N'نيواخاين', 63866)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3701, 114, N'Barneveld', N'بارنيفيلد', 59992)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3702, 114, N'Heerhugowaard', N'هيرهوخوفارد', 58387)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3703, 114, N'Doetinchem', N'دوتينخيم', 58270)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3704, 114, N'Den Helder', N'دن هيلدر', 56582)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3705, 114, N'Oosterhout', N'أوسترهاوت', 56206)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3706, 114, N'Hoogeveen', N'هوخيفين', 55603)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3707, 114, N'Rijswijk', N'رايسفايك', 55220)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3708, 114, N'Terneuzen', N'تيرنوزن', 54589)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3709, 114, N'Woerden', N'فوردن', 52694)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3710, 114, N'Houten', N'هاوتن', 50223)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3711, 114, N'Weert', N'فيرت', 50011)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3712, 114, N'Harderwijk', N'هاردرفايك', 50000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3713, 114, N'Waalwijk', N'فالفايك', 48815)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3714, 114, N'Barendrecht', N'باريندريخت', 48643)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3715, 114, N'IJmuiden', N'آيماودن', 48320)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3716, 114, N'Zutphen', N'زوتفن', 47423)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3717, 114, N'Ridderkerk', N'ريدركيرك', 46671)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3718, 114, N'Schagen', N'سخاخن', 46553)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3719, 114, N'Veldhoven', N'فيلدهوفن', 45500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3720, 114, N'Kerkrade', N'كِركَرادة', 45442)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3721, 114, N'Drachten', N'دراختن', 45186)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3722, 114, N'Medemblik', N'ميديمبليك', 45165)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3723, 114, N'Heusden', N'هوسدن', 45005)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3724, 114, N'Zwijndrecht', N'زفايندريخت', 44775)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3725, 114, N'Vlissingen', N'فليسنجن', 44358)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3726, 114, N'Zevenaar', N'زيفينار', 44096)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3727, 114, N'Noordwijk', N'نوردفايك', 44062)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3728, 114, N'Etten-Leur', N'إيتن- لور', 43869)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3729, 114, N'Venray', N'فينراي', 43713)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3730, 114, N'Nijkerk', N'نايكيرك', 43600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3731, 114, N'Rheden', N'ريدن', 43525)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3732, 114, N'De Bilt', N'دي بيلت', 43384)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3733, 114, N'Voorburg', N'فوربورخ', 43090)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3734, 114, N'Dronten', N'درونتن', 42011)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3735, 114, N'Tiel', N'تيل', 41920)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3736, 114, N'Beverwijk', N'بيفيرفايك', 41863)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3737, 114, N'Wijchen', N'فايخن', 41261)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3738, 114, N'Huizen', N'هاوزن', 41090)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3739, 115, N'Noumea', N'نوميا', 182341)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3740, 115, N'Kone', N'شركة كوني', 8144)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3741, 116, N'Auckland', N'إقليم أوكلاند', 1470100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3742, 116, N'Christchurch', N'كرايستشرش', 383200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3743, 116, N'Wellington', N'ويلينغتون', 216200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3744, 116, N'Hamilton', N'هاميلتون', 176500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3745, 116, N'Tauranga', N'تاورانجا', 151300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3746, 116, N'Lower Hutt', N'لور هوت', 103400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3747, 116, N'Palmerston North', N'بالميرستون نورث', 76236)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3748, 116, N'Napier', N'نيبيار', 62241)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3749, 116, N'New Plymouth', N'نيو بلايموث', 57600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3750, 116, N'Porirua', N'بوريريوا', 55218)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3751, 116, N'Rotorua', N'روتوروا', 54204)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3752, 116, N'Whangarei', N'وانجاري', 50784)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3753, 116, N'Invercargill', N'إنفركارجل', 47625)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3754, 116, N'Nelson', N'نيلسون', 46437)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3755, 116, N'Upper Hutt', N'هوت العليا', 41000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3756, 116, N'Whanganui', N'وانجانوي', 39400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3757, 116, N'Dunedin', N'دنيدن', 36070)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3758, 116, N'Gisborne', N'غيسبورن', 34527)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3759, 116, N'Timaru', N'تيمارو', 27501)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3760, 116, N'Blenheim', N'بلنهيم', 26400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3761, 116, N'Taupo', N'تاوبو', 23622)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3762, 116, N'Masterton', N'ماسترتون', 19818)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3763, 116, N'Cambridge', N'كامبريدج', 18651)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3764, 116, N'Ashton', N'أشتون', 17700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3765, 116, N'Levin', N'ليفين', 17670)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3766, 116, N'Whakatane', N'واكتاني', 16850)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3767, 116, N'Richmond', N'ريتشموند', 15000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3768, 116, N'Havelock North', N'هافلوك الشمالية', 13950)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3769, 116, N'Mosgiel', N'موسجيل', 13400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3770, 116, N'Te Awamutu', N'تي أواموتو', 12195)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3771, 116, N'Hawera', N'هاويرا', 9792)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3772, 116, N'Glencoe', N'غلنكويي', 9750)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3773, 116, N'Wanaka', N'مارتينيك', 8900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3774, 116, N'Greymouth', N'غرايموث', 7965)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3775, 116, N'Thames', N'نهر التمز', 7293)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3776, 116, N'Kaitaia', N'كايتيا', 5868)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3777, 116, N'Stratford', N'ستراتفورد', 5740)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3778, 116, N'Westport', N'ويستبورت', 4660)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3779, 116, N'Hokitika', N'هوكيتيكا', 2892)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3780, 116, N'Waitakere', N'وايتاكيري', 2018)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3781, 117, N'Managua', N'ماناغوا', 1051236)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3782, 117, N'Leon', N'ليون', 176171)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3783, 117, N'Masaya', N'ماسايا', 139582)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3784, 117, N'Matagalpa', N'إدارة ماتاغالبا', 133416)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3785, 117, N'Chinandega', N'تشينانديغا', 121793)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3786, 117, N'Esteli', N'إدارة إستيلي', 112084)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3787, 117, N'Granada', N'غرناطة', 105862)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3788, 117, N'Jinotega', N'جينوتيغا', 99382)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3789, 117, N'Bilwi', N'بويرتو كابيزاس', 86279)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3790, 117, N'El Viejo', N'ميغل لوبيز دي ليغازبي', 76775)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3791, 117, N'Nueva Guinea', N'غينيا الجديدة', 66936)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3792, 117, N'Wiwili de Jinotega', N'ولولي دي خينوتيغا', 57485)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3793, 117, N'Wiwili', N'ولولي دي خينوتيغا', 57485)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3794, 117, N'Bluefields', N'بلوفيلدز، نيكاراغوا', 56421)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3795, 117, N'Jalapa', N'جالابا', 54491)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3796, 117, N'Juigalpa', N'غويغالبا', 53798)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3797, 117, N'Boaco', N'إدارة بواكو', 49839)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3798, 117, N'Ocotal', N'أكوتال', 48765)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3799, 117, N'El Cua', N'إل كوا', 43305)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3800, 117, N'Jinotepe', N'خينوتبي', 42109)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3801, 117, N'San Jose de Bocay', N'سان خوسيه دي بوكاي', 42029)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3802, 117, N'Rivas', N'ريفاس', 41080)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3803, 117, N'San Carlos', N'سان كارلوس، الفلبين', 37461)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3804, 117, N'Somoto', N'سوموتو، نيكاراغوا', 33788)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3805, 117, N'San Ramon', N'سان رامون', 30682)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3806, 117, N'San Marcos', N'تكساس يو اس اس', 29019)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3807, 117, N'San Sebastian de Yali', N'سان سيباستيان دي يالي', 26979)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3808, 117, N'Villanueva', N'فيلانويفا', 25660)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3809, 117, N'Rosita', N'روزيتا', 22723)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3810, 117, N'Pueblo Nuevo', N'بويبلو نويبو', 20620)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3811, 117, N'Bonanza', N'بونانزا', 18633)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3812, 117, N'San Rafael del Norte', N'سان رافاييل ديل نورتي', 17789)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3813, 117, N'Belen', N'بلان', 16428)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3814, 117, N'Murra', N'موراي', 14487)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3815, 117, N'El Almendro', N'إل ألميندرو', 13363)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3816, 118, N'Niamey', N'نيامي', 1496260)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3817, 118, N'Maradi', N'مرادي', 267249)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3818, 118, N'Zinder', N'منطقة زيندر', 235605)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3819, 118, N'Tahoua', N'منطقة طاوة', 117826)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3820, 118, N'Agadez', N'منطقة أغاديس', 117770)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3821, 118, N'Arlit', N'أرليت', 78651)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3822, 118, N'Birnin Konni', N'بيرني نكوني', 65252)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3823, 118, N'Gaya', N'جايا (الهند)', 45465)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3824, 118, N'Diffa', N'منطقة ديفا', 30988)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3825, 118, N'Madaoua', N'ماداوا', 24804)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3826, 118, N'Tillaberi', N'تيلابيري', 19262)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3827, 118, N'Nguigmi', N'انقيقمي', 17897)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3828, 118, N'Bandio', N'أنطوني فان ديك', 9237)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3829, 118, N'Kawara', N'كاوارا', 9064)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3830, 118, N'Toulou', N'تولوز', 8785)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3831, 119, N'Lagos', N'لاغوس', 16637000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3832, 119, N'Kano', N'كانو', 4224966)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3833, 119, N'Abuja', N'أبوجا', 3770000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3834, 119, N'Ibadan', N'إبادان', 3552000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3835, 119, N'Awka', N'اوكا', 2171900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3836, 119, N'Port Harcourt', N'بورت هاركورت', 1865000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3837, 119, N'Benin City', N'بنين', 1780000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3838, 119, N'Onitsha', N'اونيتشا', 1483000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3839, 119, N'Maiduguri', N'ميدغري', 1197497)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3840, 119, N'Shagamu', N'ساغامو', 1132270)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3841, 119, N'Ogbomoso', N'Ogbomoso North/ ogbomoso South/Orire', 1032000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3842, 119, N'Enugu', N'إنوغو', 1029400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3843, 119, N'Owerri', N'أويري', 908109)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3844, 119, N'Abeokuta', N'أبيوكوتا', 888924)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3845, 119, N'Akure', N'اكوري', 847903)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3846, 119, N'Ilorin', N'إلورين', 847582)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3847, 119, N'Kaduna', N'كادونا', 760084)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3848, 119, N'Osogbo', N'أوسوغبو', 731000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3849, 119, N'Bauchi', N'ولاية باوتشي', 693700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3850, 119, N'Jalingo', N'ولاية ترابة', 660213)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3851, 119, N'Jos', N'يوس', 622802)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3852, 119, N'Uyo', N'أويو', 554906)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3853, 119, N'Ile-Ife', N'ايفي', 501952)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3854, 119, N'Asaba', N'أسابا', 500000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3855, 119, N'Ado-Ekiti', N'آدو إكيتي', 446749)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3856, 119, N'Sokoto', N'خلافة صكتو', 427760)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3857, 119, N'Ugep', N'الاتحاد العام لطلبة فلسطين', 420000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3858, 119, N'Ijebu-Ode', N'إيجيبو أودي', 394246)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3859, 119, N'Saki', N'شكي', 388225)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3860, 119, N'Oyo', N'أويو رومز', 386723)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3861, 119, N'Warri', N'واري', 363382)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3862, 119, N'Umuahia', N'أومواهيا', 359230)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3863, 119, N'Ondo', N'ولاية أوندو', 358430)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3864, 119, N'Lafia', N'لافيا', 330712)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3865, 119, N'Minna', N'مينا', 322163)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3866, 119, N'Nguru', N'نغورو', 270632)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3867, 119, N'Iseyin', N'إسيين', 236000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3868, 119, N'Apapa', N'جزيرة فيكتوريا', 217362)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3869, 119, N'Calabar', N'كالابار', 179392)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3870, 119, N'Biu', N'جامعة بار إيلان', 176072)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3871, 119, N'Ada', N'آدا', 174152)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3872, 119, N'Makurdi', N'ماكوردي', 170925)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3873, 119, N'Kisi', N'إنسان', 155510)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3874, 119, N'Dutse', N'جبل', 153000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3875, 119, N'Ikot Ekpene', N'ايكوت إكبين', 143077)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3876, 119, N'Mubi', N'موبي', 128900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3877, 119, N'Gashua', N'غاشوا', 125100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3878, 119, N'Bama', N'ألاباما', 118121)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3879, 120, N'Skopje', N'إسكوبية', 422540)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3880, 120, N'Kumanovo', N'كومانوفو', 70842)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3881, 120, N'Bitola', N'بوتلي', 69287)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3882, 120, N'Prilep', N'بريليب', 63308)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3883, 120, N'Tetovo', N'تيتوفو', 63176)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3884, 120, N'Veles', N'فيليس', 40664)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3885, 120, N'Ohrid', N'أوخريد', 38818)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3886, 120, N'Strumica', N'ستروميكا', 33825)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3887, 120, N'Gostivar', N'غوستيفار', 32814)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3888, 120, N'Kocani', N'كوتشاني', 28330)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3889, 120, N'Struga', N'ستروغا', 15009)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3890, 120, N'Radovis', N'بلدية رادوفيتش', 14460)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3891, 120, N'Kriva Palanka', N'كريفا بالانكا', 13481)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3892, 120, N'Negotino', N'نيغوتينو', 12488)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3893, 120, N'Sveti Nikole', N'سفيتي نيكولا', 11728)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3894, 120, N'Probistip', N'بلدية بروتشتيب', 10826)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3895, 120, N'Delcevo', N'بلدية ديلتشيفو', 9644)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3896, 120, N'Vinica', N'فينيتسا', 8584)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3897, 120, N'Aracinovo', N'أراتشينوفو', 7315)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3898, 120, N'Kicevo', N'بلدية كيتشيفو', 7280)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3899, 120, N'Kavadarci', N'كافادارشي', 6228)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3900, 120, N'Berovo', N'بيروفو', 5850)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3901, 120, N'Kratovo', N'كراتوفو (مقدونيا)', 5401)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3902, 120, N'Gevgelija', N'غيفغليا', 4967)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3903, 120, N'Makedonski Brod', N'بلدية ماكيدونسكي برود', 3643)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3904, 120, N'Demir Kapija', N'ديمير كابيا', 3275)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3905, 120, N'Bogdanci', N'بوغدانتسي', 2951)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3906, 120, N'Vevcani', N'فيفتشاني', 2359)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3907, 120, N'Gradsko', N'غرادسكو، فيليس', 2219)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3908, 120, N'Valandovo', N'فالاندوفو', 1992)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3909, 120, N'Krivogastani', N'بلدية كريفوغاشتاني', 1870)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3910, 120, N'Pehcevo', N'بهتشيفو', 1687)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3911, 120, N'Bosilovo', N'بوسيلوفو', 1273)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3912, 120, N'Konce', N'بلدية كونتشه', 915)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3913, 120, N'Rankovce', N'بلدية رانكوفيتسه', 744)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3914, 120, N'Sopiste', N'بلدية سوبيتشه', 690)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3915, 120, N'Karbinci', N'كاربينتسي', 574)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3916, 120, N'Brvenica', N'برفينيتسا', 449)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3917, 120, N'Centar Zupa', N'بلدية سنتار جوبا', 354)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3918, 120, N'Dolneni', N'بلدية دولنيني', 300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3919, 120, N'Belcista', N'بيلسيستا', 297)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3920, 120, N'Cucer-Sandevo', N'بلدية تشوتشر سانديفو', 274)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3921, 120, N'Zelenikovo', N'زيلينيكوفو', 272)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3922, 120, N'Petrovec', N'بيتروفيتس، جمهورية مقدونيا', 121)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3923, 120, N'Zelino', N'بلدية تزيلينو', 105)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3924, 120, N'Studenicani', N'بلدية ستودنيتشاني', 59)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3925, 120, N'Bogovinje', N'بوغوفينيي', 25)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3926, 121, N'Oslo', N'أوسلو', 709037)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3927, 121, N'Bergen', N'برغن', 291189)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3928, 121, N'Trondheim', N'تروندهايم', 212660)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3929, 121, N'Stavanger', N'ستافانغر', 146011)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3930, 121, N'Sandvika', N'ساندفيكا', 115543)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3931, 121, N'Drammen', N'درامن', 109416)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3932, 121, N'Sandefjord', N'ساندفيورد', 66231)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3933, 121, N'Kristiansand', N'كريستيانساند', 64057)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3934, 121, N'Fredrikstad', N'فريدريكستاد', 63610)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3935, 121, N'Sandnes', N'ساندنيس', 58694)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3936, 121, N'Tonsberg', N'تونسبرغ', 58561)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3937, 121, N'Sarpsborg', N'ساربسبورغ', 54678)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3938, 121, N'Alesund', N'أوليسوند', 52163)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3939, 121, N'Skien', N'شين', 50607)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3940, 121, N'Lorenskog', N'لورينسكوغ', 46797)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3941, 121, N'Arendal', N'آرندال', 45891)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3942, 121, N'Haugesund', N'هاوغسوند', 45040)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3943, 121, N'Tromso', N'ترومسو', 38980)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3944, 121, N'Porsgrunn', N'بورشغرون', 37056)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3945, 121, N'Ringsaker', N'رينغساكر', 35475)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3946, 121, N'Askoy', N'آسكوي', 29989)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3947, 121, N'Nittedal', N'نيتيدال', 25440)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3948, 121, N'Harstad', N'هارستاد', 25148)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3949, 121, N'Kongsberg', N'كونغسبرغ', 25090)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3950, 121, N'Sand', N'ساند', 24898)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3951, 121, N'Eidsvoll', N'أيدسفول', 24647)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3952, 121, N'Larvik', N'لارفيك', 24647)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3953, 121, N'Stjordal', N'ستيوردال', 24541)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3954, 121, N'Royken', N'رويكن', 22635)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3955, 121, N'Nedre Eiker', N'نيدره آيكر', 21377)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3956, 121, N'Stange', N'ستانغ', 21356)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3957, 121, N'Molde', N'مولده', 21103)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3958, 121, N'As', N'ساموا الأمريكية', 20652)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3959, 121, N'Lillehammer', N'ليلهامر', 20580)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3960, 121, N'Horten', N'هورتن', 20504)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3961, 121, N'Time', N'تايم', 19781)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3962, 121, N'Os', N'خريطة الشارع المفتوحة', 19742)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3963, 121, N'Mo i Rana', N'مو إي رانا', 18899)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3964, 121, N'Kristiansund', N'كريستيانسوند', 18273)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3965, 121, N'Tromsdalen', N'ترومسدالن', 16787)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3966, 121, N'Honefoss', N'هونفوس', 16547)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3967, 121, N'Frogn', N'فروغن', 16106)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3968, 121, N'Nannestad', N'نانستاد', 15530)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3969, 121, N'Alta', N'ألتا', 15342)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3970, 121, N'Vennesla', N'فينيسلا', 15294)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3971, 121, N'Malvik', N'مالفيك', 14662)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3972, 121, N'Askim', N'أسكيم', 14488)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3973, 121, N'Bamble', N'بامبله', 14172)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3974, 121, N'Narvik', N'نارفيك', 14051)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3975, 121, N'Strand', N'شاطئ', 13474)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3976, 121, N'Drobak', N'دروباك', 13393)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3977, 121, N'Faberg', N'ليلهامر', 13381)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3978, 121, N'Grimstad', N'غريمستاد', 13304)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3979, 121, N'Vestby', N'فيستبي', 13159)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3980, 121, N'Steinkjer', N'ستاينشار', 12985)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3981, 121, N'Bryne', N'نادي برينه', 12465)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3982, 121, N'Kongsvinger', N'كونغسفينغر', 12034)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3983, 121, N'Elverum', N'إلفروم', 11633)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3984, 121, N'Egersund', N'إغرسوند', 11629)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3985, 121, N'Lenvik', N'لينفيك', 11618)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3986, 121, N'Enebakk', N'إينيباك', 11392)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3987, 121, N'Lommedalen', N'لوميدالن', 11200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3988, 122, N'Masqat', N'مسقط', 1720000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3989, 122, N'Muscat', N'مسقط', 1421409)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3990, 122, N'Bawshar', N'ولاية بوشر', 383257)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3991, 122, N'Salalah', N'صلالة', 331949)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3992, 122, N'Matrah', N'مطرة', 214901)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3993, 122, N'Ar Rustaq', N'الرستاق', 120000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3994, 122, N'Al Mudaybi', N'المضيبي', 115040)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3995, 122, N'Bahla''', N'قلعة بهلاء', 85000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3996, 122, N'Nizwa', N'ولاية نزوى', 83544)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3997, 122, N'Al Buraymi', N'البريمي', 67963)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3998, 122, N'Qurayyat', N'ولاية قريات', 63133)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (3999, 122, N'Shinas', N'ولاية شناص', 43312)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4000, 122, N'Izki', N'ولاية إزكي', 35173)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4001, 122, N'Nakhal', N'ولاية نخل', 28088)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4002, 122, N'Taqah', N'ولاية طاقة', 18218)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4003, 122, N'Khasab', N'ولاية خصب', 17777)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4004, 122, N'Al Mazyunah', N'ولاية المزيونة', 10000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4005, 122, N'Mirbat', N'ولاية مرباط', 1120)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4006, 123, N'Jerusalem', N'القدس', 936425)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4007, 123, N'Gaza', N'غزة', 590481)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4008, 123, N'Khan Yunis', N'خان يونس', 205125)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4009, 123, N'Jabalya', N'جَبَاليا', 172704)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4010, 123, N'Rafah', N'رفح', 171899)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4011, 123, N'Bayt Lahya', N'بيت لاهيا', 89838)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4012, 123, N'Dayr al Balah', N'دير البلح', 75132)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4013, 123, N'Bani Suhayla', N'بني سهيلا', 41439)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4014, 123, N'Az Zuwaydah', N'الزوايدة', 23841)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4015, 123, N'Hebron', N'الخليل', 201063)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4016, 123, N'Nablus', N'نابلس', 156906)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4017, 123, N'Tulkarm', N'طولكرم', 64532)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4018, 123, N'Qalqilyah', N'قلقيلية', 51683)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4019, 123, N'Ramallah', N'رام الله', 38998)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4020, 123, N'Az Zahiriyah', N'الظاهرية', 35924)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4021, 123, N'Baytunya', N'بيتونيا', 26604)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4022, 123, N'Idhna', N'إذنا', 26009)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4023, 123, N'Qabatiyah', N'قباطية', 24439)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4024, 123, N'Bayt Ummar', N'بيت أمر', 16977)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4025, 123, N'Bayt Jala', N'بيت جالا', 13484)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4026, 123, N'Bayt Sahur', N'بيت ساحور', 13281)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4027, 123, N'Abu Dis', N'أبو ديس', 12251)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4028, 124, N'Karachi', N'كراتشي', 20249000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4029, 124, N'Lahore', N'لاهور', 12306000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4030, 124, N'Faisalabad', N'فيصل آباد', 3203846)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4031, 124, N'Rawalpindi', N'راولبندي', 2098231)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4032, 124, N'Gujranwala', N'كوجرانواله', 2027001)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4033, 124, N'Peshawar', N'بيشاور', 1970042)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4034, 124, N'Multan', N'ملتان', 1871843)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4035, 124, N'Islamabad', N'إسلام آباد', 1014825)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4036, 124, N'Quetta', N'كويته', 1001205)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4037, 124, N'Bahawalpur', N'باهاوالبور', 762111)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4038, 124, N'Parachinar', N'باراتشينار', 700000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4039, 124, N'Sargodha', N'سرغودها', 659862)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4040, 124, N'Sukkur', N'سكھر', 499900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4041, 124, N'Larkana', N'لاركانا', 490508)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4042, 124, N'Chiniot', N'جنيوت', 477781)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4043, 124, N'Shekhupura', N'شيخوبورا', 473129)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4044, 124, N'Dera Ghazi Khan', N'ديرا غازي خان', 399064)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4045, 124, N'Gujrat', N'كجرات', 390533)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4046, 124, N'Bhawana', N'بهاونا', 373841)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4047, 124, N'Mardan', N'مردان', 368302)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4048, 124, N'Chak Jhumra', N'جَك جُهمْرَه', 332461)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4049, 124, N'Kasur', N'قصور', 314617)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4050, 124, N'Chakwal', N'جكوال', 299751)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4051, 124, N'Khanewal', N'خانيوال', 281890)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4052, 124, N'Mingaora', N'مينجورا', 279914)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4053, 124, N'Nawabshah', N'نواب شاه', 263102)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4054, 124, N'Skardu', N'سكردو', 260000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4055, 124, N'Sahiwal', N'ساهيوال', 247706)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4056, 124, N'Mirpur Khas', N'ميربور خاص', 236961)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4057, 124, N'Thatta', N'تتا', 220000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4058, 124, N'Chilas', N'شلاس', 214000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4059, 124, N'Jacobabad', N'جاكوب آباد', 200815)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4060, 124, N'Jhelum', N'جيلم', 190425)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4061, 124, N'Khapalu', N'خبلو', 175000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4062, 124, N'Kohat', N'كوهات', 170800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4063, 124, N'Muridke', N'موريدكي', 163268)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4064, 124, N'Muzaffargarh', N'مظفرغرة', 163268)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4065, 124, N'Khanpur', N'خانبور', 160308)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4066, 124, N'Gojra', N'غوجرا', 157863)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4067, 124, N'Panjgur', N'بنجكور', 157693)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4068, 124, N'Mandi Bahauddin', N'ماندي بهاودين', 157352)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4069, 124, N'Jaranwala', N'جرانوالا', 150380)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4070, 124, N'Abbottabad', N'أبوت آباد', 148587)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4071, 124, N'Bahawalnagar', N'بهاولنجر', 141935)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4072, 124, N'Khuzdar', N'خوزدار', 141395)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4073, 124, N'Pakpattan', N'باكبتان', 139525)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4074, 124, N'Ahmadpur East', N'شرق أحمدبور', 128112)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4075, 124, N'Wazirabad', N'وزير أباد', 128060)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4076, 124, N'Vihari', N'وهاري', 128034)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4077, 124, N'New Mirpur', N'ميربور', 124352)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4078, 124, N'Ghotki', N'كهوتكي', 119879)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4079, 124, N'Nowshera', N'ناوشيرا، خيبر باختونخوا', 118594)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4080, 124, N'Swabi', N'سوابي', 115018)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4081, 124, N'Dera Ismail Khan', N'ديرا اسماعيل خان', 109686)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4082, 125, N'Koror', N'كورور', 8744)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4083, 125, N'Melekeok', N'ميلكيوك', 271)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4084, 125, N'Ngerulmud', N'نغيرولمود', 271)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4085, 126, N'Panama City', N'مدينة بنما', 880691)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4086, 126, N'David', N'ديفيد', 82907)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4087, 126, N'Colon', N'قولون', 78000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4088, 126, N'Ancon', N'أنقونة', 29761)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4089, 126, N'Puerto Armuelles', N'بويرتو أرمويلس', 19763)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4090, 126, N'Bocas del Toro', N'محافظة بوكاس ديل تورو', 12996)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4091, 126, N'Chitre', N'مقاطعة تشيتري', 60)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4092, 126, N'Gaigirgordub', N'إل بورفينير', 10)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4093, 127, N'Port Moresby', N'بورت مورسبي', 317374)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4094, 127, N'Madang', N'مقاطعة مادانغ', 29339)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4095, 127, N'Kimbe', N'كيمبرلي', 27191)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4096, 127, N'Wewak', N'ويواك', 25143)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4097, 127, N'Goroka', N'جوروكا', 21507)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4098, 127, N'Kavieng', N'كافينغ', 19849)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4099, 127, N'Alotau', N'أولتاو', 15939)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4100, 127, N'Vanimo', N'قرية فانيمو', 11863)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4101, 127, N'Kundiawa', N'كوندياوا', 11553)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4102, 127, N'Rabaul', N'رابول', 7024)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4103, 127, N'Kerema', N'محافظة كيرمينا', 6551)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4104, 127, N'Lorengau', N'لورينجاو', 6313)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4105, 127, N'Hoskins', N'هوسكينز', 871)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4106, 127, N'Amau', N'الأموربيدات', 230)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4107, 128, N'Asuncion', N'أسونسيون', 477346)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4108, 128, N'Ciudad del Este', N'سيوداد ديل استي', 308983)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4109, 128, N'Luque', N'لوكي', 263604)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4110, 128, N'Capiata', N'كابياتا', 224152)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4111, 128, N'Fernando de la Mora', N'فيرناندو دي لا مورا', 183390)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4112, 128, N'Nemby', N'نيمبي، باراغواي', 126817)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4113, 128, N'Pedro Juan Caballero', N'بيدرو حزقيال كاباييرو', 115583)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4114, 128, N'Itaugua', N'ايتاجوا', 100456)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4115, 128, N'Mariano Roque Alonso', N'ماريانو روكي الونسو', 97585)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4116, 128, N'Limpio', N'ليمبيو، باراغواي', 87301)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4117, 128, N'Ita', N'إيطاليا', 81084)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4118, 128, N'San Antonio', N'سان أنطونيو', 69976)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4119, 128, N'Aregua', N'أريغوا، باراغواي', 67487)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4120, 128, N'Horqueta', N'هوركيتا', 60031)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4121, 128, N'Villa Hayes', N'فيلا هايز، باراغواي', 57217)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4122, 128, N'Villarrica', N'فيلاريشا', 56385)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4123, 128, N'Coronel Oviedo', N'كورونيل اوفييدو', 52400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4124, 128, N'Salto del Guaira', N'سالتو ديل غوايرا', 37600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4125, 128, N'Ypane', N'ايبالي، باراغواي', 34943)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4126, 128, N'Guarambare', N'وارامباري', 33208)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4127, 128, N'Pilar', N'بيلار', 32810)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4128, 128, N'Yaguaron', N'نهر جاغواراو', 32000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4129, 128, N'Ypacarai', N'ايباكارايي', 30150)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4130, 128, N'Caazapa', N'كازابا', 23996)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4131, 128, N'San Bernardino', N'سان برناردينو', 20491)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4132, 128, N'Santa Rosa', N'سانتا روزا', 20306)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4133, 128, N'San Juan Bautista', N'سان خوان', 16593)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4134, 128, N'Loma Plata', N'لوما بلاتا', 16460)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4135, 128, N'Benjamin Aceval', N'بنجامين اسيفال، باراغواي', 16248)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4136, 128, N'Belen', N'بلان', 11359)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4137, 128, N'Lima', N'ليما', 10367)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4138, 128, N'Alberdi', N'ألبردي', 9679)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4139, 128, N'Borja', N'بورخا', 9222)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4140, 128, N'Bella Vista', N'بيلا فيستا', 6145)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4141, 128, N'Hohenau', N'هوهيناو', 5306)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4142, 128, N'Puerto Casado', N'بويرتو كاسادو', 5000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4143, 128, N'Fuerte Olimpo', N'فويرتي اوليمبو', 4498)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4144, 128, N'Arroyos y Esteros', N'محافظة أرويوس إي إستروس', 3055)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4145, 128, N'Mariscal Jose Felix Estigarribia', N'ماريسكال استيغاريبيا', 2500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4146, 128, N'Pozo Colorado', N'بوزو كولورادو', 2135)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4147, 128, N'Capitan Pablo Lagerenza', N'مايور بابلو لاجيرنزا', 1633)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4148, 128, N'Nacunday', N'ناكونداي', 1120)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4149, 128, N'Puerto Pinasco', N'بويرتو بيناسكو', 500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4150, 129, N'Lima', N'ليما', 10320000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4151, 129, N'Arequipa', N'إقليم أريكيبا', 1008290)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4152, 129, N'Trujillo', N'تروخيلو', 935147)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4153, 129, N'Chiclayo', N'تشيكلايو', 552508)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4154, 129, N'Piura', N'إقليم بيورا', 473025)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4155, 129, N'Cusco', N'كوسكو', 428450)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4156, 129, N'Huancayo', N'وانكاشو', 378203)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4157, 129, N'Iquitos', N'إكيتوس', 377609)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4158, 129, N'Chimbote', N'شيمبوتي', 291408)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4159, 129, N'Tacna', N'إقليم تاكنا', 286240)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4160, 129, N'Ica', N'شريان سباتي باطن', 282407)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4161, 129, N'Juliaca', N'خولياكا', 276110)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4162, 129, N'Tarapoto', N'تارابوتو', 240453)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4163, 129, N'Ayacucho', N'إقليم أياكوتشو', 216444)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4164, 129, N'Huanuco', N'إقليم هانوكو', 196627)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4165, 129, N'Sullana', N'سولانا', 162434)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4166, 129, N'Puno', N'بونو', 128637)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4167, 129, N'Huaraz', N'هواراس', 118836)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4168, 129, N'Chosica', N'حي تشوسيكا', 88606)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4169, 129, N'Puerto Maldonado', N'بويرتو مالدونادو', 85024)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4170, 129, N'Chulucanas', N'تشولوكاناس', 82521)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4171, 129, N'Abancay', N'ابانكاي', 72277)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4172, 129, N'Moquegua', N'إقليم موكيغوا', 69882)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4173, 129, N'Chincha Alta', N'تشينتشا ألتا', 63671)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4174, 129, N'Cerro de Pasco', N'سيرو دي باسكو', 58899)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4175, 129, N'Lambayeque', N'إقليم لمباييكه', 58276)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4176, 129, N'Moyobamba', N'مويوبامبا', 56452)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4177, 129, N'Tarma', N'تارما', 54078)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4178, 129, N'Sechura', N'سيتشورا', 50000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4179, 129, N'Huancavelica', N'إقليم هوانكافليكا', 49570)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4180, 129, N'Pativilca', N'باتيفيلكا', 47827)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4181, 129, N'Tingo Maria', N'تينجو ماريا', 46191)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4182, 129, N'Huamachuco', N'هواماتشوكو', 39806)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4183, 129, N'Viru', N'فيروس', 36029)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4184, 129, N'Chachapoyas', N'شاشابوياس', 32026)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4185, 129, N'Moche', N'الموشي', 30671)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4186, 129, N'Quillabamba', N'كيابمبا', 30422)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4187, 129, N'Huanta', N'هوانتا', 30234)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4188, 129, N'La Rinconada', N'لا رينكونادا', 29678)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4189, 129, N'Ilave', N'إيلاف', 28483)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4190, 129, N'Mollendo', N'موليندو', 28305)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4191, 129, N'Supe', N'حاسوب فائق', 28286)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4192, 129, N'Jauja', N'جاويا', 27560)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4193, 129, N'Pacasmayo', N'باكاسيامو', 26125)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4194, 129, N'San Vicente de Canete', N'سان فيسينتي دي كانيتي', 25829)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4195, 129, N'Requena', N'ركانة (بلنسية)', 25313)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4196, 129, N'Caras', N'سمك ذهبي', 23841)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4197, 129, N'Juli', N'خولي', 21462)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4198, 129, N'La Union', N'لا يونيون', 19155)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4199, 129, N'Puquio', N'بوكويو', 17890)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4200, 129, N'Lamas', N'لاماس', 16871)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4201, 130, N'Manila', N'مانيلا', 24922000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4202, 130, N'Quezon City', N'كيزون', 2960048)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4203, 130, N'Zamboanga City', N'مدينة زامبوانجا', 2100000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4204, 130, N'Davao', N'دافاو', 1910167)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4205, 130, N'Caloocan City', N'كالوكان', 1661584)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4206, 130, N'Cebu City', N'مدينة سيبو', 964169)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4207, 130, N'Masbate', N'مدينة ماسبات', 908920)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4208, 130, N'Antipolo', N'أنتيبولو', 887399)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4209, 130, N'Taguig City', N'تاغويغ', 886722)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4210, 130, N'Pasig City', N'باسيج', 803159)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4211, 130, N'Cagayan de Oro', N'كاجايان دو آورو', 728402)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4212, 130, N'Valenzuela', N'فالنزويلا', 714978)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4213, 130, N'Dasmarinas', N'داسماريناس', 703141)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4214, 130, N'General Santos', N'جنرال سانتوس', 697315)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4215, 130, N'City of Paranaque', N'باراناك', 689992)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4216, 130, N'Bacoor', N'باكور', 664625)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4217, 130, N'Tondo', N'توندو(فن)', 654220)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4218, 130, N'San Jose del Monte', N'سان خوسيه ديل مونتي', 651813)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4219, 130, N'Makati City', N'ماكاتي', 629616)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4220, 130, N'Las Pinas City', N'لاس بيناس', 606293)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4221, 130, N'Bacolod', N'باكولود', 600783)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4222, 130, N'Iloilo', N'مدينة إيلويلو', 574000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4223, 130, N'Muntinlupa City', N'مونتنلوبا', 543445)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4224, 130, N'City of Calamba', N'كالامبا', 539671)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4225, 130, N'Lapu-Lapu City', N'لابو لابو', 497604)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4226, 130, N'Imus', N'إيموس', 496794)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4227, 130, N'Angeles City', N'انجلس', 462928)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4228, 130, N'Marikina City', N'ماريكينا', 456059)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4229, 130, N'Rodriguez', N'رودريغيز', 443954)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4230, 130, N'Pasay City', N'باساي', 440656)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4231, 130, N'Mandaluyong City', N'ماندالويونغ', 425758)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4232, 130, N'Santa Rosa', N'سانتا روزا', 414812)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4233, 130, N'Binan', N'بينان', 407437)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4234, 130, N'Tarlac City', N'مدينة تارلاك', 385398)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4235, 130, N'Malabon', N'مالابون', 380522)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4236, 130, N'Lipa City', N'ليبا', 372931)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4237, 130, N'Butuan', N'بوتوان', 372910)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4238, 130, N'Baguio City', N'باغويو', 366358)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4239, 130, N'Mandaue City', N'مانداوي', 364116)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4240, 130, N'Iligan', N'اليجان', 363115)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4241, 130, N'Cabuyao', N'كابوياو', 355330)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4242, 130, N'San Fernando', N'سان فرناندو، الفلبين', 354666)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4243, 130, N'Batangas', N'مدينة باتانجاس', 351437)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4244, 130, N'Naga City', N'ناغا', 342769)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4245, 130, N'Cabanatuan City', N'كاباناتوان', 327325)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4246, 130, N'San Pedro', N'سان بيدرو', 326001)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4247, 130, N'Cotabato', N'مدينة كوتاباتو', 325079)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4248, 130, N'Puerto Princesa', N'بورتوبرنسس', 307079)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4249, 130, N'Tagum', N'تاجوم', 296202)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4250, 130, N'Mabalacat', N'مابالاكات', 293244)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4251, 130, N'Santa Maria', N'سانتا ماريا', 289820)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4252, 130, N'Lucena', N'لوسينا', 278924)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4253, 130, N'Talisay', N'تاليساي', 263048)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4254, 130, N'Malolos', N'مالولوس', 261189)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4255, 130, N'Olongapo', N'اولونجابو', 260317)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4256, 130, N'Tacloban', N'تاكلوبان', 251881)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4257, 130, N'Navotas', N'نافوتاس', 247543)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4258, 130, N'Ormoc', N'اورموك', 230998)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4259, 130, N'Meycauayan', N'ميكويان', 225673)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4260, 130, N'Valencia', N'بلنسية', 216546)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4261, 130, N'Trece Martires City', N'تريس مارتيريس', 210503)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4262, 130, N'Pagadian', N'باجاديان', 210452)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4263, 130, N'Legazpi City', N'ليجازبي', 209533)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4264, 130, N'Panabo', N'بانابو', 209230)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4265, 130, N'Toledo', N'توليدو', 207314)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4266, 130, N'Marawi City', N'مدينة مراوي', 207010)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4267, 130, N'San Carlos City', N'سان كارلوس، الفلبين', 205424)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4268, 130, N'Santa Ana', N'سانتا آنا', 203598)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4269, 130, N'Kabankalan', N'كابانكالان', 200198)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4270, 130, N'Koronadal', N'كورونادال', 195398)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4271, 130, N'Tanauan', N'تاناوان', 193936)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4272, 130, N'Bago', N'باجو', 191210)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4273, 130, N'Malaybalay', N'مالايبالاي', 190712)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4274, 130, N'Digos', N'ديغوس', 188376)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4275, 130, N'Calbayog City', N'كالبايوغ', 186960)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4276, 130, N'Sorsogon', N'مدينة سورسوجون', 182237)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4277, 130, N'Dagupan City', N'داغوبان', 174302)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4278, 130, N'Mexico', N'المكسيك', 173403)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4279, 130, N'Surigao', N'مدينة سوريجاو', 171107)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4280, 130, N'Tuguegarao', N'تيغيغيوراو', 166334)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4281, 131, N'Warsaw', N'وارسو', 2028000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4282, 131, N'Krakow', N'كراكوف', 804237)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4283, 131, N'Gdansk', N'غدانسك', 749786)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4284, 131, N'Wroclaw', N'فروتسواف', 672929)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4285, 131, N'Lodz', N'وودج', 670642)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4286, 131, N'Poznan', N'بوزنان', 546859)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4287, 131, N'Szczecin', N'شتتين', 396168)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4288, 131, N'Bydgoszcz', N'بيدغوشتش', 337666)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4289, 131, N'Lublin', N'لوبلين', 334681)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4290, 131, N'Bialystok', N'بياويستوك', 294242)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4291, 131, N'Katowice', N'كاتوفيتسه', 285711)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4292, 131, N'Gdynia', N'غدينيا', 245222)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4293, 131, N'Zielona Gora', N'جلونا غورا', 216781)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4294, 131, N'Czestochowa', N'تشيستوخوفا', 213107)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4295, 131, N'Radom', N'رادوم', 201601)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4296, 131, N'Torun', N'تورون', 198273)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4297, 131, N'Rzeszow', N'جيشوف', 195871)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4298, 131, N'Sosnowiec', N'سوسنوفييتس', 193660)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4299, 131, N'Kielce', N'كيلسي', 186894)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4300, 131, N'Gliwice', N'غليفيتسه', 174016)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4301, 131, N'Olsztyn', N'أولشتين', 170225)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4302, 131, N'Bielsko-Biala', N'بييلسكو-بياوا', 169089)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4303, 131, N'Zabrze', N'زابجه', 158307)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4304, 131, N'Bytom', N'بيطوم', 153274)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4305, 131, N'Ruda Slaska', N'رودا شلاسكا', 133793)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4306, 131, N'Rybnik', N'ريبنيك', 133772)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4307, 131, N'Opole', N'أوبولي', 127387)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4308, 131, N'Tychy', N'تيتشي', 124882)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4309, 131, N'Gorzow Wielkopolski', N'غورجوف ويلكوبولسكي', 119964)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4310, 131, N'Dabrowa Gornicza', N'دابروفا غورنيزا', 116930)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4311, 131, N'Elblag', N'البلنغ', 115220)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4312, 131, N'Plock', N'بوتسك', 112483)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4313, 131, N'Tarnow', N'تارنوف', 106259)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4314, 131, N'Koszalin', N'كشالين', 105883)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4315, 131, N'Wloclawek', N'فوتسوافك', 104705)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4316, 131, N'Walbrzych', N'واوب جيخ', 104401)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4317, 131, N'Chorzow', N'خوجوف', 104193)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4318, 131, N'Kalisz', N'كاليش', 95905)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4319, 131, N'Legnica', N'لغنيتسا', 94878)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4320, 131, N'Grudziadz', N'غروجونتس', 90890)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4321, 131, N'Jaworzno', N'يافورجنو', 88998)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4322, 131, N'Slupsk', N'سووبسك', 87660)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4323, 131, N'Jastrzebie-Zdroj', N'يزتشمبية ازدرويي', 82788)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4324, 131, N'Nowy Sacz', N'نوفي ساكز', 81281)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4325, 131, N'Jelenia Gora', N'جيلينيا جورا', 77305)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4326, 131, N'Siedlce', N'سيدلس', 76357)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4327, 131, N'Myslowice', N'ميسوفيتسه', 72553)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4328, 131, N'Pila', N'المراجع المتداخلة', 71735)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4329, 131, N'Ostrow Wielkopolski', N'اوسترو ولكوبوليسكي', 70725)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4330, 131, N'Lubin', N'بلدة لوبن', 70016)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4331, 131, N'Konin', N'كونين', 69858)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4332, 131, N'Piotrkow Trybunalski', N'بيوتركوف تريبونالسكي', 68978)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4333, 131, N'Suwalki', N'سووالكي', 68752)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4334, 131, N'Stargard Szczecinski', N'ستارغارد', 67348)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4335, 131, N'Gniezno', N'جنازنة', 65452)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4336, 131, N'Glogow', N'غلوغو', 64261)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4337, 131, N'Leszno', N'ليشنو', 61791)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4338, 131, N'Tarnowskie Gory', N'تارنوفسكي غوري', 61288)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4339, 131, N'Lomza', N'لومزا', 60848)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4340, 131, N'Elk', N'إيلك', 60390)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4341, 131, N'Zamosc', N'زاموشتش', 60148)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4342, 131, N'Chelm', N'تشيلم', 59546)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4343, 131, N'Przemysl', N'برزيميسل', 58408)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4344, 131, N'Tczew', N'تكيف (مدينة)', 57990)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4345, 131, N'Stalowa Wola', N'ستالووا وولا', 57620)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4346, 131, N'Tomaszow Mazowiecki', N'توماشوف مازوفستسكي', 57600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4347, 131, N'Kedzierzyn-Kozle', N'كيدزيرزن كوزله', 56931)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4348, 131, N'Bedzin', N'بنجن', 55695)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4349, 131, N'Biala Podlaska', N'بيالا بودلاسكا', 55429)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4350, 131, N'Zgierz', N'زجيرز', 55079)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4351, 131, N'Swidnica', N'شويدنكتسا', 54792)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4352, 131, N'Piaseczno', N'بياسيتشنو', 51945)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4353, 131, N'Raciborz', N'راسيبورز', 51257)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4354, 131, N'Ostroleka', N'استروينكا', 48712)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4355, 131, N'Swietochlowice', N'شفينتوخوفيتسه', 46494)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4356, 131, N'Skierniewice', N'سكرينفيتسه', 46437)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4357, 131, N'Starogard Gdanski', N'ستاروغراد غرانسكي', 46373)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4358, 131, N'Wodzislaw Slaski', N'فوجسواف شلانسكي', 45949)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4359, 131, N'Pulawy', N'بولافي', 45267)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4360, 131, N'Tarnobrzeg', N'تارنوبزج', 44901)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4361, 131, N'Radomsko', N'رآدومسكو', 44441)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4362, 131, N'Kolobrzeg', N'كووبجك', 44340)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4363, 131, N'Debica', N'دبيتسا', 44047)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4364, 132, N'Lisbon', N'لشبونة', 548703)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4365, 132, N'Aves', N'طيور', 425411)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4366, 132, N'Sintra', N'شنترة', 385606)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4367, 132, N'Vila Nova de Gaia', N'فيلا نوا دغايا', 303824)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4368, 132, N'Porto', N'بورتو', 231800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4369, 132, N'Cascais', N'كاشكايش', 214158)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4370, 132, N'Loures', N'لوريس', 201632)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4371, 132, N'Seixal', N'سيشال', 184269)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4372, 132, N'Braga', N'براقرة', 181494)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4373, 132, N'Almada', N'ألمادا', 177238)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4374, 132, N'Matosinhos', N'مَتُزِنيُش', 172557)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4375, 132, N'Oeiras', N'أويرس', 171658)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4376, 132, N'Amadora', N'أمادورا', 171454)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4377, 132, N'Gondomar', N'جُندُمار', 164257)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4378, 132, N'Odivelas', N'أوديفلاس', 148034)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4379, 132, N'Coimbra', N'قلمرية', 140816)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4380, 132, N'Vila Franca de Xira', N'فيلا فرانكا دي إكسيرا', 137529)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4381, 132, N'Maia', N'مايا', 134977)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4382, 132, N'Famalicao', N'فيلا نوا د فاماليساو', 133832)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4383, 132, N'Leiria', N'لَيرِية', 126897)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4384, 132, N'Barcelos', N'بَرسِلُش', 116752)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4385, 132, N'Funchal', N'فُنْشال', 105795)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4386, 132, N'Viseu', N'بازو', 99274)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4387, 132, N'Valongo', N'فالونغو', 93858)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4388, 132, N'Viana do Castelo', N'فيانا دو كاستيلو', 88725)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4389, 132, N'Paredes', N'باريديس', 86854)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4390, 132, N'Vila do Conde', N'فيلا دو كوندي', 79533)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4391, 132, N'Torres Vedras', N'توريس فيدراس', 79465)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4392, 132, N'Aveiro', N'أفيرو', 78450)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4393, 132, N'Barreiro', N'برَّيْرة', 78345)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4394, 132, N'Queluz', N'كويلوز', 78273)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4395, 132, N'Santo Tirso', N'سانتو تريسو', 71530)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4396, 132, N'Loule', N'لولي', 70622)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4397, 132, N'Ponta Delgada', N'بُنتة دِلغَادة', 68809)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4398, 132, N'Povoa de Varzim', N'بوفوا دي فارزيم', 64320)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4399, 132, N'Palmela', N'بالملا', 62831)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4400, 132, N'Santarem', N'شنترين', 62200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4401, 132, N'Figueira da Foz', N'فيغيرا دا فوز', 62125)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4402, 132, N'Portimao', N'بُرتِماو', 59845)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4403, 132, N'Felgueiras', N'فِلجَيرس', 58065)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4404, 132, N'Pacos de Ferreira', N'نادي باسوش دي فيريرا', 56340)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4405, 132, N'Amarante', N'أمارنتة', 56264)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4406, 132, N'Castelo Branco', N'كاستيلو برانكو', 56109)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4407, 132, N'Ovar', N'أوفار', 55398)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4408, 132, N'Pombal', N'بُمبال', 55217)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4409, 132, N'Alcobaca', N'القُباسة', 53649)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4410, 132, N'Evora', N'يابرة', 53591)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4411, 132, N'Vila Real', N'فياريال', 51850)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4412, 132, N'Covilha', N'كوفيليا', 51797)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4413, 132, N'Caldas da Rainha', N'كالداس دا رينها', 51729)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4414, 132, N'Montijo', N'مونتيجو', 51222)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4415, 132, N'Rio Tinto', N'مجموعة ريو تينتو', 50713)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4416, 132, N'Fafe', N'فافي', 50633)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4417, 132, N'Amora', N'أمورا', 48629)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4418, 132, N'Agueda', N'أجويدا', 47729)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4419, 132, N'Ourem', N'أوريم', 45932)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4420, 132, N'Olhao', N'أولاو', 45396)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4421, 132, N'Albufeira', N'ألبوفيرا', 44158)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4422, 132, N'Ponte de Lima', N'بونتي دي ليما', 43498)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4423, 132, N'Santa Cruz', N'سانتا كروز', 43005)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4424, 132, N'Guarda', N'غوآردا', 42541)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4425, 132, N'Chaves', N'تشافيس', 41243)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4426, 132, N'Tomar', N'طومار', 40677)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4427, 132, N'Abrantes', N'أبرانتيس', 39325)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4428, 132, N'Marinha Grande', N'مارينها جراندي', 39032)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4429, 132, N'Trofa', N'طُروفة', 38999)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4430, 132, N'Ermezinde', N'إرمِسِنْدة', 38798)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4431, 132, N'Torres Novas', N'تورس نواس', 36717)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4432, 132, N'Cantanhede', N'كَنْتَنهِيدَة', 36595)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4433, 132, N'Beja', N'باجة', 35854)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4434, 132, N'Agualva', N'أجوَلفة قاسم', 35824)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4435, 132, N'Camara de Lobos', N'كامارا دي لوبوس', 35666)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4436, 132, N'Angra do Heroismo', N'آنغرا دو هروئيسمو', 35402)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4437, 132, N'Braganca', N'بَرغَنسة', 35341)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4438, 132, N'Esposende', N'إسبوسيندي', 34254)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4439, 132, N'Ribeira Grande', N'ريبيرا غراندي', 32112)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4440, 132, N'Ilhavo', N'إلهافو', 31383)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4441, 132, N'Lagos', N'لاغوس', 31049)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4442, 132, N'Espinho', N'إسبينيو', 31027)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4443, 132, N'Santiago do Cacem', N'سانتياغو دو كاسيم', 29749)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4444, 132, N'Perafita', N'بيرافايتا، برشلونة', 29407)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4445, 132, N'Povoa de Santa Iria', N'بوفوا دي سانتا إريا', 29348)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4446, 132, N'Fundao', N'فُنداو', 29213)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4447, 133, N'San Juan', N'سان خوان ديل مونتي', 1809800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4448, 133, N'Bayamon', N'بايامون', 167312)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4449, 133, N'Carolina', N'كارولينا', 139051)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4450, 133, N'Arecibo', N'أريسيبو', 125548)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4451, 133, N'Ponce', N'بونس', 114940)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4452, 133, N'San German', N'سان خيرمان', 95622)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4453, 133, N'Mayaguez', N'ماياجويز', 88722)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4454, 133, N'Caguas', N'كاغواس', 72862)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4455, 133, N'Fajardo', N'فاغاردو', 69381)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4456, 133, N'Juana Diaz', N'خوانا دياز', 66102)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4457, 133, N'Guayama', N'ويامة', 17815)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4458, 133, N'Dorado', N'أبو سيف', 13151)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4459, 133, N'Rio Grande', N'ريو غراندي دو سول', 12325)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4460, 133, N'Isabela', N'إيزابيلا', 10642)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4461, 133, N'Pajaros', N'طيور', 9904)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4462, 133, N'San Sebastian', N'سان سيباستيان', 9309)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4463, 133, N'Cabo Rojo', N'كابو روخو', 9222)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4464, 134, N'Doha', N'الدوحة', 1186023)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4465, 134, N'Ar Rayyan', N'الريان', 605712)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4466, 134, N'Al Wakrah', N'نادي الوكرة', 87970)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4467, 134, N'Al Khawr', N'الخور والدخيرة', 61877)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4468, 134, N'Al Jumayliyah', N'الجميلية', 13085)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4469, 135, N'Bucharest', N'بوخارست', 2412530)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4470, 135, N'Cluj-Napoca', N'كلوج نابوكا', 286598)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4471, 135, N'Iasi', N'ياش', 271692)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4472, 135, N'Constanta', N'كونستانتسا', 263707)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4473, 135, N'Timisoara', N'تيميشوارا', 250849)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4474, 135, N'Brasov', N'مقاطعة براسوف', 237589)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4475, 135, N'Craiova', N'كرايوفا', 234140)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4476, 135, N'Galati', N'غالاتس', 217851)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4477, 135, N'Oradea', N'أوراديا', 183105)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4478, 135, N'Ploiesti', N'بلويشت', 180539)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4479, 135, N'Braila', N'برايلا', 154686)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4480, 135, N'Arad', N'أراد', 145078)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4481, 135, N'Pitesti', N'بيتيشت', 141275)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4482, 135, N'Bacau', N'إقليم باكاو', 136087)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4483, 135, N'Sibiu', N'سيبيو', 134308)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4484, 135, N'Suceava', N'سوتشافا', 119694)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4485, 135, N'Targu-Mures', N'تارغو موريش', 116033)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4486, 135, N'Baia Mare', N'بايا ماري', 108759)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4487, 135, N'Buzau', N'إقليم بوزاو', 103481)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4488, 135, N'Ramnicu Valcea', N'رمينكو فيلتشا', 93151)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4489, 135, N'Botosani', N'إقليم بوتوشان', 90010)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4490, 135, N'Resita', N'ريشيتسا', 83324)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4491, 135, N'Drobeta-Turnu Severin', N'دروبيتا تورنو سيفيرين', 79865)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4492, 135, N'Piatra Neamt', N'بياترا نيامتس', 79679)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4493, 135, N'Bistrita', N'بيستريتسا', 78877)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4494, 135, N'Targu Jiu', N'ترجو جيو', 73545)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4495, 135, N'Targoviste', N'ترجوفيشت', 66965)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4496, 135, N'Focsani', N'فوكشاني', 66648)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4497, 135, N'Tulcea', N'مقاطعة تولسيا', 65624)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4498, 135, N'Alba Iulia', N'ألبا يوليا', 64227)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4499, 135, N'Vaslui', N'فاسلوي', 63035)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4500, 135, N'Giurgiu', N'جورجيو', 54551)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4501, 135, N'Deva', N'ديوناكري', 53113)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4502, 135, N'Barlad', N'بيرلاد', 52475)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4503, 135, N'Zalau', N'زالاو', 52359)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4504, 135, N'Hunedoara', N'مقاطعة هوندوارا', 50457)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4505, 135, N'Roman', N'رومان', 48644)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4506, 135, N'Miercurea-Ciuc', N'ميركورا تشيوك', 42029)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4507, 135, N'Alexandria', N'الإسكندرية', 40390)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4508, 135, N'Media', N'إعلام', 39505)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4509, 135, N'Lugoj', N'لوغوج', 35450)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4510, 135, N'Medgidia', N'مجيدية', 34612)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4511, 135, N'Pantelimon', N'بانتيليمون', 32873)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4512, 135, N'Mangalia', N'مانغالايا', 31950)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4513, 135, N'Petrosani', N'بيتروشاني', 31044)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4514, 135, N'Pascani', N'باشكاني', 30766)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4515, 135, N'Mioveni', N'ميوفني', 29317)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4516, 135, N'Campina', N'كامبيناس', 28993)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4517, 135, N'Caracal', N'عناق الأرض', 27403)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4518, 135, N'Curtea de Arges', N'كورتا دي أرجيش', 25977)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4519, 135, N'Sighisoara', N'سيغيشوارا', 23927)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4520, 135, N'Caransebes', N'كارانسيبيش', 21714)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4521, 135, N'Aiud', N'أيو', 21307)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4522, 135, N'Buftea', N'بوفتيا', 20577)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4523, 136, N'Moscow', N'موسكو', 17332000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4524, 136, N'Saint Petersburg', N'سانت بطرسبرغ', 5597763)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4525, 136, N'Novosibirsk', N'نوفوسيبيرسك', 1633851)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4526, 136, N'Yekaterinburg', N'يكاترينبورغ', 1468833)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4527, 136, N'Kazan', N'قازان', 1259173)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4528, 136, N'Nizhniy Novgorod', N'نيجني نوفغورود', 1204985)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4529, 136, N'Chelyabinsk', N'تشيليابنسك', 1177058)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4530, 136, N'Krasnodar', N'كراسنودار', 1138654)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4531, 136, N'Rostov', N'روستوف-نا-دونو', 1135968)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4532, 136, N'Ufa', N'أوفا', 1128787)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4533, 136, N'Omsk', N'أومسك', 1104485)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4534, 136, N'Krasnoyarsk', N'كراسنويارسك', 1092851)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4535, 136, N'Voronezh', N'فارونيش', 1051995)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4536, 136, N'Perm', N'بيرم كراي', 1026908)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4537, 136, N'Volgograd', N'فولغوغراد', 1004763)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4538, 136, N'Tyumen', N'تيومين', 861100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4539, 136, N'Saratov', N'ساراتوف', 838042)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4540, 136, N'Tolyatti', N'تولياتي', 667956)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4541, 136, N'Makhachkala', N'محج قلعة', 662660)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4542, 136, N'Irkutsk', N'إيركوتسك', 623736)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4543, 136, N'Barnaul', N'بارناول', 623057)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4544, 136, N'Izhevsk', N'إيجيفسك', 618776)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4545, 136, N'Khabarovsk', N'خاباروفسك كراي', 615570)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4546, 136, N'Ulyanovsk', N'أوليانوفسك', 613334)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4547, 136, N'Vladivostok', N'فلاديفوستوك', 591628)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4548, 136, N'Yaroslavl', N'ياروسلافل', 567443)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4549, 136, N'Tomsk', N'تومسك', 545391)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4550, 136, N'Kemerovo', N'كيميروفو', 544600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4551, 136, N'Orenburg', N'أورينبورغ', 536862)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4552, 136, N'Novokuznetsk', N'نوفوكوزنتسك', 531186)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4553, 136, N'Balashikha', N'بالاشيكا', 530311)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4554, 136, N'Ryazan', N'ريازان', 520509)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4555, 136, N'Lipetsk', N'ليبيتسك', 496403)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4556, 136, N'Cheboksary', N'تشيبوكساري', 496350)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4557, 136, N'Kaliningrad', N'كالينينغراد', 489584)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4558, 136, N'Penza', N'بينزا', 488299)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4559, 136, N'Kirov', N'أوبلاست كيروف', 471754)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4560, 136, N'Tula', N'تولا', 466609)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4561, 136, N'Astrakhan', N'أستراخان', 465524)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4562, 136, N'Stavropol', N'تولياتي', 450680)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4563, 136, N'Sochi', N'سوتشي', 444989)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4564, 136, N'Ulan-Ude', N'أولان-أودي', 439128)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4565, 136, N'Kursk', N'غواصة كي-141 كورسك', 436678)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4566, 136, N'Tver', N'تفير', 424969)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4567, 136, N'Magnitogorsk', N'مغنيتاغورسك', 408715)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4568, 136, N'Surgut', N'سورغوت', 395900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4569, 136, N'Bryansk', N'بريانسك', 373310)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4570, 136, N'Ivanovo', N'إيفانوفو', 361644)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4571, 136, N'Vladimir', N'فلاديمير', 352347)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4572, 136, N'Arkhangelsk', N'أرخانغلسك', 351488)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4573, 136, N'Chita', N'تشيتا', 333159)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4574, 136, N'Kaluga', N'كالوغا', 331842)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4575, 136, N'Nizhniy Tagil', N'نيجني تاجيل', 330507)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4576, 136, N'Belgorod', N'بيلغورود', 328482)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4577, 136, N'Volzhskiy', N'فولجسكي', 315220)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4578, 136, N'Podolsk', N'بودولسك', 312911)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4579, 136, N'Smolensk', N'سمولينسك', 312896)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4580, 136, N'Vologda', N'فولوغدا', 312420)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4581, 136, N'Yakutsk', N'ياكوتسك', 311760)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4582, 136, N'Kurgan', N'جثوة', 310911)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4583, 136, N'Saransk', N'سارانسك', 310898)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4584, 136, N'Vladikavkaz', N'فلاديقوقاز', 303597)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4585, 136, N'Cherepovets', N'تشيريبوفيتس', 298790)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4586, 136, N'Groznyy', N'غروزني', 291687)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4587, 136, N'Tambov', N'تامبوف', 289701)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4588, 136, N'Nizhnevartovsk', N'نيجنفارتوفسك', 283256)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4589, 136, N'Petrozavodsk', N'بيتروزوفودسك', 279190)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4590, 136, N'Sterlitamak', N'سترليتاماك', 277410)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4591, 136, N'Mytishchi', N'مايتشي', 275313)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4592, 136, N'Yoshkar-Ola', N'يوشكار-أولا', 274715)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4593, 136, N'Kostroma', N'كوستروما', 267481)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4594, 136, N'Murmansk', N'مورمانسك', 267422)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4595, 136, N'Nalchik', N'نالتشيك', 265162)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4596, 136, N'Novorossiysk', N'دنِبرُو', 261937)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4597, 136, N'Engels', N'إنغلس', 260190)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4598, 136, N'Khimki', N'خيمكي', 256684)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4599, 136, N'Syktyvkar', N'سيكتيفكار', 245083)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4600, 136, N'Taganrog', N'تاغانروغ', 241557)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4601, 136, N'Kolpino', N'كولبينو', 225801)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4602, 136, N'Velikiy Novgorod', N'فيليكي نوفغورود', 222340)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4603, 136, N'Shakhty', N'شاختاي', 220802)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4604, 136, N'Bratsk', N'براتسك', 220097)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4605, 136, N'Angarsk', N'أنغارسك', 217365)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4606, 136, N'Staryy Oskol', N'ستاري اوسكول', 217107)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4607, 136, N'Dzerzhinsk', N'دزيرجينسك', 215259)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4608, 136, N'Krasnogorsk', N'كراسنوغورسك', 193127)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4609, 136, N'Pskov', N'بسكوف أوبلاست', 189315)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4610, 136, N'Orsk', N'أورسك', 187517)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4611, 136, N'Armavir', N'أرمافير', 184546)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4612, 136, N'Biysk', N'بييسك', 183852)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4613, 136, N'Balakovo', N'بالاكوفو', 181724)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4614, 136, N'Abakan', N'أباكان', 181709)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4615, 137, N'Kigali', N'كيغالي', 1156663)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4616, 137, N'Gisenyi', N'جيسايني', 53603)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4617, 137, N'Byumba', N'بيومبا', 36401)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4618, 137, N'Cyangugu', N'سيانجوجو', 27416)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4619, 137, N'Butare', N'هويي', 19937)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4620, 137, N'Kibuye', N'كيبوي', 12325)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4621, 138, N'Gros Islet', N'جزيرة جورس', 21660)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4622, 138, N'Vieux Fort', N'فيو فور', 15750)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4623, 139, N'Kingstown', N'كينغستاون', 12909)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4624, 140, N'Serravalle', N'سرافاله', 10878)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4625, 140, N'Borgo Maggiore', N'بورغو ماجيوري', 6871)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4626, 140, N'San Marino', N'سان مارينو', 4040)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4627, 140, N'Domagnano', N'دومانيانو', 3565)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4628, 140, N'Acquaviva', N'أكوافيفا', 2145)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4629, 140, N'Faetano', N'فيتانو', 1177)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4630, 140, N'Chiesanuova', N'تشيسانوفا', 1143)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4631, 140, N'Montegiardino', N'مونتيجاردينو', 967)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4632, 141, N'Sao Tome', N'ساو تومي', 71868)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4633, 141, N'Santana', N'سانتانا', 10290)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4634, 141, N'Guadalupe', N'جوادالوبي', 7604)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4635, 141, N'Santo Antonio', N'سانتو أنطونيو', 2620)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4636, 142, N'Riyadh', N'منطقة الرياض', 7237000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4637, 142, N'Jeddah', N'جدة', 4697000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4638, 142, N'Mecca', N'منطقة مكة المكرمة', 2427924)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4639, 142, N'Medina', N'ميدينا', 1411599)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4640, 142, N'Ad Dammam', N'الدمام', 903312)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4641, 142, N'Tabuk', N'تابوك', 886036)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4642, 142, N'Al Hufuf', N'الهفوف', 660788)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4643, 142, N'Al Qatif', N'محافظة القطيف', 625092)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4644, 142, N'At Ta''if', N'الطائف', 579970)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4645, 142, N'Al Jubayl', N'الجبيل', 474679)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4646, 142, N'Buraydah', N'ضليع رشيد', 467410)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4647, 142, N'Hafr al Batin', N'الكلية التقنية بحفر الباطن', 387096)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4648, 142, N'Yanbu`', N'ينبع', 331916)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4649, 142, N'Ha''il', N'منطقة حائل', 310897)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4650, 142, N'Al Qunfudhah', N'محافظة القنفذة', 300516)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4651, 142, N'Al Mubarraz', N'المبرز', 298562)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4652, 142, N'Al Kharj', N'محافظة الخرج', 295462)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4653, 142, N'Abha', N'أبها', 236157)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4654, 142, N'Al Khubar', N'الخوبار', 219679)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4655, 142, N'`Unayzah', N'عُنَيْزَة', 184600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4656, 142, N'Al Qurayyat', N'القريات', 167080)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4657, 142, N'Al Hawiyah', N'الحوية', 148151)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4658, 142, N'Jazan', N'منطقة جازان', 127743)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4659, 142, N'Az Zulfi', N'الزلفي', 125000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4660, 142, N'Ar Rass', N'الرس', 121359)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4661, 142, N'Harad', N'مديرية حرض', 111214)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4662, 142, N'Khamis Mushayt', N'خميس مشيط', 99213)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4663, 142, N'Turayf', N'طريف', 91713)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4664, 142, N'Sharurah', N'شرورة', 85977)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4665, 142, N'Sayhat', N'سيهات', 84818)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4666, 142, N'Rafha', N'رفحاء', 84536)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4667, 142, N'Najran', N'منطقة نجران', 72038)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4668, 142, N'Al Lith', N'الليث', 72000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4669, 142, N'Ad Darb', N'الدرب', 69134)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4670, 142, N'Badr Hunayn', N'محافظة بدر', 63468)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4671, 142, N'Khulays', N'خليص', 63445)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4672, 142, N'Ras Tanura', N'رأس تنورة', 62314)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4673, 142, N'An Nimas', N'محافظة النماص', 53908)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4674, 142, N'Al Majaridah', N'المجاردة', 53629)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4675, 142, N'Al Wajh', N'الوجه', 50000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4676, 142, N'Abqaiq', N'بقيق', 45032)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4677, 142, N'Al `Aqiq', N'العقيق', 35629)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4678, 142, N'Shaqra''', N'محافظة شقراء', 35000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4679, 142, N'Dhahran', N'الظهران', 32067)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4680, 142, N'Qara', N'كارقندا', 31480)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4681, 142, N'Ash Shinan', N'الشنانات', 30441)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4682, 142, N'Haql', N'حقل', 25649)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4683, 142, N'As Sulayyil', N'السليل', 24097)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4684, 142, N'Al Bahah', N'الباحة', 21983)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4685, 142, N'Ad Dir`iyah', N'الدرعية إي بريكس', 19143)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4686, 142, N'Al Ghat', N'الغاط', 16500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4687, 142, N'Al Awjam', N'الاوجام', 16147)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4688, 142, N'Al Ha''ir', N'الحائر', 13473)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4689, 142, N'Harmah', N'حرمة', 13000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4690, 143, N'Dakar', N'دكار', 1438725)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4691, 143, N'Pikine', N'بيكين', 764597)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4692, 143, N'Guediawaye', N'غيديوية', 329659)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4693, 143, N'Rufisque', N'روفسك', 295459)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4694, 143, N'Mbour', N'امبور', 232777)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4695, 143, N'Kaolack', N'كاولاك', 172305)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4696, 143, N'Saint-Louis', N'سانت لويس، أوت رين', 154555)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4697, 143, N'Thies', N'تييس', 115245)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4698, 143, N'Diourbel', N'ديوربل', 100445)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4699, 143, N'Richard-Toll', N'ريتشارد تول', 90000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4700, 143, N'Louga', N'إقليم لوغا', 82884)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4701, 143, N'Tambacounda', N'إقليم تامباكوندا', 78800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4702, 143, N'Ziguinchor', N'إقليم زيغنشور', 69646)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4703, 143, N'Tivaouane', N'تيفوان', 69556)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4704, 143, N'Kaffrine', N'اقليم كفرين', 39357)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4705, 143, N'Dara', N'دارا', 32941)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4706, 143, N'Fatick', N'فاتيك', 18416)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4707, 143, N'Koungheul', N'كونغويل', 15000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4708, 143, N'Diamniadio', N'ديامينياديو', 10898)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4709, 144, N'Belgrade', N'بلغراد', 1197714)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4710, 144, N'Novi Sad', N'نوفي ساد', 260438)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4711, 144, N'Zemun', N'زمون', 161596)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4712, 144, N'Kragujevac', N'كراغوييفاتس', 150623)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4713, 144, N'Sabac', N'شاباتس', 105432)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4714, 144, N'Smederevo', N'سميديريفو', 97930)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4715, 144, N'Valjevo', N'فاليفو', 90312)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4716, 144, N'Loznica', N'لوزنيسة', 86413)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4717, 144, N'Pancevo', N'بانتشيفو', 73401)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4718, 144, N'Sremska Mitrovica', N'سريمسكا ميتروفيتشا', 72580)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4719, 144, N'Cacak', N'تشاتشاك', 71883)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4720, 144, N'Pozarevac', N'بوزرفاك', 68648)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4721, 144, N'Zrenjanin', N'زرنيانين', 67129)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4722, 144, N'Kraljevo', N'كرالييفو', 66688)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4723, 144, N'Novi Pazar', N'نوفي بازار', 66527)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4724, 144, N'Uzice', N'أوزيتسه', 59747)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4725, 144, N'Krusevac', N'كروشيفاتس', 58745)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4726, 144, N'Vranje', N'فرانيي', 55138)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4727, 144, N'Ruma', N'رومانيا', 54339)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4728, 144, N'Sombor', N'سومبور', 51471)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4729, 144, N'Zajecar', N'زاييتشار', 48621)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4730, 144, N'Indija', N'الهند', 47433)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4731, 144, N'Arandelovac', N'أراندجيلوفاتس', 46225)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4732, 144, N'Aleksinac', N'ألكسيناتش', 43258)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4733, 144, N'Bujanovac', N'بويانوفاتس', 41068)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4734, 144, N'Velika Plana', N'فيليكا بلانا', 40902)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4735, 144, N'Gornji Milanovac', N'غورنيي ميلانوفاتس', 38985)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4736, 144, N'Prijepolje', N'بريبولييه', 37059)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4737, 144, N'Vrsac', N'فرشاتس', 35701)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4738, 144, N'Jagodina', N'ياغودينا', 34892)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4739, 144, N'Sid', N'سيد', 34188)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4740, 144, N'Bor', N'بوردو', 34159)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4741, 144, N'Petrovaradin', N'بتروفارادين', 33865)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4742, 144, N'Becej', N'بيتشي', 30681)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4743, 144, N'Subotica', N'سوبتيتسا', 29919)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4744, 144, N'Vlasotince', N'فلاسوتينسي', 29669)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4745, 144, N'Aleksandrovac', N'أليكساندروفاتس', 26522)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4746, 144, N'Bajina Basta', N'بايينا باشتا', 26022)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4747, 144, N'Backa Palanka', N'باتشكا بالانكا', 25476)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4748, 144, N'Vrbas', N'فرباس', 24112)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4749, 144, N'Apatin', N'أباتين', 23155)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4750, 144, N'Despotovac', N'ديسبوتوفاتس', 22995)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4751, 144, N'Lebane', N'لبنان', 22000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4752, 144, N'Vladicin Han', N'فلاديتشين هان', 20938)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4753, 144, N'Leskovac', N'ليسكوفاتس', 20913)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4754, 144, N'Lucani', N'حنظبيات', 20897)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4755, 144, N'Pecinci', N'بيسنجي', 19720)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4756, 144, N'Arilje', N'أريلييه، زلاتيبور', 18792)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4757, 144, N'Veliko Gradiste', N'فيليكو غراديشتي', 17610)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4758, 144, N'Brus', N'مدينة بروكسل', 16263)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4759, 144, N'Titel', N'تیتل', 15738)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4760, 144, N'Sremska Kamenica', N'سريمسكا كامينيكا', 14205)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4761, 145, N'Victoria', N'فيكتوريا', 24701)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4762, 146, N'Freetown', N'فريتاون', 951000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4763, 146, N'Bo', N'بوليفيا', 233684)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4764, 146, N'Kenema', N'كينيما', 188463)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4765, 146, N'Koidu', N'كويدو', 124662)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4766, 146, N'Kambia', N'كامبيا، سيراليون', 40000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4767, 146, N'Kambia', N'كامبيا، سيراليون', 40000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4768, 146, N'Newton', N'نيوتن', 35300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4769, 146, N'Motema', N'قلب', 30452)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4770, 146, N'Makeni', N'ماكيني', 12304)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4771, 147, N'Singapore', N'سنغافورة', 5983000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4772, 148, N'Bratislava', N'براتيسلافا', 475503)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4773, 148, N'Kosice', N'كوشيتسه', 229040)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4774, 148, N'Presov', N'بريشوف', 84824)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4775, 148, N'Zilina', N'جيلينا', 82656)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4776, 148, N'Nitra', N'نيترا', 77610)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4777, 148, N'Banska Bystrica', N'بانسكا بيستريتسا', 76018)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4778, 148, N'Trnava', N'ترنافا', 63803)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4779, 148, N'Trencin', N'ترنتشين', 54740)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4780, 148, N'Martin', N'مارتن', 51139)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4781, 148, N'Poprad', N'بوبراد', 49855)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4782, 148, N'Prievidza', N'بريفيدزا', 45017)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4783, 148, N'Zvolen', N'زفولن', 39844)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4784, 148, N'Nove Zamky', N'نوفي زامكي', 37791)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4785, 148, N'Povazska Bystrica', N'بوفاجسكا بيستريتسا', 37706)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4786, 148, N'Michalovce', N'ميخالوفتسى', 36704)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4787, 148, N'Spisska Nova Ves', N'سبيشسكا نوفا فيس', 35431)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4788, 148, N'Komarno', N'كومارنو', 32287)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4789, 148, N'Levice', N'ليفيتسا', 31974)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4790, 148, N'Humenne', N'هوميني', 31359)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4791, 148, N'Liptovsky Mikulas', N'ليبتوفسكي ميكولاش', 30522)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4792, 148, N'Bardejov', N'برديوف', 30267)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4793, 148, N'Ruzomberok', N'روجومبيروك', 27407)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4794, 148, N'Piest''any', N'بييشتاني', 26668)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4795, 148, N'Lucenec', N'لوتشينيتس', 25902)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4796, 148, N'Topol''cany', N'توبولتشاني', 25249)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4797, 148, N'Pezinok', N'بيزينوك', 24900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4798, 148, N'Dunajska Streda', N'دونيسكا ستريدا', 23044)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4799, 148, N'Trebisov', N'تريبيشوف', 22890)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4800, 148, N'Cadca', N'تشادتسا', 22580)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4801, 148, N'Rimavska Sobota', N'ريمافسكا سوبوتا', 22048)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4802, 148, N'Dubnica nad Vahom', N'دوبنيتسا ناد فاهوم', 21805)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4803, 148, N'Partizanske', N'بارتيزانسكى', 21439)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4804, 148, N'Sal''a', N'كلوريد الأمونيوم', 21183)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4805, 148, N'Vranov nad Topl''ou', N'فرانوف ناد توبلوا', 20702)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4806, 148, N'Hlohovec', N'هلوهوفيتس', 20556)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4807, 148, N'Senec', N'شيخة', 20116)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4808, 148, N'Brezno', N'برزنو', 19790)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4809, 148, N'Nove Mesto nad Vahom', N'نوفى ميستو ناد فاهوم', 19644)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4810, 148, N'Senica', N'سينيتسا', 19430)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4811, 148, N'Malacky', N'مالاتسكي', 18804)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4812, 148, N'Snina', N'سنينا', 18712)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4813, 148, N'Dolny Kubin', N'دولني كوبين', 18095)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4814, 148, N'Roznava', N'روجنافا', 17569)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4815, 148, N'Puchov', N'بوخوف', 17068)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4816, 148, N'Ziar nad Hronom', N'جيار ناد هرونوم', 16879)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4817, 148, N'Banovce nad Bebravou', N'بانوفتس ناد بيبرافو', 16614)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4818, 148, N'Handlova', N'هاندلوفا', 16199)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4819, 148, N'Skalica', N'سكاليتسا', 15471)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4820, 148, N'Kezmarok', N'كيجماروك', 15304)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4821, 148, N'Galanta', N'غالنتا', 15277)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4822, 148, N'Kysucke Nove Mesto', N'كيسوتسكى نوفى ميستو', 14660)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4823, 148, N'Levoca', N'ليفوتشا', 14256)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4824, 148, N'Detva', N'ديتفا', 13955)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4825, 148, N'Samorin', N'شامورين', 13566)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4826, 148, N'Stupava', N'ستوبافا', 12685)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4827, 148, N'Sabinov', N'سابينوف', 12349)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4828, 148, N'Zlate Moravce', N'زلاتى مورافتسى', 11946)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4829, 148, N'Bytca', N'بيتتشا', 11535)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4830, 148, N'Revuca', N'روفيتسا', 11484)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4831, 148, N'Holic', N'هليتش', 11214)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4832, 148, N'Myjava', N'مييافا', 10985)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4833, 148, N'Kolarovo', N'كلاروفو', 10572)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4834, 148, N'Nova Dubnica', N'نوفا دوبنيتسا', 10381)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4835, 148, N'Moldava nad Bodvou', N'مولدوفا ناد بودفوا', 10305)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4836, 148, N'Svidnik', N'سفيدنيك', 10168)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4837, 148, N'Stropkov', N'ستروبكوف', 10067)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4838, 148, N'Fil''akovo', N'فيلاكوفو', 9949)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4839, 148, N'Sturovo', N'شتوروفو', 9777)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4840, 148, N'Banska Stiavnica', N'بانسكا شتيفنيتسا', 9628)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4841, 148, N'Bernolakovo', N'بيرنولاكوفو', 8801)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4842, 148, N'Vel''ke Kapusany', N'فيلكي كابوشاني', 8799)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4843, 148, N'Krompachy', N'كرمباخي', 8739)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4844, 148, N'Stara Tura', N'ستارا تورا', 8724)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4845, 148, N'Vrable', N'فرابلي', 8593)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4846, 148, N'Secovce', N'سيتسوفس', 8526)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4847, 149, N'Ljubljana', N'لبلانة', 284293)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4848, 149, N'Maribor', N'ماريبور', 96211)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4849, 149, N'Celje', N'تسليه', 37872)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4850, 149, N'Kranj', N'كراني', 37553)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4851, 149, N'Koper', N'كوبر', 25753)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4852, 149, N'Velenje', N'فيلينيه', 25594)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4853, 149, N'Novo Mesto', N'نوفو ميتسو', 24183)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4854, 149, N'Ptuj', N'بتوي', 17880)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4855, 149, N'Trbovlje', N'تربوفلجه', 13822)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4856, 149, N'Kamnik', N'بلدية كامنيك', 13800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4857, 149, N'Jesenice', N'جيسينتسي', 13702)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4858, 149, N'Domzale', N'دومجاله', 13222)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4859, 149, N'Nova Gorica', N'نوفا جوريتسا', 13031)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4860, 149, N'Skofja Loka', N'شكوفيا لوكا', 11797)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4861, 149, N'Izola', N'إيزولا', 11682)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4862, 149, N'Murska Sobota', N'موسكا سوبوتا', 11190)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4863, 149, N'Postojna', N'بوستوينا', 9605)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4864, 149, N'Logatec', N'لوغانتيس', 9091)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4865, 149, N'Vrhnika', N'فورنيكا', 8969)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4866, 149, N'Slovenska Bistrica', N'سلوفينيسكا بيستريسا', 8219)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4867, 149, N'Grosuplje', N'بلدية غروسوبلي', 7703)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4868, 149, N'Ravne na Koroskem', N'رافنه ناد كروشكيم', 7363)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4869, 149, N'Slovenj Gradec', N'سلوفينج غرادتس', 7249)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4870, 149, N'Krsko', N'كرشكو', 6852)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4871, 149, N'Brezice', N'برجيتسي', 6843)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4872, 149, N'Ajdovscina', N'آيدوشتشينا', 6843)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4873, 149, N'Litija', N'ليتيجا', 6688)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4874, 149, N'Sezana', N'سيجانا', 6037)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4875, 149, N'Radovljica', N'بلدية رادوفلييكا', 5981)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4876, 149, N'Idrija', N'إيدرييا', 5848)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4877, 149, N'Crnomelj', N'بلدية كموميليه', 5496)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4878, 149, N'Medvode', N'مدفودي', 5380)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4879, 149, N'Slovenske Konjice', N'سلوفنيسكه كونجيتسه', 5157)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4880, 149, N'Zalec', N'جاليتس', 5004)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4881, 149, N'Hrastnik', N'هراستنيك', 4962)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4882, 149, N'Sentjur', N'بلدية شينتيور', 4940)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4883, 149, N'Sevnica', N'سيفنيتسا', 4533)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4884, 149, N'Ilirska Bistrica', N'إيليرسكا بيتريسا', 4323)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4885, 149, N'Ruse', N'روسه', 4206)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4886, 149, N'Cerknica', N'تسركنيتسا', 4018)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4887, 149, N'Trebnje', N'بلدية تريبنيه', 3927)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4888, 149, N'Trzin', N'ترزين', 3925)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4889, 149, N'Miklavz na Dravskem Polju', N'ميكلافز نا درافسكيم بوليو', 3808)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4890, 149, N'Piran', N'بيران', 3787)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4891, 149, N'Sempeter pri Gorici', N'شيمبتر بري غريتسي', 3694)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4892, 149, N'Trzic', N'تريجيك', 3670)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4893, 149, N'Ziri', N'مدينة جيري', 3657)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4894, 149, N'Tolmin', N'تولمين', 3525)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4895, 149, N'Ljutomer', N'ليوتومير', 3244)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4896, 149, N'Metlika', N'متليكا', 3229)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4897, 149, N'Mezica', N'مجيستا', 3176)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4898, 149, N'Dravograd', N'دراوغراد', 3088)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4899, 149, N'Gornja Radgona', N'غرنيا رادغنا', 3086)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4900, 149, N'Zelezniki', N'جيليزنيكي', 3069)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4901, 149, N'Lendava', N'ليندافا', 2954)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4902, 149, N'Rogasovci', N'بلدية روغاشوفتسي', 2946)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4903, 149, N'Sostanj', N'شوشتانج', 2933)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4904, 149, N'Zrece', N'زريس', 2922)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4905, 149, N'Race', N'سباق', 2693)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4906, 149, N'Sveta Ana', N'بلدية سفيتا آنا', 2285)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4907, 149, N'Store', N'ستيم', 2257)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4908, 149, N'Ig', N'الإيجبوية', 2240)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4909, 149, N'Ivancna Gorica', N'بلدية إيفانتسا غوريكا', 2205)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4910, 149, N'Crna na Koroskem', N'بلدية تشرنا نا كوروشكيم', 2201)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4911, 149, N'Radenci', N'رادنسي', 2171)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4912, 149, N'Vipava', N'فيبافا', 2101)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4913, 149, N'Pivka', N'بلدية بيفكا', 2059)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4914, 149, N'Semic', N'شبه موصل', 2017)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4915, 149, N'Radece', N'رادتشه', 1993)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4916, 149, N'Lovrenc na Pohorju', N'لوفرينس نا بوهوريو', 1992)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4917, 149, N'Ormoz', N'أورموج', 1962)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4918, 149, N'Mislinja', N'ميسلينيا', 1862)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4919, 149, N'Naklo', N'بلدية ناكلو', 1776)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4920, 149, N'Cerklje na Gorenjskem', N'بلدية تسيركليه نا غورينيسكيم', 1710)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4921, 150, N'Honiara', N'هونيارا', 84520)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4922, 150, N'Auki', N'أوكي', 7882)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4923, 150, N'Gizo', N'لاموتريجين', 6154)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4924, 150, N'Buala', N'بوالا', 2813)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4925, 150, N'Tulagi', N'تولاغي', 1251)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4926, 151, N'Mogadishu', N'مقديشو', 2120000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4927, 151, N'Hargeysa', N'هرجيسا', 1200000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4928, 151, N'Baidoa', N'بيدوا', 1200000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4929, 151, N'Baardheere', N'بارديرا', 755500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4930, 151, N'Gaalkacyo', N'جالكعيو', 745000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4931, 151, N'Boosaaso', N'بوصاصو', 700906)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4932, 151, N'Garoowe', N'غاروي', 485000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4933, 151, N'Qardho', N'قرضو', 365000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4934, 151, N'Buurhakaba', N'بورهكبا', 360795)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4935, 151, N'Luuq', N'لوق', 134000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4936, 151, N'Jamaame', N'جمامة', 129149)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4937, 151, N'Bu''aale', N'بوالي', 115000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4938, 151, N'Jawhar', N'جوهر (اسم)', 111308)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4939, 151, N'Afmadow', N'أفمدو', 90000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4940, 151, N'Xuddur', N'حودر', 85500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4941, 151, N'Ufeyn', N'أفين', 82850)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4942, 151, N'Afgooye', N'أفجوي', 79400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4943, 151, N'Xarardheere', N'حررطيري', 65523)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4944, 151, N'Beledweyne', N'بلد وين', 62945)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4945, 151, N'Qoryooley', N'قوريولي', 62700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4946, 151, N'Garbahaarrey', N'جربهاري', 43000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4947, 151, N'Wanlaweyn', N'ونلوين', 26700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4948, 151, N'Dan Gorayo', N'دنجوريو', 20331)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4949, 151, N'Diinsoor', N'ديناصور', 19600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4950, 151, N'Qandala', N'قندلة', 19300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4951, 151, N'Saylac', N'زيلع', 18600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4952, 151, N'Bandarbeyla', N'بندر بيلا‎', 13753)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4953, 151, N'Jalalaqsi', N'جلالقسي', 11800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4954, 151, N'Hobyo', N'هبيا', 11800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4955, 151, N'Buuhoodle', N'بوهودلي', 11373)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4956, 151, N'Ceelbuur', N'عيل بور', 9023)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4957, 151, N'Caluula', N'علولة', 513)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4958, 151, N'Dhuusamarreeb', N'طوس مريب', 447)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4959, 151, N'Hurdiyo', N'هرديو', 176)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4960, 152, N'Johannesburg', N'جوهانسبرغ', 7860781)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4961, 152, N'Cape Town', N'كيب تاون', 4770313)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4962, 152, N'Pretoria', N'بريتوريا', 2818100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4963, 152, N'Soweto', N'سويتو', 1271628)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4964, 152, N'Gqeberha', N'بورت إليزابيث', 967677)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4965, 152, N'Pietermaritzburg', N'بيترماريتزبرغ', 839327)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4966, 152, N'Rustenburg', N'روستنبرغ', 549575)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4967, 152, N'Newcastle', N'نيوكاسل أبون تاين', 507710)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4968, 152, N'Khayelitsha', N'كايليتشا', 391749)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4969, 152, N'Randburg', N'راندبورغ', 337053)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4970, 152, N'Roodepoort', N'روديبورت', 326416)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4971, 152, N'Paarl', N'بارل', 294457)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4972, 152, N'Mahikeng', N'مافكينج', 291527)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4973, 152, N'East London', N'إيست لندن', 267007)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4974, 152, N'Boksburg', N'بوكسبورغ', 260321)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4975, 152, N'Bloemfontein', N'بلومفونتين', 256185)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4976, 152, N'Germiston', N'جرميستون', 255863)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4977, 152, N'Sandton', N'ساندتون', 222415)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4978, 152, N'Klerksdorp', N'كليركسدورب', 186515)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4979, 152, N'Kroonstad', N'كرونستاد', 168762)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4980, 152, N'George', N'جورج', 157394)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4981, 152, N'Krugersdorp', N'كروجرزدروب', 140643)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4982, 152, N'Polokwane', N'بولوكوان', 130028)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4983, 152, N'Springs', N'سبرينغز', 121610)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4984, 152, N'Witbank', N'وايت بانك', 108673)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4985, 152, N'Uitenhage', N'يوتينهاغ', 103639)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4986, 152, N'Mossel Bay', N'خليج موسيل', 99000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4987, 152, N'Vereeniging', N'فيرينخن', 99000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4988, 152, N'Kimberley', N'كيمبرلي', 96977)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4989, 152, N'Mthatha', N'متاتا', 96114)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4990, 152, N'Vanderbijlpark', N'فاندربيجلبارك', 95840)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4991, 152, N'Grahamstown', N'غراهامستاون', 91548)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4992, 152, N'Midrand', N'ميدراند', 87387)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4993, 152, N'Standerton', N'ستانديرتون', 84383)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4994, 152, N'Ermelo', N'إيرميلو', 83865)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4995, 152, N'Stellenbosch', N'جامعة ستيلينبوش', 77476)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4996, 152, N'Knysna', N'كنيسنا', 76150)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4997, 152, N'Upington', N'آبنغتون', 74834)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4998, 152, N'Thaba Nchu', N'ثابا نشو', 70118)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (4999, 152, N'Queenstown', N'كوينزتاون', 68872)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5000, 152, N'Virginia', N'فرجينيا', 66208)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5001, 152, N'Ladysmith', N'ليديسميث', 64855)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5002, 152, N'Welkom', N'ولكوم', 64130)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5003, 152, N'Plettenberg Bay', N'بليتينبيرغ باي', 64108)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5004, 152, N'Bethal', N'بيثال', 60779)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5005, 152, N'Richards Bay', N'ريتشاردز باي', 57387)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5006, 152, N'Wellington', N'ويلينغتون', 55543)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5007, 152, N'Brits', N'بريطانيون', 53511)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5008, 152, N'Kokstad', N'كوكستاد', 51561)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5009, 152, N'Vryheid', N'فرايهيد', 47365)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5010, 152, N'Potchefstroom', N'بوتشيفستروم', 43448)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5011, 152, N'Musina', N'موسينا', 42678)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5012, 152, N'Secunda', N'ثانية', 40198)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5013, 152, N'Nigel', N'نايجل', 38318)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5014, 152, N'Graaff-Reinet', N'جراف رينيت', 35672)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5015, 152, N'Port Shepstone', N'ميناء شيبستون', 35633)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5016, 153, N'Juba', N'جوبا', 459342)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5017, 153, N'Bor', N'بوردو', 315351)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5018, 153, N'Yei', N'ياي', 185000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5019, 153, N'Maridi', N'ماريدي', 148000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5020, 153, N'Malakal', N'ملكال', 147450)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5021, 153, N'Leer', N'لر نيدرزاكسن', 100722)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5022, 153, N'Kuacjok', N'كواجوك', 78111)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5023, 153, N'Yambio', N'يامبيو', 45685)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5024, 153, N'Nimule', N'نمولي', 45000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5025, 153, N'Gogrial', N'قوقريال', 44600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5026, 153, N'Aweil', N'أويل', 33537)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5027, 153, N'Rumbek', N'رمبيك', 32100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5028, 153, N'Torit', N'توريت', 17957)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5029, 153, N'Kafia Kingi', N'كافيا كنجي', 16000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5030, 153, N'Yirol', N'ييرول', 11650)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5031, 153, N'Tambura', N'طنبور هندي', 9500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5032, 153, N'Bentiu', N'بانتيو', 7781)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5033, 153, N'Kapoeta', N'كبويتا', 7000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5034, 153, N'Melut', N'ميلوت', 6407)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5035, 154, N'Madrid', N'مدريد', 6211000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5036, 154, N'Barcelona', N'برشلونة', 4800000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5037, 154, N'Valencia', N'بلنسية', 1595000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5038, 154, N'Sevilla', N'إشبيلية', 1100000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5039, 154, N'Malaga', N'مالقة', 967250)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5040, 154, N'Zaragoza', N'سرقسطة', 686986)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5041, 154, N'Las Palmas', N'لاس بالماس دي غران كناريا', 635000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5042, 154, N'Palma', N'بالما', 550000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5043, 154, N'Santa Cruz', N'سانتا كروز', 538000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5044, 154, N'Alicante', N'لقنت', 358720)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5045, 154, N'Cordoba', N'قرطبة', 323763)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5046, 154, N'Valladolid', N'بلد الوليد', 300618)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5047, 154, N'Gijon', N'خيخون', 268561)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5048, 154, N'Vitoria-Gasteiz', N'فيتوريا-غاستيز', 257968)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5049, 154, N'A Coruna', N'قرجيطة', 249261)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5050, 154, N'Elche', N'إلش', 243128)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5051, 154, N'Granada', N'غرناطة', 232717)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5052, 154, N'Tarrasa', N'تاراسا', 228708)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5053, 154, N'Badalona', N'بادالونا', 227083)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5054, 154, N'Sabadell', N'ساباديل', 222177)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5055, 154, N'Oviedo', N'أبيط', 220543)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5056, 154, N'Cartagena', N'كارتاخينا', 219777)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5057, 154, N'Jerez de la Frontera', N'شريش', 213688)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5058, 154, N'Mostoles', N'موستولس', 209639)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5059, 154, N'Pamplona', N'بنبلونة', 207777)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5060, 154, N'Almeria', N'المرية', 202675)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5061, 154, N'Alcala de Henares', N'القلعة الحجارة', 196888)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5062, 154, N'Fuenlabrada', N'فوينلابرادا', 190790)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5063, 154, N'Donostia', N'سان سيباستيان', 189093)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5064, 154, N'Castellon de la Plana', N'قسطلونة', 180379)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5065, 154, N'Burgos', N'برغش', 175895)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5066, 154, N'Albacete', N'البسيط', 174137)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5067, 154, N'Alcorcon', N'ألكوركون', 173625)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5068, 154, N'Guadalajara', N'غوادالاخارا', 161683)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5069, 154, N'La Laguna', N'سان كريستوبال دي لا لاغونا', 160258)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5070, 154, N'Marbella', N'مربلة', 159000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5071, 154, N'Girona', N'جرندة', 156423)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5072, 154, N'Logrono', N'لوغرونيو', 151164)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5073, 154, N'Badajoz', N'بطليوس', 150570)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5074, 154, N'Salamanca', N'شلمنقة', 144866)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5075, 154, N'Lleida', N'لاردة', 144739)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5076, 154, N'Huelva', N'ولبة', 143290)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5077, 154, N'Tarragona', N'طركونة', 141151)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5078, 154, N'Dos Hermanas', N'دوس إيرماناس', 140430)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5079, 154, N'Mataro', N'ماتارو، برشلونة', 129870)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5080, 154, N'Torrejon de Ardoz', N'توريخون دي أردوز', 127132)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5081, 154, N'Algeciras', N'الجزيرة الخضراء', 124978)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5082, 154, N'Leon', N'ليون', 122051)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5083, 154, N'Alcobendas', N'ألكوبينداس', 117041)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5084, 154, N'Cadiz', N'كاديز', 110914)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5085, 154, N'Reus', N'ريوس', 109930)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5086, 154, N'Roquetas de Mar', N'روكويتاس دي مار', 109204)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5087, 154, N'Ourense', N'أورينسي', 104891)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5088, 154, N'Santiago de Compostela', N'شنت ياقُب', 99536)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5089, 154, N'Lugo', N'لك', 99482)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5090, 154, N'San Cugat del Valles', N'سانت كوجات ديل فاليس', 98621)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5091, 154, N'Las Rozas de Madrid', N'لاس روزاس دي مدريد', 98590)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5092, 154, N'Lorca', N'فيديريكو غارثيا لوركا', 98334)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5093, 154, N'San Sebastian de los Reyes', N'سان سباستيان دي لوس رييس', 94969)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5094, 154, N'Torrevieja', N'توريفايجا', 94803)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5095, 154, N'San Fernando', N'سان فرناندو، الفلبين', 93645)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5096, 154, N'Mijas', N'ميخاس', 93302)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5097, 154, N'El Ejido', N'إل إخيدو', 90135)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5098, 154, N'El Puerto de Santa Maria', N'إل بويرتو دي سانتا ماريا', 89960)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5099, 154, N'Chiclana de la Frontera', N'تشايكلانا دي لا فرونتيرا', 89794)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5100, 154, N'Toledo', N'توليدو', 86526)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5101, 154, N'Velez-Malaga', N'بلش مالقة', 85990)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5102, 154, N'Ciudad de Melilla', N'مليلية', 85985)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5103, 154, N'Fuengirola', N'فوينخيرولا', 85859)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5104, 154, N'San Baudilio de Llobregat', N'سان باوديليو دي يوبريغات', 84831)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5105, 154, N'Valdemoro', N'فالديمورو', 83507)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5106, 154, N'Talavera de la Reina', N'طلبيرة', 83477)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5107, 154, N'Pontevedra', N'بونتيفيدرا', 83077)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5108, 154, N'Rubi', N'فوية', 81532)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5109, 154, N'Orihuela', N'أوريولة', 80784)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5110, 154, N'Manresa', N'مانريسا', 80201)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5111, 154, N'Gandia', N'غانديا', 80095)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5112, 154, N'Estepona', N'أسطبونة', 78413)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5113, 154, N'Benalmadena', N'بينالمادينا', 77654)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5114, 154, N'Molina de Segura', N'مولينا دي سيغورا', 77493)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5115, 154, N'Alcala de Guadaira', N'القلعة دو غواداريا', 76922)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5116, 154, N'Ciudad Real', N'ثيوداد ريال', 75909)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5117, 155, N'Colombo', N'كولومبو', 752993)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5118, 155, N'Kesbewa', N'كيسبيوا', 243842)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5119, 155, N'Moratuwa', N'موراتوا', 168280)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5120, 155, N'Ratnapura', N'راتنابورا', 165998)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5121, 155, N'Negombo', N'نغومبو', 142136)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5122, 155, N'Kandy', N'كاندي', 120087)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5123, 155, N'Sri Jayewardenepura Kotte', N'سري جاياواردنابورا كوتي', 115826)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5124, 155, N'Kilinochchi', N'كيلينوتشي', 103717)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5125, 155, N'Trincomalee', N'ترينكومالي', 99135)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5126, 155, N'Jaffna', N'جافنا', 88138)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5127, 155, N'Batticaloa', N'باتيكالوا', 86227)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5128, 155, N'Weligama', N'فيليغاما', 72511)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5129, 155, N'Dambulla', N'دامبولا', 72306)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5130, 155, N'Kolonnawa', N'كولوناوا', 64887)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5131, 155, N'Anuradhapura', N'أنورادابورا', 63208)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5132, 155, N'Gampaha', N'جامباها', 62797)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5133, 155, N'Puttalam', N'بوتالام', 45661)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5134, 155, N'Badulla', N'بادولا', 42923)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5135, 155, N'Vavuniya', N'فافونيا', 38101)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5136, 155, N'Gampola', N'غامبولا', 37871)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5137, 155, N'Mullaittivu', N'مديرية مولايتيفو', 37339)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5138, 155, N'Kalutara', N'كالوتارا', 37081)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5139, 155, N'Bentota', N'بينتوتا', 37000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5140, 155, N'Matale', N'ماتال', 36451)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5141, 155, N'Mannar', N'منار، سريلانكا', 35000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5142, 155, N'Bandarawela', N'باندارويلا', 32000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5143, 155, N'Kurunegala', N'كورونيغالا', 30315)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5144, 155, N'Nuwara Eliya', N'نوارا إليا', 27500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5145, 155, N'Kegalle', N'كيجاللا', 17962)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5146, 155, N'Hatton', N'هاتون', 15073)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5147, 155, N'Hambantota', N'هامبانتوتا', 11213)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5148, 155, N'Monaragala', N'مديرية موناراغالا', 10123)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5149, 156, N'Khartoum', N'الخرطوم', 7869000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5150, 156, N'Omdurman', N'أم درمان', 2805396)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5151, 156, N'Khartoum North', N'الخرطوم بحري', 936349)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5152, 156, N'Port Sudan', N'بورتسودان', 579942)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5153, 156, N'El Geneina', N'الجنينة', 538390)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5154, 156, N'El Fasher', N'مطار الفاشر', 500000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5155, 156, N'Nyala', N'نيالا', 492984)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5156, 156, N'El Obeid', N'الأبيض', 418280)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5157, 156, N'Gedaref', N'القضارف', 354927)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5158, 156, N'Ed Daein', N'الضعين', 264734)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5159, 156, N'Singa', N'سنغافورة', 259000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5160, 156, N'Kurmuk', N'الكرمك', 250000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5161, 156, N'Ar Ruseris', N'الروصيرص', 215857)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5162, 156, N'Ed Damazin', N'الدمازين', 186051)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5163, 156, N'Atbara', N'نهر عطبرة', 139768)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5164, 156, N'Ed Damer', N'الدامر', 122944)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5165, 156, N'An Nuhud', N'النهود', 108008)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5166, 156, N'Dongola', N'كرمة البلد', 56167)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5167, 156, N'Umm Ruwaba', N'أم روابة', 55742)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5168, 156, N'Shendi', N'شندي', 55516)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5169, 156, N'Abu Hamad', N'أبو حمد', 50000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5170, 156, N'Kutum', N'كتم', 45000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5171, 156, N'Sawakin', N'سواكن', 43337)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5172, 156, N'Zalingei', N'زالنجي', 27258)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5173, 156, N'Al Qitena', N'القطينة', 26893)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5174, 156, N'Wadi Halfa''', N'‏وادي حلفا', 17121)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5175, 156, N'Berber', N'الأمازيغية', 16650)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5176, 156, N'Kuraymah', N'كريمة', 13981)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5177, 156, N'Umm Badr', N'أم بادر', 12000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5178, 156, N'Marawi', N'مدينة مراوي', 10234)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5179, 157, N'Paramaribo', N'باراماريبو', 240924)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5180, 157, N'Moengo', N'مونكو', 10834)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5181, 157, N'Groningen', N'خَرُنِنغِن', 2818)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5182, 157, N'Brokopondo', N'ضاحية بروكوبوندو', 2480)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5183, 158, N'Stockholm', N'ستوكهولم', 995574)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5184, 158, N'Gothenburg', N'غوتنبرغ', 674529)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5185, 158, N'Malmo', N'مالمو', 360249)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5186, 158, N'Uppsala', N'أوبسالا', 174982)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5187, 158, N'Norrkoping', N'بلدية نورشوبينغ', 137326)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5188, 158, N'Uppsala', N'أوبسالا', 133117)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5189, 158, N'Vasteras', N'فيستيروس', 131643)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5190, 158, N'Orebro', N'أوربرو', 128658)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5191, 158, N'Linkoping', N'لينشوبينغ', 116851)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5192, 158, N'Helsingborg', N'هلسينغبورغ', 116029)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5193, 158, N'Boras', N'بوروس', 114445)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5194, 158, N'Jonkoping', N'يونشوبينغ', 112766)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5195, 158, N'Sundsvall', N'سوندسفال', 99825)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5196, 158, N'Umea', N'أوميو', 94243)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5197, 158, N'Skelleftea', N'سكيلفتيا', 74402)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5198, 158, N'Halmstad', N'هالمستاد', 71422)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5199, 158, N'Eskilstuna', N'إسكيلستونا', 69948)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5200, 158, N'Karlskrona', N'كارلسكرونا', 66675)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5201, 158, N'Vaxjo', N'فاكسيو', 66275)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5202, 158, N'Ostersund', N'إوسترسوند', 49806)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5203, 158, N'Lulea', N'لوليو', 49646)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5204, 158, N'Trelleborg', N'تريليبورج', 43359)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5205, 158, N'Angelholm', N'انجلهولم', 42131)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5206, 158, N'Falun', N'فالون', 37291)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5207, 158, N'Uddevalla', N'اوديفالا', 34781)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5208, 158, N'Landskrona', N'لاندسكرونا', 33372)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5209, 158, N'Kristianstad', N'كريستيانستاد', 32188)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5210, 158, N'Motala', N'موتالا', 29823)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5211, 158, N'Ystad', N'يستاد', 28985)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5212, 158, N'Karlskoga', N'كارلسكوغا', 27562)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5213, 158, N'Visby', N'فيسبي', 26305)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5214, 158, N'Boo', N'العواء', 24052)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5215, 158, N'Sandviken', N'ساندفيكن', 22965)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5216, 158, N'Huskvarna', N'هوسكفارنا', 22000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5217, 158, N'Skara', N'سكارا', 18580)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5218, 158, N'Hassleholm', N'بلدية هسلهولم', 18500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5219, 158, N'Harnosand', N'هارنوساند', 18236)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5220, 158, N'Falkoping', N'بلدية فالشوبنغ', 17939)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5221, 158, N'Kristinehamn', N'كريستينه هامن', 17839)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5222, 158, N'Eslov', N'بلدية إسلوف', 17748)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5223, 158, N'Norrtalje', N'نورتليه', 17275)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5224, 158, N'Mariestad', N'مارياستاد', 16611)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5225, 158, N'Molnlycke', N'مولنليكي', 15608)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5226, 158, N'Mjolby', N'بلدية ميولبي', 14282)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5227, 158, N'Arvika', N'أرفيكا', 14244)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5228, 158, N'Arboga', N'أربوغا', 14057)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5229, 159, N'Zurich', N'زيورخ', 448664)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5230, 159, N'Geneva', N'جنيف', 203840)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5231, 159, N'Basel', N'بازل', 173552)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5232, 159, N'Lausanne', N'لوزان', 141418)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5233, 159, N'Bern', N'برن', 134506)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5234, 159, N'Winterthur', N'فينترتور', 109775)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5235, 159, N'Lucerne', N'لوتسيرن', 81691)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5236, 159, N'Sankt Gallen', N'كانتون سانت غالن', 78213)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5237, 159, N'Lugano', N'لوغانو', 63185)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5238, 159, N'Biel/Bienne', N'بيال/بيان', 55159)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5239, 159, N'Bellinzona', N'بيلينزونا', 43785)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5240, 159, N'Thun', N'ثون', 43734)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5241, 159, N'Koniz', N'كوينز', 41784)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5242, 159, N'La Chaux-de-Fonds', N'لا شو دو فون', 38965)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5243, 159, N'Fribourg', N'فريبورغ', 38365)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5244, 159, N'Uster', N'أوستر', 36791)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5245, 159, N'Schaffhausen', N'شافهاوزن', 36587)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5246, 159, N'Chur', N'كنيسة', 35373)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5247, 159, N'Vernier', N'فيرناير', 34774)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5248, 159, N'Sion', N'سيون', 34708)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5249, 159, N'Neuchatel', N'نوشاتيل', 33475)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5250, 159, N'Zug', N'زوغ', 31469)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5251, 159, N'Yverdon-les-Bains', N'يافردون ليه باين', 30157)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5252, 159, N'Emmen', N'إيمين', 29292)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5253, 159, N'Dubendorf', N'دوبيندورف', 28002)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5254, 159, N'Dietikon', N'ديتيكون', 26936)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5255, 159, N'Montreux', N'مونترو', 25984)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5256, 159, N'Wetzikon', N'ويتزيكون', 24452)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5257, 159, N'Meyrin', N'ميرين', 24144)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5258, 159, N'Wil', N'وليم', 23955)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5259, 159, N'Horgen', N'هورغن', 23319)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5260, 159, N'Carouge', N'كاروج', 22336)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5261, 159, N'Kreuzlingen', N'كروزلينغن', 21801)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5262, 159, N'Wadenswil', N'فيدنسفيل', 21716)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5263, 159, N'Aarau', N'أراو', 21503)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5264, 159, N'Riehen', N'ريهين', 21448)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5265, 159, N'Wettingen', N'ويتينغين', 20843)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5266, 159, N'Nyon', N'نيون', 20272)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5267, 159, N'Bulach', N'بولاخ', 20046)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5268, 159, N'Vevey', N'فيفي', 19891)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5269, 159, N'Opfikon', N'أوبفيكون', 19864)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5270, 159, N'Kloten', N'كلوتين', 19362)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5271, 159, N'Baden', N'بادن بادن', 19122)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5272, 159, N'Onex', N'أونيكس', 18977)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5273, 159, N'Adliswil', N'أدليسفيل', 18731)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5274, 159, N'Schlieren', N'شليغن', 18731)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5275, 159, N'Volketswil', N'فولكيتسفيل', 18615)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5276, 159, N'Thalwil', N'تالفيل', 18525)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5277, 159, N'Olten', N'أولتن', 18362)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5278, 159, N'Regensdorf', N'ريغنسدورف', 18253)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5279, 159, N'Monthey', N'مونثي', 17777)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5280, 159, N'Grenchen', N'غرينشين', 17140)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5281, 159, N'Sierre', N'ساير', 16790)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5282, 159, N'Solothurn', N'سولوتورن', 16777)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5283, 159, N'Wallisellen', N'فاليزيلن', 16315)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5284, 159, N'Locarno', N'لوكارنو', 16012)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5285, 159, N'Herisau', N'هيراسايو', 15744)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5286, 159, N'Morges', N'مورس', 15705)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5287, 159, N'Einsiedeln', N'اينسيديلن', 15550)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5288, 159, N'Lyss', N'داء الكلب', 15282)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5289, 159, N'Liestal', N'ليستل', 14390)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5290, 159, N'Stafa', N'شتيفا', 14389)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5291, 159, N'Kusnacht', N'كوسناخت', 14387)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5292, 159, N'Thonex', N'ثونيكس', 14122)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5293, 159, N'Oftringen', N'أوفترينجين', 13791)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5294, 159, N'Amriswil', N'أمريسفيل', 13534)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5295, 159, N'Rheinfelden', N'راينفيلدن', 13528)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5296, 159, N'Versoix', N'فيرسوكس', 13422)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5297, 159, N'Richterswil', N'ريكترسفيل', 13407)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5298, 159, N'Zollikon', N'تسوليكون', 13367)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5299, 160, N'Damascus', N'دمشق', 2584771)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5300, 160, N'Aleppo', N'حلب', 2003671)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5301, 160, N'Latakia', N'اللاذقية', 700000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5302, 160, N'Hamah', N'حماة', 696863)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5303, 160, N'Ar Raqqah', N'الرقة', 299824)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5304, 160, N'Dayr az Zawr', N'محافظة دير الزور', 271800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5305, 160, N'Al Hasakah', N'محافظة الحسكة', 188160)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5306, 160, N'Al Qamishli', N'القامشلي', 184231)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5307, 160, N'Idlib', N'محافظة إدلب', 165000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5308, 160, N'Jaramana', N'جرمانا', 114363)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5309, 160, N'As Salamiyah', N'المجلس الوطني لقوى الثورة السلمية', 110683)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5310, 160, N'Al Hajar al Aswad', N'الحجر الأسود', 101827)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5311, 160, N'Ma`arrat an Nu`man', N'معرة النعمان', 90000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5312, 160, N'Tartus', N'تارتو', 89457)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5313, 160, N'Darayya', N'داريا', 84044)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5314, 160, N'Ath Thawrah', N'مديرية الثورة', 84000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5315, 160, N'Manbij', N'منبج', 78255)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5316, 160, N'Jablah', N'مديرية جبلة', 75505)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5317, 160, N'Al Qurayya', N'القريا', 70680)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5318, 160, N'As Suwayda''', N'محافظة السويداء', 64730)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5319, 160, N'Nawa', N'الشرق الأوسط وشمال إفريقيا', 63676)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5320, 160, N'Ar Rastan', N'ناحية مركز الرستن', 61176)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5321, 160, N'Khan Shaykhun', N'خان شيخون', 55843)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5322, 160, N'An Nabk', N'النبك', 52502)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5323, 160, N'Albu Kamal', N'البوكمال', 52020)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5324, 160, N'Tadmur', N'تدمر', 51323)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5325, 160, N'Al Mayadin', N'ناحية مركز الميادين', 48922)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5326, 160, N'Ash Shaykh Badr', N'الشيخ بدر', 47982)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5327, 160, N'`Amuda', N'غريسيوفولفين', 47580)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5328, 160, N'Yabrud', N'يبرود', 47136)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5329, 160, N'Al Qusayr', N'القصير', 46772)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5330, 160, N'Harasta', N'حرستا', 45974)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5331, 160, N'Tallbisah', N'تلبيسة', 45853)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5332, 160, N'`Ayn al `Arab', N'منطقة عين العرب', 44821)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5333, 160, N'Zamalka', N'زملكا', 44661)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5334, 160, N'Jisr ash Shughur', N'جسر الشغور', 44322)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5335, 160, N'Al Kiswah', N'الكسوة', 43456)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5336, 160, N'Baniyas', N'بانياس', 43151)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5337, 160, N'Tadif', N'تادف', 41786)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5338, 160, N'Jayrud', N'جيرود', 39903)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5339, 160, N'Saraqib', N'سراقب', 39901)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5340, 160, N'Al Malikiyah', N'المالكية', 39000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5341, 160, N'Al Ghizlaniyah', N'الغزلانية', 38473)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5342, 160, N'Hajin', N'ها جين', 37935)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5343, 160, N'Al Qaryatayn', N'القريتين', 37820)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5344, 160, N'Masyaf', N'مصياف', 37109)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5345, 160, N'Tallkalakh', N'تلكلخ', 35445)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5346, 160, N'Dayr Hafir', N'دير حافر', 35409)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5347, 160, N'Salkhad', N'صلخد', 35000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5348, 160, N'Tall Salhab', N'سلحب', 35000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5349, 160, N'Tafas', N'طفس', 32236)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5350, 160, N'Safita', N'صافيتا', 32213)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5351, 160, N'Jasim', N'جاسم', 31683)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5352, 160, N'I`zaz', N'أعزاز', 31534)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5353, 160, N'Inkhil', N'أنخل', 31258)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5354, 160, N'Ar Ruhaybah', N'الرحيبة', 30450)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5355, 160, N'Kafr Nubl', N'كفرنبل', 30000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5356, 160, N'Tall Rif`at', N'تل رفعت', 27086)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5357, 160, N'Al Qutayfah', N'القطيفة', 26671)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5358, 160, N'Az Zabadani', N'منطقة الزبداني', 26285)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5359, 160, N'As Sanamayn', N'ناحية مركز الصنمين', 26268)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5360, 160, N'Siqba', N'سقبا', 25654)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5361, 160, N'Saydnaya', N'صيدنايا', 25194)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5362, 160, N'Tall Shihab', N'تل شهاب', 25000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5363, 160, N'Tayyibat al Imam', N'طيبة الإمام', 24105)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5364, 160, N'Subaykhan', N'صبيخان', 23867)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5365, 160, N'Salqin', N'سلقين', 23700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5366, 160, N'Qatana', N'قطنا', 22831)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5367, 160, N'Kafr Batna', N'كفر بطنا', 22535)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5368, 160, N'Harim', N'حرملك', 21934)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5369, 160, N'Binnish', N'بنش', 21848)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5370, 160, N'Kafr Laha', N'كفرلاها', 20041)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5371, 160, N'Busra ash Sham', N'بصرى', 19683)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5372, 160, N'Tall `Aran', N'تل عرن', 17767)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5373, 160, N'Al `Asharah', N'العشارة', 17537)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5374, 160, N'Manin', N'مانين', 17521)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5375, 160, N'Al Harah', N'الحارة', 17172)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5376, 160, N'Kafr Zayta', N'كفرزيتا', 17052)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5377, 160, N'Mari`', N'مارية', 16904)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5378, 160, N'Shahba', N'شهبا', 16745)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5379, 160, N'Al Lataminah', N'اللطامنة', 16267)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5380, 161, N'Taichung', N'تاي شانغ', 2850285)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5381, 161, N'Kaohsiung', N'كاوهسيونغ', 2737660)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5382, 161, N'Taipei', N'تايبيه', 2494813)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5383, 161, N'Tainan', N'تاينان', 1856642)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5384, 161, N'Hsinchu', N'سين شو', 453536)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5385, 161, N'Taoyuan District', N'تاويون', 443273)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5386, 161, N'Keelung', N'كيلونغ', 362487)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5387, 161, N'Chiayi', N'شيا يي', 263188)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5388, 161, N'Pingtung', N'مقاطعة بينغتونغ', 193563)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5389, 161, N'Nantou', N'مدينة نانتو', 97504)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5390, 161, N'Ji''an', N'جيآن', 82840)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5391, 161, N'Magong', N'ماغونغ', 63745)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5392, 161, N'Chaozhou', N'شاوزو', 53338)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5393, 161, N'Erlin', N'إرلينغ', 48379)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5394, 161, N'Beidou', N'نظام بايدو للملاحة بالأقمار الصناعية', 33289)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5395, 161, N'Changzhi', N'تشانغ تشى', 29177)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5396, 161, N'Xizhou', N'تشو الغربية', 28597)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5397, 161, N'Yanbu', N'ينبع', 23878)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5398, 162, N'Dushanbe', N'دوشنبه', 1564700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5399, 162, N'Khujand', N'خجندة', 770000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5400, 162, N'Vahdat', N'وحدت', 342700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5401, 162, N'Hisor', N'تاريخ الأمريكيتين', 308100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5402, 162, N'Panjakent', N'بنجكنت', 303000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5403, 162, N'Tursunzoda', N'تورسونزاده', 298800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5404, 162, N'Isfara', N'اسفرة', 274000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5405, 162, N'Istaravshan', N'إستروشن', 273500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5406, 162, N'Kulob', N'كولاب', 214700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5407, 162, N'Bokhtar', N'كورغان تبه', 126700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5408, 162, N'Norak', N'نارك', 61500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5409, 162, N'Levakant', N'ليفاكانت (سربند)', 48300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5410, 162, N'Roghun', N'روغون', 44100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5411, 162, N'Danghara', N'دنغره', 31100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5412, 162, N'Khorugh', N'جاروغ', 30500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5413, 162, N'Farkhor', N'ناحية فرخار', 25300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5414, 162, N'Somoniyon', N'سامانيان', 25200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5415, 162, N'Hulbuk', N'خالبوك', 24500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5416, 162, N'Moskva', N'موسكو', 23300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5417, 162, N'Mehnatobod', N'محنة آباد', 21816)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5418, 162, N'Naryn', N'نارين', 21314)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5419, 162, N'Ghafurov', N'غافوروف', 20600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5420, 162, N'Lohur', N'لاهور', 20047)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5421, 162, N'Abdurahmoni Jomi', N'عبد الرحمن جومي', 18800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5422, 162, N'Dusti', N'داستين', 18800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5423, 162, N'Shahritus', N'شهرتوز', 17200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5424, 162, N'Ghonchi', N'غانجي', 17000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5425, 162, N'Adrasmon', N'أدراسمون', 15800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5426, 162, N'Buston', N'بوستان', 15500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5427, 162, N'Romit', N'روميتي', 15440)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5428, 162, N'Vakhsh', N'نهر فخش', 14900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5429, 162, N'Panj', N'البنجابية', 12500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5430, 162, N'Mehnatobod', N'محنة آباد', 12400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5431, 162, N'Obikiik', N'أوبيكيك', 12300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5432, 162, N'Vanj', N'فانيا ميلنكوفيتش سافيتش', 11217)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5433, 162, N'Shing', N'شنغ', 10873)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5434, 162, N'Khovaling', N'خاولينك', 10601)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5435, 163, N'Dar es Salaam', N'دار السلام', 7962000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5436, 163, N'Mwanza', N'إقليم موانزا', 1104521)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5437, 163, N'Dodoma', N'دودوما', 765179)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5438, 163, N'Arusha', N'أروشا', 617631)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5439, 163, N'Mbeya', N'مبيا', 541603)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5440, 163, N'Morogoro', N'إقليم موروغورو', 471409)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5441, 163, N'Uvinza', N'يوفينزا', 387442)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5442, 163, N'Geita', N'جيتا', 361671)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5443, 163, N'Tabora', N'تابورا', 308741)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5444, 163, N'Sumbawanga', N'سومباوانغا', 303986)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5445, 163, N'Songea', N'سونجيا', 286285)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5446, 163, N'Kibaha', N'كيباها', 265360)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5447, 163, N'Kasulu', N'كاسولو', 238321)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5448, 163, N'Singida', N'سينغيدا', 232459)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5449, 163, N'Kigoma', N'إقليم كيغوما', 232388)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5450, 163, N'Zanzibar', N'زنجبار', 219007)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5451, 163, N'Ifakara', N'إيفاكارا', 205843)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5452, 163, N'Mpanda', N'مباندا', 204338)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5453, 163, N'Iringa', N'إيرينغا', 202490)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5454, 163, N'Musoma', N'أنثى', 164172)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5455, 163, N'Bukoba', N'بوكوبا', 144938)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5456, 163, N'Mtwara', N'متوارا', 140793)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5457, 163, N'Shinyanga', N'شينيانغا', 139727)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5458, 163, N'Tarime', N'ولاية تاريم', 133043)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5459, 163, N'Lindi', N'إقليم ليندي', 95096)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5460, 163, N'Bagamoyo', N'باجامويو', 82578)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5461, 163, N'Babati', N'باباتي', 67445)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5462, 163, N'Tukuyu', N'توكويو', 50000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5463, 163, N'Chake Chake', N'تشاك-تشاك', 49959)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5464, 163, N'Tunduru', N'توندورو', 48000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5465, 163, N'Mbulu', N'طاووس كونغو', 45384)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5466, 163, N'Kilosa', N'كيلوزا', 43418)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5467, 163, N'Njombe', N'نجومبي', 40607)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5468, 163, N'Magu', N'ماينتس', 35000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5469, 163, N'Same', N'سيم', 34322)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5470, 163, N'Sikonge', N'ولاية سيكونج', 27113)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5471, 163, N'Wete', N'ويتي', 26450)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5472, 163, N'Manyoni', N'ولاية مانيوني', 25505)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5473, 163, N'Biharamulo', N'محافظة بيهارامولو', 24573)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5474, 163, N'Kilindoni', N'كيليندوني', 23426)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5475, 163, N'Mkokotoni', N'مكوكوتوني', 2572)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5476, 163, N'Kanyato', N'واقع', 232)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5477, 164, N'Bangkok', N'بانكوك', 18007000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5478, 164, N'Chiang Mai', N'محافظة تشيانغ مي', 1198000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5479, 164, N'Nakhon Ratchasima', N'محافظة ناخون راتشاسيما', 466098)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5480, 164, N'Khon Kaen', N'محافظة خون كاين', 412758)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5481, 164, N'Hat Yai', N'هات ياي', 406513)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5482, 164, N'Chon Buri', N'محافظة تشونبوري', 342959)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5483, 164, N'Phatthaya', N'باتايا', 328961)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5484, 164, N'Si Racha', N'سي راتشا', 327172)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5485, 164, N'Phitsanulok', N'محافظة فيتسانولوك', 281929)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5486, 164, N'Mukdahan', N'محافظة موكداهان', 180600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5487, 164, N'Surat Thani', N'محافظة سورات ثاني', 132040)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5488, 164, N'Udon Thani', N'ودون تاني', 130531)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5489, 164, N'Nakhon Pathom', N'محافظة ناخون باتوم', 120657)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5490, 164, N'Nakhon Si Thammarat', N'محافظة ناخون سي تاممارات', 102152)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5491, 164, N'Nakhon Sawan', N'محافظة ناخون ساوان', 82305)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5492, 164, N'Phuket', N'محافظة بوكيت', 79308)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5493, 164, N'Sakon Nakhon', N'محافظة ساكون ناخون', 76000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5494, 164, N'Ko Samui', N'جزيرة ساموي', 70059)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5495, 164, N'Chiang Rai', N'تشيانغ ري', 69888)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5496, 164, N'Ubon Ratchathani', N'محافظة أوبون راتشاثاني', 68477)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5497, 164, N'Rayong', N'محافظة رايونغ', 64256)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5498, 164, N'Songkhla', N'محافظة سونغكلا', 61758)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5499, 164, N'Chachoengsao', N'محافظة شاشوينجساو', 60893)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5500, 164, N'Saraburi', N'محافظة سارابوري', 60809)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5501, 164, N'Yala', N'محافظة يالا', 60617)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5502, 164, N'Samut Sakhon', N'محافظة ساموت ساخون', 60103)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5503, 164, N'Chaiyaphum', N'محافظة تشايافوم', 58350)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5504, 164, N'Lampang', N'لامبانغ', 58074)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5505, 164, N'Lop Buri', N'محافظة لوبوري', 58000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5506, 164, N'Phra Nakhon Si Ayutthaya', N'محافظة فرا ناخون سي أيوتثايا', 50830)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5507, 164, N'Nong Khai', N'محافظة نونغ خاي', 46180)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5508, 164, N'Narathiwat', N'محافظة ناراتيوات', 40521)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5509, 164, N'Maha Sarakham', N'محافظة ماها ساراخام', 40154)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5510, 164, N'Si Sa Ket', N'محافظة سي سا كت', 40117)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5511, 164, N'Surin', N'سورينام', 39179)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5512, 164, N'Phatthalung', N'محافظة فاتالونغ', 38576)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5513, 164, N'Ratchaburi', N'محافظة راتشابوري', 36169)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5514, 164, N'Sukhothai', N'محافظة سوكوتاي', 35713)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5515, 164, N'Kalasin', N'محافظة كالاسين', 34429)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5516, 164, N'Roi Et', N'محافظة روي إت', 34229)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5517, 164, N'Chumphon', N'محافظة تشومفون', 33633)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5518, 164, N'Uttaradit', N'محافظة أوتاراديت', 33357)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5519, 164, N'Krabi', N'محافظة كرابي', 32644)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5520, 164, N'Samut Prakan', N'محافظة ساموت براكان', 31887)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5521, 164, N'Thung Song', N'ثونغ سونغ', 30500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5522, 164, N'Fang', N'فانغ', 30000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5523, 164, N'Kamphaeng Phet', N'كامفاينغ فيت', 28817)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5524, 164, N'Nakhon Phanom', N'محافظة ناخون فانوم', 27591)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5525, 164, N'Prachuap Khiri Khan', N'محافظة براتشواب خيري خان', 26926)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5526, 164, N'Suphan Buri', N'محافظة سوفانبوري', 26656)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5527, 164, N'Phetchaburi', N'محافظة براتشينبوري', 26181)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5528, 165, N'Dili', N'ديلي', 222323)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5529, 165, N'Maliana', N'مليانا', 15800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5530, 165, N'Baucau', N'بلدية بوكاو', 14961)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5531, 165, N'Manatuto', N'مقاطعة ماناتوتو', 9022)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5532, 165, N'Viqueque', N'فيكيكي', 6078)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5533, 165, N'Liquica', N'مقاطعة ليكويتشيا', 5152)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5534, 165, N'Ainaro', N'بلدية إينارو', 3085)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5535, 165, N'Same', N'سيم', 2100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5536, 166, N'Nuku`alofa', N'نوكو ألوفا', 27600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5537, 166, N'Neiafu', N'نيافو', 3845)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5538, 167, N'Chaguanas', N'تشاغواناس', 101297)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5539, 167, N'Port of Spain', N'بورت أوف سبين', 84126)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5540, 167, N'San Fernando', N'سان فرناندو، الفلبين', 82997)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5541, 167, N'Arima', N'أريما', 65623)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5542, 167, N'San Juan', N'سان خوان ديل مونتي', 53588)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5543, 167, N'Point Fortin', N'بوينت فورتين', 29579)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5544, 167, N'Diego Martin', N'ديغو مارتين', 25370)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5545, 167, N'Laventille', N'لافينتيل', 21454)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5546, 167, N'Valencia', N'بلنسية', 12327)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5547, 167, N'Penal', N'قانون جنائي', 12281)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5548, 167, N'Freeport', N'فري بورت', 11850)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5549, 167, N'Rio Claro', N'ريو كلارو', 8881)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5550, 167, N'Debe', N'قاموس بروكهاوس وإفرون الموسوعي', 7200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5551, 168, N'Tunis', N'تونس', 599368)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5552, 168, N'Sousse', N'سوسة', 314071)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5553, 168, N'Kairouan', N'القيروان', 210313)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5554, 168, N'Gabes', N'قابس', 167863)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5555, 168, N'Bizerte', N'بنزرت', 162053)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5556, 168, N'Sukrah', N'سكرة، تونس', 153307)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5557, 168, N'Ariana', N'اريانا', 123079)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5558, 168, N'Gafsa', N'قفصة', 120739)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5559, 168, N'Kasserine', N'ولاية القصرين', 108794)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5560, 168, N'Monastir', N'بوتلي', 107127)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5561, 168, N'Hammamet', N'الحمامات', 106326)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5562, 168, N'La Marsa', N'المرسى', 100000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5563, 168, N'Msaken', N'مساكن', 89745)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5564, 168, N'Beja', N'باجة', 88251)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5565, 168, N'Ben Gardane', N'بنقردان', 87404)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5566, 168, N'Houmt Souk', N'حومة السوق', 84494)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5567, 168, N'Nabeul', N'نابل', 84291)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5568, 168, N'Medenine', N'ولاية مدنين', 79406)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5569, 168, N'Zarzis', N'جرجيس', 78766)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5570, 168, N'Mahdia', N'المهدية', 76513)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5571, 168, N'Fouchana', N'فوشانة', 74868)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5572, 168, N'Le Kram', N'الكرم', 74132)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5573, 168, N'Le Bardo', N'باردو', 73953)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5574, 168, N'Tataouine', N'ولاية تطاوين', 70224)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5575, 168, N'Oued Lill', N'وادي ليلي', 66100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5576, 168, N'Midoun', N'ميدون', 63528)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5577, 168, N'Kelaa Kebira', N'القلعة الكبرى', 63264)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5578, 168, N'Kelibia', N'قليبية', 62993)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5579, 168, N'Moknine', N'المكنين', 62802)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5580, 168, N'Menzel Temime', N'منزل تميم', 61489)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5581, 168, N'Menzel Bourguiba', N'منزل بورقيبة', 58800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5582, 168, N'Ksar Hellal', N'قصر هلال', 55415)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5583, 168, N'El Kef', N'الكاف', 54701)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5584, 168, N'Bir Ali Ben Khalifa', N'معتمدية بئر علي بن خليفة', 54143)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5585, 168, N'Dar Chabanne', N'دار شعبان الفهري', 52406)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5586, 168, N'Sidi Bouzid', N'ولاية سيدي بوزيد', 52339)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5587, 168, N'Jendouba', N'جندوبة', 47551)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5588, 168, N'Hammam Sousse', N'حمام سوسة', 47520)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5589, 168, N'El Hamma', N'الحامة', 47000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5590, 168, N'La Goulette', N'حلق الوادي', 45711)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5591, 168, N'Jedeida', N'الجديدة', 45000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5592, 168, N'Hammam-Lif', N'حمام الأنف', 44207)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5593, 168, N'Teboulba', N'طبلبة', 41731)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5594, 168, N'Tozeur', N'توزر', 41370)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5595, 168, N'Metlaoui', N'المتلوي', 39100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5596, 168, N'Sbeitla', N'سبيطلة', 38895)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5597, 168, N'Ksour Essaf', N'قصور الساف', 37683)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5598, 168, N'Ez Zahra', N'الزهراء', 36298)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5599, 168, N'Manouba', N'منوبة', 36194)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5600, 168, N'El Ksar', N'القصر', 33729)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5601, 168, N'Mateur', N'ماطر', 32546)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5602, 168, N'Akouda', N'أكودة', 31938)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5603, 168, N'Beni Khiar', N'بني خيار', 30036)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5604, 168, N'Tebourba', N'طبربة', 29948)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5605, 168, N'Kebili', N'ولاية قبلي', 28081)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5606, 168, N'Megrine', N'مقرين', 27960)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5607, 168, N'Dahmani', N'الدهماني', 27907)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5608, 168, N'Grombalia', N'قرمبالية', 27236)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5609, 168, N'Ar Rudayyif', N'الرديف', 26976)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5610, 168, N'El Fahs', N'الفحص', 25100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5611, 168, N'Ajim', N'أجيم', 24294)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5612, 168, N'Takelsa', N'تاكلسة', 24109)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5613, 168, N'Medjez el Bab', N'مجاز الباب', 24100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5614, 168, N'Beni Khalled', N'بني خلاد', 23356)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5615, 168, N'La Mornaghia', N'المرناقية', 23100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5616, 168, N'Nefta', N'نفطة', 22745)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5617, 168, N'Zaghouan', N'ولاية زغوان', 22637)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5618, 168, N'Chebba', N'الشابة', 22227)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5619, 168, N'Tabarka', N'طبرقة', 22119)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5620, 168, N'El Jem', N'المتحف الأثري بالجم', 21544)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5621, 168, N'Sahline', N'الساحلين', 21533)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5622, 168, N'Carthage', N'كارثاغ', 21276)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5623, 168, N'Tabursuq', N'تبرسق', 21022)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5624, 168, N'Zaouiet Sousse', N'زاوية سوسة', 20681)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5625, 168, N'Metouia', N'المطوية', 20648)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5626, 168, N'Bekalta', N'البقالطة', 20506)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5627, 168, N'Ghardimaou', N'غار الدماء', 19574)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5628, 168, N'Tajerouine', N'تاجروين', 19362)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5629, 168, N'Menzel Abderhaman', N'منزل عبد الرحمان', 19078)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5630, 168, N'El Alia', N'العالية', 18410)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5631, 169, N'Istanbul', N'إسطنبول', 14441000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5632, 169, N'Ankara', N'أنقرة', 5864049)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5633, 169, N'Bursa', N'ولاية بورصة', 3101833)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5634, 169, N'Izmir', N'ولاية إزمير', 2965900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5635, 169, N'Konya', N'قونية', 2320241)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5636, 169, N'Gaziantep', N'ولاية عنتاب', 2130432)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5637, 169, N'Diyarbakir', N'ولاية ديار بكر', 1791373)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5638, 169, N'Adana', N'أضنة', 1765981)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5639, 169, N'Kayseri', N'ولاية قيصرية', 1434357)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5640, 169, N'Samsun', N'سَمسون', 1356079)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5641, 169, N'Antalya', N'ولاية أنطالية', 1344000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5642, 169, N'Mersin', N'ولاية مرسين', 1040507)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5643, 169, N'Esenyurt', N'اسن يورت', 983571)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5644, 169, N'Cankaya', N'جنقياء', 942553)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5645, 169, N'Kecioren', N'كجي أورن', 939279)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5646, 169, N'Osmangazi', N'عثمان غازي', 891250)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5647, 169, N'Eskisehir', N'إسكي شهر', 820568)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5648, 169, N'Seyhan', N'سيحان', 795012)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5649, 169, N'Erzurum', N'ولاية أرضروم', 767848)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5650, 169, N'Pendik', N'بنديك', 750435)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5651, 169, N'Bagcilar', N'بغجيلر', 740069)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5652, 169, N'Umraniye', N'العمرانية', 723760)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5653, 169, N'Yenimahalle', N'يني محلة', 704652)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5654, 169, N'Selcuklu', N'سلجوقلي', 690667)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5655, 169, N'Mamak', N'ماماق', 687535)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5656, 169, N'Yildirim', N'يلدرم', 655856)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5657, 169, N'Denizli', N'ولاية دنزلة', 651200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5658, 169, N'Etimesgut', N'أتيمسغوت', 614891)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5659, 169, N'Sanliurfa', N'أورفة', 596637)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5660, 169, N'Melikgazi', N'ملك غازي', 594344)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5661, 169, N'Sincan', N'سنجان (أنقرة)', 572609)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5662, 169, N'Kahramanmaras', N'ولاية قهرمان مرعش', 571266)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5663, 169, N'Nilufer', N'نيلوفر', 536365)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5664, 169, N'Van', N'فانواتو', 525016)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5665, 169, N'Buca', N'بوجة', 522404)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5666, 169, N'Malatya', N'ولاية ملطية', 485484)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5667, 169, N'Kartal', N'قرتال', 483418)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5668, 169, N'Kagithane', N'كاغد خانة', 455943)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5669, 169, N'Bornova', N'برناوة', 454470)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5670, 169, N'Batman', N'ولاية بطمان', 452157)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5671, 169, N'Avcilar', N'أوجيلر', 452132)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5672, 169, N'Esenler', N'إسنلر', 445421)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5673, 169, N'Beylikduzu', N'بيلك دوزي', 415290)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5674, 169, N'Altindag', N'ألتنطاغ', 413994)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5675, 169, N'Gebze', N'كبزة', 407019)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5676, 169, N'Yuregir', N'يورغير', 399910)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5677, 169, N'Hatay', N'ولاية حطاي', 399045)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5678, 169, N'Elazig', N'ولاية العزيز', 387072)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5679, 169, N'Manisa', N'ولاية مانيسا', 385452)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5680, 169, N'Sivas', N'سيواس', 365274)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5681, 169, N'Alanya', N'علانية', 364180)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5682, 169, N'Kocaeli', N'ولاية قوجه إيلي', 363416)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5683, 169, N'Sultanbeyli', N'سلطان بيلي', 358201)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5684, 169, N'Tarsus', N'مديرية طرطوس', 350732)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5685, 169, N'Sariyer', N'ساريير', 350454)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5686, 169, N'Karsiyaka', N'قارشياقة', 346264)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5687, 169, N'Konak', N'قوناق', 332277)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5688, 169, N'Arnavutkoy', N'أرناؤوط كوي', 326452)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5689, 169, N'Kucukcekmece', N'كجك جكمجة', 326452)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5690, 169, N'Balikesir', N'ولاية بالي قصر', 314958)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5691, 169, N'Battalgazi', N'بطال غازي', 307478)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5692, 169, N'Corlu', N'تشورلو', 300296)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5693, 169, N'Cekme', N'قرية جكمة', 296066)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5694, 169, N'Inegol', N'إنغول', 294485)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5695, 169, N'Trabzon', N'طربزون', 293661)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5696, 169, N'Tuzla', N'طوزله', 288878)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5697, 169, N'Gungoren', N'كنكورة', 282692)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5698, 169, N'Sakarya', N'آدابازاري', 281489)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5699, 169, N'Buyukcekmece', N'بيوك جكمجة', 277181)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5700, 169, N'Corum', N'ولاية جوروم', 269595)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5701, 169, N'Adiyaman', N'حصن منصور', 267131)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5702, 169, N'Kutahya', N'ولاية كوتاهية', 263863)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5703, 169, N'Aydin', N'ولاية أيدن', 259027)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5704, 169, N'Manavgat', N'مانافجات', 252941)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5705, 169, N'Osmaniye', N'عثمانية', 252186)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5706, 169, N'Afyonkarahisar', N'أفيون قره حصار', 251799)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5707, 169, N'Beykoz', N'بيكوز', 247875)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5708, 169, N'Isparta', N'ولاية إسبرطة', 247580)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5709, 169, N'Aksaray', N'ولاية آق سراي', 247147)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5710, 169, N'Usak', N'عشاق', 236366)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5711, 169, N'Ordu', N'أردو', 229214)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5712, 169, N'Mezitli', N'المزيدية', 222436)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5713, 169, N'Saricam', N'ساريشام', 221733)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5714, 169, N'Yenisehir', N'يني شهر', 219759)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5715, 169, N'Silivri', N'سلورية', 217163)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5716, 169, N'Cigli', N'جيلة', 214065)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5717, 170, N'Ashgabat', N'عشق آباد', 1030063)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5718, 170, N'Turkmenabat', N'تركمان أباد', 230861)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5719, 170, N'Dasoguz', N'داشوغوز', 201142)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5720, 170, N'Balkanabat', N'بلخان آباد', 188429)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5721, 170, N'Mary', N'ماري', 167027)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5722, 170, N'Atamyrat', N'كيركي', 96720)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5723, 170, N'Turkmenbasy', N'تركمانباشي', 91745)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5724, 170, N'Serdar', N'سيردار', 89582)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5725, 170, N'Bayramaly', N'بایرام علی', 70376)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5726, 170, N'Tejen', N'نهر هریرود', 67488)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5727, 170, N'Koneurgench', N'كهنه غرغانج', 36754)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5728, 170, N'Anew', N'أناو', 30000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5729, 170, N'Hazar', N'بنك بيانات المواد الخطرة', 28100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5730, 170, N'Farap', N'فربر', 14503)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5731, 170, N'Murgap', N'نهر المرغاب', 10000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5732, 170, N'Sarahs', N'سرخس', 9585)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5733, 171, N'Funafuti', N'فونافوتي', 6320)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5734, 172, N'Kampala', N'كامبالا', 1680600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5735, 172, N'Nansana', N'نانسانا', 532800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5736, 172, N'Jinja', N'جينجا', 300000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5737, 172, N'Mbarara', N'مبارارا', 195013)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5738, 172, N'Gulu', N'ضاحية غولو', 152276)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5739, 172, N'Hoima', N'هويما', 122700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5740, 172, N'Kasese', N'مقاطعة كاسيس', 115400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5741, 172, N'Masindi', N'ماسيندى', 110500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5742, 172, N'Mityana', N'ميتيانا', 105200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5743, 172, N'Mubende', N'مقاطعة موبندي', 103473)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5744, 172, N'Lira', N'ليرا', 99059)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5745, 172, N'Mbale', N'مبالي', 96189)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5746, 172, N'Wakiso', N'مقاطعة واكيسو', 87900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5747, 172, N'Entebbe', N'إنتيبي', 69958)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5748, 172, N'Kamuli', N'مقاطعة كامولي', 67800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5749, 172, N'Apac', N'مؤسسة برمجيات أباتشي', 67700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5750, 172, N'Busia', N'بوسيا', 64900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5751, 172, N'Arua', N'مقاطعة أروا', 61962)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5752, 172, N'Soroti', N'سوروتي', 60900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5753, 172, N'Fort Portal', N'فورت بورتال', 60800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5754, 172, N'Iganga', N'إيغانغا', 53870)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5755, 172, N'Kabale', N'مقاطعة كابالي', 53200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5756, 172, N'Mpigi', N'ضاحية مبيجي', 49500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5757, 172, N'Luwero', N'مقاطعة لويرو', 49100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5758, 172, N'Yumbe', N'مقاطعة يومبي', 47600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5759, 172, N'Kitgum', N'مقاطعة كيتجوم', 44604)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5760, 172, N'Pallisa', N'مقاطعة باليسا', 42300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5761, 172, N'Tororo', N'تورورو', 41906)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5762, 172, N'Nebbi', N'مقاطعة نيبي', 41400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5763, 172, N'Koboko', N'إقليم كوبوكو', 37825)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5764, 172, N'Adjumani', N'مقاطعة أديوماني', 37100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5765, 172, N'Isingiro', N'مقاطعة إيسينجيرو', 34300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5766, 172, N'Kiryandongo', N'مقاطعة كيرياندونغو', 31610)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5767, 172, N'Ibanda', N'مقاطعة إيباندا', 31316)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5768, 172, N'Kayunga', N'محافظة كايونجا', 30000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5769, 172, N'Budaka', N'مقاطعة بوداكا', 29100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5770, 172, N'Kibuku', N'مقاطعة كيبوكو', 25000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5771, 172, N'Abim', N'أبيمال غوزمان', 24400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5772, 172, N'Butaleja', N'ضاحية بوتليجا', 24000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5773, 172, N'Kyenjojo', N'ضاحية كينجوجو', 23467)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5774, 172, N'Buyende', N'مقاطعة بويندي', 23039)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5775, 172, N'Sironko', N'مقاطعة سيرونكو', 18900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5776, 172, N'Buikwe', N'ضاحية بويكوه', 18500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5777, 172, N'Namayingo', N'مقاطعة نامايينغو', 17300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5778, 172, N'Mayuge', N'مقاطعة مايوج', 17151)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5779, 172, N'Kaliro', N'مقاطعة كاليرو', 16796)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5780, 172, N'Ntungamo', N'مقاطعة نتونغامو', 16400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5781, 172, N'Moroto', N'مقاطعة موروتو', 16300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5782, 172, N'Lyantonde', N'مقاطعة ليانتوند', 16300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5783, 172, N'Manafwa', N'ضاحية منفوا', 16000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5784, 172, N'Lwengo', N'مقاطعة لوينغو', 15527)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5785, 172, N'Gombe', N'ولاية غومبي', 15196)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5786, 173, N'Kharkiv', N'خاركيف', 1421125)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5787, 173, N'Odesa', N'أوديسا', 1010537)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5788, 173, N'Dnipro', N'دنِبرُو', 968502)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5789, 173, N'Donetsk', N'دونيتسك', 901645)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5790, 173, N'Lviv', N'لفيف', 717273)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5791, 173, N'Zaporizhzhia', N'زاباروجيا', 710052)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5792, 173, N'Kryvyi Rih', N'كريفي ريه', 603904)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5793, 173, N'Mykolaiv', N'ميكولايف', 470011)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5794, 173, N'Luhansk', N'لوهانسك', 397677)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5795, 173, N'Vinnytsia', N'فينيتسا', 356303)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5796, 173, N'Makiivka', N'ماكيفكا', 338968)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5797, 173, N'Chernihiv', N'تشرنيغوف', 282747)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5798, 173, N'Poltava', N'بولتافا', 279593)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5799, 173, N'Kherson', N'خيرسون', 279131)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5800, 173, N'Khmelnytskyi', N'خملنيتسكي', 274452)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5801, 173, N'Cherkasy', N'تشيركاسي', 269836)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5802, 173, N'Chernivtsi', N'تشيرنوفتسي', 264298)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5803, 173, N'Zhytomyr', N'جيتومير', 261624)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5804, 173, N'Sumy', N'سومي', 256474)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5805, 173, N'Rivne', N'روفنو', 243873)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5806, 173, N'Horlivka', N'هورليفكا', 239828)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5807, 173, N'Ivano-Frankivsk', N'إيفانو-فرانكيفسك', 238196)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5808, 173, N'Ternopil', N'ترنوبل', 225004)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5809, 173, N'Lutsk', N'لوتسك', 220986)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5810, 173, N'Kropyvnytskyi', N'كروبيفنيتسكي', 219676)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5811, 173, N'Kremenchuk', N'كريمنشوك', 215271)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5812, 173, N'Bila Tserkva', N'بيلا تسيركفا', 207273)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5813, 173, N'Melitopol', N'ميليتوبول', 148851)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5814, 173, N'Kramatorsk', N'كراماتورسك', 147145)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5815, 173, N'Mariupol', N'ماريوبول', 120000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5816, 173, N'Uzhhorod', N'أوجهورود', 115449)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5817, 173, N'Brovary', N'بروفاري', 109806)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5818, 173, N'Sloviansk', N'سلوفيانسك', 105141)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5819, 173, N'Pavlohrad', N'بافلوجراد', 101430)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5820, 173, N'Sievierodonetsk', N'سفرودونتسك', 99067)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5821, 173, N'Kamianets-Podilskyi', N'كامينيتس', 96896)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5822, 173, N'Lysychansk', N'ليسيتشانسك', 93340)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5823, 173, N'Mukacheve', N'موكاجيفا', 85569)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5824, 173, N'Konotop', N'كونوتوب', 83543)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5825, 173, N'Uman', N'سلطنة عمان', 81525)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5826, 173, N'Krasnyi Luch', N'كراسني لوتش', 79533)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5827, 173, N'Khrustalnyi', N'كراسني لوتش', 79533)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5828, 173, N'Yenakiieve', N'يناكييف', 76673)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5829, 173, N'Oleksandriia', N'أوليكساندريا', 76097)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5830, 173, N'Stakhanov', N'ستاخانوف', 74546)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5831, 173, N'Drohobych', N'دروغوبيتش', 73682)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5832, 173, N'Berdychiv', N'بيردوشيف', 73046)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5833, 173, N'Shostka', N'شوستاكا', 71966)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5834, 173, N'Bakhmut', N'بخموت', 71094)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5835, 173, N'Izmail', N'إيزمائيل', 69932)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5836, 173, N'Kovel', N'كوفل', 67575)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5837, 173, N'Nizhyn', N'نيجين', 65830)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5838, 173, N'Smila', N'فشاغ', 65675)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5839, 173, N'Irpin', N'إربين', 65167)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5840, 173, N'Boryspil', N'بوريسبيل', 64117)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5841, 173, N'Korosten', N'كورستين', 61496)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5842, 173, N'Kolomyia', N'كولوميا', 60821)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5843, 173, N'Stryi', N'ستري', 59425)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5844, 173, N'Chornomorsk', N'تشورنومورسك', 57983)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5845, 173, N'Druzhkivka', N'دروزهكيفكا، فولغوغراد', 53977)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5846, 173, N'Lozova', N'لوزوفا', 53126)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5847, 173, N'Enerhodar', N'إنيرهودار', 52237)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5848, 173, N'Antratsyt', N'أنتراتسيت', 52150)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5849, 173, N'Pryluky', N'بريلوكي', 51637)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5850, 173, N'Horishni Plavni', N'هوريشني بلافني', 49854)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5851, 173, N'Bilhorod-Dnistrovskyi', N'بيلهورود دنيستروفسكيي', 47727)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5852, 173, N'Okhtyrka', N'أوختيركا', 46660)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5853, 173, N'Myrnohrad', N'ميرناغرد', 46098)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5854, 173, N'Marhanets', N'مارهانيتس', 44980)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5855, 173, N'Izium', N'إزيوم', 44979)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5856, 173, N'Brianka', N'بريانكا', 44760)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5857, 173, N'Nova Kakhovka', N'نوفا كاخوفكا', 44427)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5858, 173, N'Fastiv', N'فاستيف', 44014)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5859, 173, N'Svitlovodsk', N'سفيتلوفودسك', 43130)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5860, 173, N'Vyshneve', N'فيشنيفي', 42983)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5861, 173, N'Krasnodon', N'كراسنودون', 42315)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5862, 173, N'Zhovti Vody', N'جوفتي فودي', 42052)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5863, 173, N'Varash', N'فاراش', 41711)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5864, 173, N'Shepetivka', N'شيبيتيفكا', 40299)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5865, 173, N'Podilsk', N'بوديلسك', 39220)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5866, 173, N'Yuzhnoukrainsk', N'يوزنوكراينسك', 38560)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5867, 174, N'Dubai', N'دبي', 3331420)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5868, 174, N'Abu Dhabi', N'أبو ظبي', 1483000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5869, 174, N'Sharjah', N'الشارقة', 1247749)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5870, 174, N'`Ajman', N'عجمان', 490035)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5871, 174, N'Ra''s al Khaymah', N'رأس الخيمة', 115949)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5872, 174, N'Al Fujayrah', N'الفجيرة', 93673)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5873, 174, N'Umm al Qaywayn', N'أم القيوين', 59098)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5874, 174, N'Khawr Fakkan', N'خورفكان', 43223)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5875, 174, N'Al Jazirah al Hamra''', N'نادي الجزيرة الحمراء', 10190)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5876, 175, N'Birmingham', N'برمنغهام', 2590363)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5877, 175, N'Portsmouth', N'بورتسموث', 855679)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5878, 175, N'Southampton', N'ساوثهامبتون', 855569)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5879, 175, N'Glasgow', N'غلاسكو', 626410)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5880, 175, N'Manchester', N'مانشستر', 547627)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5881, 175, N'Sheffield', N'شفيلد', 518090)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5882, 175, N'Liverpool', N'ليفربول', 513441)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5883, 175, N'Worthing', N'وورثينغ', 474485)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5884, 175, N'Coventry', N'كوفنتري', 362690)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5885, 175, N'Caerdydd', N'كارديف', 361469)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5886, 175, N'Belfast', N'بلفاست', 345006)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5887, 175, N'Reading', N'ريدنغ', 337108)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5888, 175, N'Newcastle', N'نيوكاسل أبون تاين', 300196)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5889, 175, N'Stockport', N'ستوكبورت كونتي', 294773)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5890, 175, N'Bradford', N'برادفورد', 293277)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5891, 175, N'Nottingham', N'نوتنغهام', 289301)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5892, 175, N'Plymouth', N'بليموث', 267918)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5893, 175, N'Milton Keynes', N'ميلتون كينز', 264349)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5894, 175, N'Westminster', N'برلمان المملكة المتحدة', 255324)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5895, 175, N'Wolverhampton', N'وولفرهامبتون واندررز', 250970)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5896, 175, N'Abertawe', N'سوانزي', 246700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5897, 175, N'Barnsley', N'نادي بارنسلي', 245199)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5898, 175, N'Stoke-on-Trent', N'ستوك أون ترينت', 245000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5899, 175, N'Swindon', N'سويندون تاون', 222193)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5900, 175, N'Norwich', N'نورتش', 213166)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5901, 175, N'Luton', N'نادي لوتون تاون', 213052)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5902, 175, N'Solihull', N'سوليهل', 206674)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5903, 175, N'Islington', N'إزلنغتون', 206125)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5904, 175, N'Aberdeen', N'أبردين', 200680)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5905, 175, N'Peterborough', N'بيتيربوروغ', 194000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5906, 175, N'Saint Helens', N'جبل سانت هيلين', 183248)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5907, 175, N'Ilford', N'إيلفورد', 168168)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5908, 175, N'Huddersfield', N'هدرسفيلد تاون', 162949)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5909, 175, N'Southend', N'نادي ساوثيند يونايتد', 160257)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5910, 175, N'Newport', N'نيوبورت', 159600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5911, 175, N'Ipswich', N'إبسوتش', 151562)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5912, 175, N'Dundee', N'دندي', 148280)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5913, 175, N'West Bromwich', N'ويست بروميتش', 146386)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5914, 175, N'Gloucester', N'غلوستر', 145563)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5915, 175, N'Preston', N'برستون', 141801)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5916, 175, N'York', N'يورك', 141685)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5917, 175, N'Middlesbrough', N'نادي ميدلزبره', 140545)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5918, 175, N'Blackpool', N'نادي بلاكبول', 139305)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5919, 175, N'Northampton', N'نورثامبتون', 137467)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5920, 175, N'Brighton', N'برايتون', 134293)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5921, 175, N'Lincoln', N'لينكولن', 130200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5922, 175, N'Tottenham', N'توتنهام هوتسبير', 129237)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5923, 175, N'Exeter', N'إكستر', 124180)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5924, 175, N'Cambridge', N'كامبريدج', 123867)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5925, 175, N'Romford', N'رومفورد', 122854)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5926, 175, N'Colchester', N'كولشيستر', 121859)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5927, 175, N'High Wycombe', N'هاي ويكومب', 120256)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5928, 175, N'Gateshead', N'غيتسهيد', 120046)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5929, 175, N'Slough', N'سلاو', 119070)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5930, 175, N'Blackburn', N'بلاكبيرن روفرز', 117963)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5931, 175, N'Cheltenham', N'شلتنهام', 116447)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5932, 175, N'Chelmsford', N'تشيلمسفورد', 115369)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5933, 175, N'Rochdale', N'نادي روتشديل', 110194)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5934, 175, N'Birkenhead', N'بيركنهيد', 109848)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5935, 175, N'Doncaster', N'نادي دونكاستر روفرز', 109805)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5936, 175, N'Rotherham', N'نادي روذرهام يونايتد', 109691)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5937, 175, N'Maidstone', N'ميدستون', 109490)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5938, 175, N'Oxford', N'أكسفورد', 108600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5939, 175, N'Basingstoke', N'باسينجستوك', 107355)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5940, 175, N'Crawley', N'كرولي', 106597)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5941, 175, N'Dagenham', N'داغنهام وريدبريدج', 106247)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5942, 175, N'Gillingham', N'نادي غيلينغهام', 104157)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5943, 175, N'Halifax', N'هاليفاكس', 104100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5944, 175, N'Salford', N'سالفورد', 103886)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5945, 175, N'Wigan', N'ويغان أتلتيك', 103608)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5946, 175, N'Hounslow', N'هاونزلو', 103337)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5947, 175, N'Wembley', N'ملعب ويمبلي', 102856)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5948, 175, N'Eastbourne', N'إيستبورن', 101547)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5949, 175, N'Wakefield', N'ويكفيلد', 99251)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5950, 175, N'Oldham', N'أولدهام', 96555)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5951, 175, N'Hammersmith', N'هامرسميث', 95996)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5952, 175, N'Hemel Hempstead', N'هيميل هيمبستيد', 94932)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5953, 175, N'Darlington', N'داريلنغتون', 93015)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5954, 175, N'Bedford', N'بيدفورد', 92407)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5955, 175, N'Hove', N'هوف', 91900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5956, 175, N'Southport', N'نادي ساوثبورت', 91703)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5957, 176, N'New York', N'نيويورك', 18832416)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5958, 176, N'Los Angeles', N'لوس أنجلوس', 11885717)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5959, 176, N'Chicago', N'شيكاغو', 8489066)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5960, 176, N'Miami', N'ميامي', 6113982)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5961, 176, N'Houston', N'هيوستن', 6046392)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5962, 176, N'Dallas', N'دالاس', 5843632)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5963, 176, N'Philadelphia', N'فيلادلفيا', 5696588)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5964, 176, N'Atlanta', N'أتلانتا', 5211164)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5965, 176, N'Washington', N'واشنطن', 5146120)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5966, 176, N'Boston', N'بوسطن', 4355184)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5967, 176, N'Phoenix', N'العنقاء', 4065338)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5968, 176, N'Detroit', N'ديترويت', 3716929)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5969, 176, N'Seattle', N'سياتل', 3555253)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5970, 176, N'San Francisco', N'سان فرانسيسكو', 3364862)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5971, 176, N'San Diego', N'سان دييغو', 3057778)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5972, 176, N'Minneapolis', N'مينيابوليس', 2906807)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5973, 176, N'Tampa', N'تامبا', 2906035)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5974, 176, N'Brooklyn', N'بروكلين', 2736074)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5975, 176, N'Denver', N'دنفر', 2691349)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5976, 176, N'Queens', N'كوينز', 2405464)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5977, 176, N'Las Vegas', N'لاس فيغاس', 2256509)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5978, 176, N'Baltimore', N'بالتيمور', 2189589)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5979, 176, N'St. Louis', N'سانت لويس', 2127843)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5980, 176, N'Portland', N'بورتلاند', 2084045)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5981, 176, N'San Antonio', N'سان أنطونيو', 2069843)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5982, 176, N'Sacramento', N'ساكرامنتو', 1962998)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5983, 176, N'Austin', N'أوستن', 1915031)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5984, 176, N'Orlando', N'أورلاندو', 1913597)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5985, 176, N'San Jose', N'سان خوسيه، الفلبين', 1771563)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5986, 176, N'Indianapolis', N'إنديانابوليس', 1740984)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5987, 176, N'Pittsburgh', N'بيتسبرغ', 1712828)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5988, 176, N'Cincinnati', N'سينسيناتي', 1704916)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5989, 176, N'Manhattan', N'مانهاتن', 1694263)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5990, 176, N'Kansas City', N'كانساس سيتي', 1686807)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5991, 176, N'Cleveland', N'كليفلاند', 1679247)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5992, 176, N'Columbus', N'كولومبوس', 1578153)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5993, 176, N'Bronx', N'البرونكس', 1472654)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5994, 176, N'Charlotte', N'شارلوت', 1436613)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5995, 176, N'Virginia Beach', N'فرجينيا بيتش', 1431821)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5996, 176, N'Jacksonville', N'جاكسونفيل', 1303156)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5997, 176, N'Milwaukee', N'ميلواكي', 1290221)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5998, 176, N'Providence', N'بروفيدنس', 1270529)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (5999, 176, N'Nashville', N'ناشفيل', 1178679)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6000, 176, N'Salt Lake City', N'سولت ليك سيتي', 1169033)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6001, 176, N'Raleigh', N'رالي', 1150010)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6002, 176, N'Richmond', N'ريتشموند', 1081248)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6003, 176, N'Memphis', N'ممفيس', 1033394)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6004, 176, N'Oklahoma City', N'أوكلاهوما سيتي', 1000207)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6005, 176, N'Hartford', N'هارتفورد', 969171)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6006, 176, N'Louisville', N'لويفيل', 965005)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6007, 176, N'Buffalo', N'بوفالو', 949547)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6008, 176, N'Fort Worth', N'فورت وورث', 941311)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6009, 176, N'Bridgeport', N'بريدجبورت', 921660)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6010, 176, N'New Orleans', N'نيو أورلينز', 918752)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6011, 176, N'Tucson', N'توسان', 879871)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6012, 176, N'El Paso', N'إل باسو', 862494)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6013, 176, N'Omaha', N'أوماها', 826161)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6014, 176, N'Hempstead', N'هيمبستيد', 789177)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6015, 176, N'Birmingham', N'برمنغهام', 778756)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6016, 176, N'Albuquerque', N'ألباكركي', 767499)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6017, 176, N'Tulsa', N'تلسا', 740620)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6018, 176, N'Charleston', N'تشارلستون', 726389)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6019, 176, N'Fresno', N'فريسنو', 724547)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6020, 176, N'Rochester', N'روتشستر', 694707)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6021, 176, N'Dayton', N'دايتون', 667936)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6022, 176, N'Cape Coral', N'كيب كورال', 656464)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6023, 176, N'Colorado Springs', N'كولورادو سبرينغز', 638421)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6024, 176, N'Mission Viejo', N'ميسيون فيجو', 634674)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6025, 176, N'Allentown', N'ألينتاون', 632175)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6026, 176, N'Baton Rouge', N'باتون روج', 630063)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6027, 176, N'Ogden', N'أوغدن', 623688)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6028, 176, N'Knoxville', N'نوكسفيل', 618226)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6029, 176, N'Grand Rapids', N'غراند رابيدز', 611480)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6030, 176, N'Columbia', N'كولومبيا للتسجيلات', 605083)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6031, 176, N'Albany', N'ألباني', 602242)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6032, 176, N'Bakersfield', N'بيكرسفيلد', 578542)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6033, 176, N'New Haven', N'نيو هيفن', 565056)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6034, 176, N'Des Moines', N'دي موين', 560170)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6035, 176, N'Palm Bay', N'بالم باي', 547659)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6036, 176, N'Akron', N'آكرون', 538659)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6037, 176, N'Concord', N'كونكورد', 525233)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6038, 176, N'Mesa', N'ميسا', 507478)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6039, 176, N'Wichita', N'ويتشيتا', 501760)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6040, 176, N'Harrisburg', N'هاريسبورغ', 499494)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6041, 176, N'Staten Island', N'جزيرة ستاتن', 495747)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6042, 176, N'Toledo', N'توليدو', 492076)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6043, 176, N'Brookhaven', N'بروكهافن', 487817)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6044, 176, N'Port St. Lucie', N'بورت سانت لوسي', 473733)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6045, 176, N'Little Rock', N'ليتل روك', 467846)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6046, 176, N'Madison', N'ماديسون', 460255)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6047, 176, N'Spokane', N'سبوكين', 458988)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6048, 176, N'Long Beach', N'لونغ بيتش', 458491)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6049, 176, N'Denton', N'دينتون', 455152)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6050, 176, N'Reno', N'رينو', 454814)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6051, 176, N'Boise', N'بويسي', 449428)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6052, 176, N'Bonita Springs', N'بونيتا سبرنغز', 445500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6053, 177, N'Montevideo', N'مونتفيدو', 1719453)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6054, 177, N'Maldonado', N'مالدونادو', 135014)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6055, 177, N'Ciudad de la Costa', N'سيوداد دي لا كوستا', 112449)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6056, 177, N'Paysandu', N'بايساندو', 76412)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6057, 177, N'Las Piedras', N'لاس بيدراس', 71268)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6058, 177, N'Rivera', N'ريفيرا', 64465)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6059, 177, N'Tacuarembo', N'تاكواريمبو', 54755)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6060, 177, N'Melo', N'ميلو', 51830)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6061, 177, N'Mercedes', N'مرسيدس-بنز', 41974)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6062, 177, N'Minas', N'ميناس جرايس', 38446)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6063, 177, N'Ciudad del Plata', N'سيوداد دي لا بلاتا', 38249)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6064, 177, N'San Jose', N'سان خوسيه، الفلبين', 36743)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6065, 177, N'Florida', N'فلوريدا', 33639)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6066, 177, N'Barros Blancos', N'باروس بلانكوس', 31650)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6067, 177, N'San Carlos', N'سان كارلوس، الفلبين', 27471)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6068, 177, N'Colonia del Sacramento', N'كولونيا ديل ساكرامنتو', 26231)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6069, 177, N'Pando', N'باندو', 25947)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6070, 177, N'Treinta y Tres', N'إدارة ترينتا ذا تريس', 25477)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6071, 177, N'Rocha', N'روتشا', 25422)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6072, 177, N'Fray Bentos', N'فراي بنتوس', 24406)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6073, 177, N'Trinidad', N'ترينيداد', 21429)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6074, 177, N'El Pinar', N'إل بينار', 21091)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6075, 177, N'La Paz', N'لا باز', 20524)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6076, 177, N'Canelones', N'كانلونيس', 19865)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6077, 177, N'Carmelo', N'كارميلو', 18041)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6078, 177, N'Dolores', N'دولوريس', 17174)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6079, 177, N'Young', N'يونغ', 16756)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6080, 177, N'Paso de Carrasco', N'باسو دي كاراسكو', 15908)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6081, 177, N'Rio Branco', N'ريو برانكو', 14604)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6082, 177, N'Paso de los Toros', N'باسو دي لوس توروس', 12985)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6083, 177, N'Juan L. Lacaze', N'خوان لاكازي', 12816)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6084, 177, N'Punta del Este', N'بونتا دل إيستي', 12423)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6085, 177, N'Nueva Helvecia', N'نويفا هلفيسيا', 10630)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6086, 177, N'Libertad', N'ليبرتاد', 10166)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6087, 177, N'Rosario', N'روزاريو', 10085)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6088, 177, N'Salinas', N'ساليناس', 8626)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6089, 177, N'Tranqueras', N'ترانكويراس', 7235)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6090, 177, N'Vergara', N'فيرغارا', 3810)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6091, 177, N'Baltasar Brum', N'بالتاسار بروم، أرتيجاس', 2531)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6092, 177, N'Aigua', N'آيغوا', 2465)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6093, 177, N'Jose Batlle y Ordonez', N'جوزيه باتل ي أوردونيز', 2203)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6094, 178, N'Tashkent', N'طشقند', 3095498)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6095, 178, N'Namangan', N'نمنكان', 1010000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6096, 178, N'Andijon', N'أنديجان', 747800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6097, 178, N'Samarkand', N'سمرقند', 513572)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6098, 178, N'Nukus', N'نكوص', 332500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6099, 178, N'Farg`ona', N'فرغانة', 299200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6100, 178, N'Bukhara', N'بخارى', 280187)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6101, 178, N'Qarshi', N'قرشي', 278300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6102, 178, N'Qo`qon', N'قوقند', 259700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6103, 178, N'Marg`ilon', N'مرغلان', 242500)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6104, 178, N'Jizzax', N'جيزك', 202200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6105, 178, N'Angren', N'أنجرين', 191300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6106, 178, N'Termiz', N'ترمذ', 182800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6107, 178, N'Chirchiq', N'تشيرتشيق', 162800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6108, 178, N'Urganch', N'جرجانية', 145000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6109, 178, N'Navoiy', N'نواوي', 144158)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6110, 178, N'Shahrisabz', N'شهرسبز', 142700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6111, 178, N'Xiva', N'خيوة', 115000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6112, 178, N'Kogon Shahri', N'كاغان', 107566)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6113, 178, N'Guliston', N'كولستان', 90398)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6114, 178, N'Shahrixon', N'شهرخان', 71400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6115, 178, N'Kosonsoy', N'كاسانساي', 50900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6116, 178, N'Turtkul', N'مقاطعة تورتكول', 50800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6117, 178, N'Quva', N'قبا', 46400)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6118, 178, N'Yangiyer', N'يانجير', 44200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6119, 178, N'Xonobod', N'خان‌ آباد', 44000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6120, 178, N'Kitob', N'كتاب', 40800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6121, 178, N'Qunghirot', N'قونغيرات', 37100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6122, 178, N'Piskent', N'بشقند', 34900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6123, 178, N'Rishton', N'رشتان', 34800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6124, 178, N'Qorasuv', N'قرصو', 33000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6125, 178, N'Nurota', N'مقاطعة نوراتا', 32300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6126, 178, N'Buloqboshi', N'بلاغباشي', 32200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6127, 178, N'Qo`rg`ontepa', N'قرغان تبه', 30800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6128, 178, N'Pop', N'بوب', 30000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6129, 178, N'Sherobod', N'مقاطعة شيرآباد', 29100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6130, 178, N'Oltinko`l', N'مقاطعة آلتينقال', 28300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6131, 178, N'Boysun', N'بايسون', 27600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6132, 178, N'Iskandar', N'إسكندر', 26161)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6133, 178, N'Dardoq', N'داردق', 26055)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6134, 178, N'Poytug`', N'البرتغالية', 26000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6135, 178, N'Baliqchi', N'باليقجي', 25100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6136, 178, N'Sho`rchi', N'شورتشي', 25000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6137, 178, N'Yaypan', N'يايبان', 24900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6138, 178, N'Chiroqchi', N'جيراقجي', 23800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6139, 178, N'Jarqo`rg`on', N'جركورغان', 22700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6140, 178, N'Karmana', N'كرمانة', 20816)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6141, 178, N'Yakkabog`', N'يكباغ', 20600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6142, 178, N'Xo`jaobod', N'مقاطعة خوجه آباد', 20200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6143, 179, N'Port-Vila', N'بورت فيلا', 49034)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6144, 179, N'Luganville', N'لوغانفيل', 18062)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6145, 180, N'Caracas', N'كاراكاس', 3242000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6146, 180, N'Maracaibo', N'ماراكايبو', 2658355)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6147, 180, N'Valencia', N'بلنسية', 2585202)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6148, 180, N'Maracay', N'ماراكاي', 1723236)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6149, 180, N'Barquisimeto', N'باركيسيميتو', 1240714)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6150, 180, N'Ciudad Guayana', N'بويرتو أورداز', 978202)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6151, 180, N'Barcelona', N'برشلونة', 815141)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6152, 180, N'Puerto La Cruz', N'بويرتو لا كروز', 454312)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6153, 180, N'Ciudad Bolivar', N'سيوداد بوليفار', 422578)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6154, 180, N'Cumana', N'كومانا', 405626)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6155, 180, N'Barinas', N'باريناس', 397279)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6156, 180, N'Petare', N'بيتاري', 369000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6157, 180, N'Cabimas', N'كابيماس', 288595)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6158, 180, N'San Cristobal', N'سان كريستوبال', 282830)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6159, 180, N'Santa Teresa del Tuy', N'أكوماري ديل توي', 260899)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6160, 180, N'Los Teques', N'لوس تيكيس', 252242)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6161, 180, N'El Tigre', N'إل تيغري', 213524)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6162, 180, N'Puerto Cabello', N'بويرتو كابيلو', 209080)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6163, 180, N'La Guaira', N'لا غوايرا', 203520)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6164, 180, N'Acarigua', N'أكاريغوا', 203358)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6165, 180, N'Guatire', N'غواتيري', 200417)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6166, 180, N'Guarenas', N'غواريناس', 200417)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6167, 180, N'Merida', N'ماردة', 199878)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6168, 180, N'Coro', N'فيروسات تاجية', 195227)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6169, 180, N'San Diego', N'سان دييغو', 187215)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6170, 180, N'Guacara', N'غواكارا', 178000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6171, 180, N'Carupano', N'كاروبانو', 173877)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6172, 180, N'Tocuyito', N'توكوييتو', 173450)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6173, 180, N'Calabozo', N'كلابوزو', 168605)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6174, 180, N'Ocumare del Tuy', N'أكوماري ديل توي', 166112)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6175, 180, N'San Fernando', N'سان فرناندو، الفلبين', 165135)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6176, 180, N'Porlamar', N'بورلامار', 144830)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6177, 180, N'La Victoria', N'لا فيكتوريا، فنزويلا', 143468)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6178, 180, N'Yaritagua', N'ياريتاغوا', 140256)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6179, 180, N'Punto Fijo', N'بونتو فيخو', 131784)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6180, 180, N'Charallave', N'تشارالافي', 129214)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6181, 180, N'Ciudad Ojeda', N'سيوداد أوجيدا', 128941)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6182, 180, N'Cua', N'الجامعة الكاثوليكية الأمريكية', 127900)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6183, 180, N'Carora', N'كارورا', 112600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6184, 180, N'Guanare', N'غوانير', 112286)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6185, 180, N'Trujillo', N'تروخيلو', 110920)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6186, 180, N'Tinaquillo', N'تيناكيلو', 110000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6187, 180, N'Cagua', N'كاغوا', 107932)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6188, 180, N'Anaco', N'أناكو، فنزويلا', 106000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6189, 180, N'Valle de La Pascua', N'فالي دي لا باسكوا', 105403)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6190, 180, N'Ejido', N'إخيدو', 99837)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6191, 180, N'La Grita', N'لا غريتا', 90000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6192, 180, N'Rubio', N'روبيو', 87249)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6193, 180, N'Tucupita', N'توكوبيتا', 86487)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6194, 180, N'San Carlos', N'سان كارلوس، الفلبين', 83957)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6195, 180, N'Cabudare', N'كابوداري', 70578)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6196, 180, N'Quibor', N'كيوبور', 70536)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6197, 180, N'Caripito', N'كاريبيتو', 64955)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6198, 180, N'Machiques', N'ماتيكيس', 63000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6199, 180, N'Guigue', N'غويغوي', 60000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6200, 180, N'Zaraza', N'زارازا، فنزويلا', 58200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6201, 180, N'Turmero', N'تورميرو', 51235)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6202, 180, N'Pampan', N'بامبانغا', 47549)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6203, 180, N'El Tocuyo', N'إل توكويو', 41327)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6204, 180, N'Colon', N'قولون', 36925)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6205, 180, N'Santa Ana', N'سانتا آنا', 36925)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6206, 181, N'Ho Chi Minh City', N'مدينة هو تشي منه', 15136000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6207, 181, N'Hanoi', N'هانوي', 8587100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6208, 181, N'Haiphong', N'هايفونغ', 2310280)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6209, 181, N'Bien Hoa', N'بين هوا', 1575000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6210, 181, N'Can Tho', N'كن تاه', 1237300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6211, 181, N'Ninh Binh', N'محافظة ننه بنه', 1106913)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6212, 181, N'Thanh Hoa', N'محافظة تان هوا', 850000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6213, 181, N'Tan An', N'تان آن', 618984)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6214, 181, N'Nha Trang', N'نها ترانج', 579000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6215, 181, N'Bac Giang', N'محافظة باك زانغ', 450000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6216, 181, N'Nam Dinh', N'محافظة نام دنه', 448225)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6217, 181, N'Thai Nguyen', N'محافظة تهاي غوين', 420000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6218, 181, N'Viet Tri', N'فيت تري', 415280)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6219, 181, N'Ha Tinh', N'محافظة ها تنه', 380000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6220, 181, N'Vung Tau', N'فنغ تاو', 341552)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6221, 181, N'Buon Ma Thuot', N'بون ما توت', 340000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6222, 181, N'Thu Dau Mot', N'تو داو موت', 321607)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6223, 181, N'Quy Nhon', N'كوي نهون', 311000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6224, 181, N'Bac Ninh', N'محافظة باك ننه', 287658)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6225, 181, N'Long Xuyen', N'لونج زوين', 278658)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6226, 181, N'My Tho', N'مي ثو', 270700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6227, 181, N'Thai Binh', N'محافظة تهاي بنه', 268167)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6228, 181, N'Quang Ngai', N'محافظة كوانغ ناي', 260252)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6229, 181, N'Tuy Hoa', N'توي هوا', 242840)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6230, 181, N'Hai Duong', N'محافظة هاي ديونغ', 241373)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6231, 181, N'Ba Ria', N'با ريا', 235192)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6232, 181, N'Hoa Binh', N'محافظة هوا بنه', 234567)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6233, 181, N'Phu Yen', N'محافظة فو أين', 231363)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6234, 181, N'Ca Mau', N'كا ماو', 226372)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6235, 181, N'Soc Trang', N'محافظة سوك تشانغ', 221430)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6236, 181, N'Tan An', N'تان آن', 215250)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6237, 181, N'Cao Lanh', N'كاو لان', 211912)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6238, 181, N'Phan Rang-Thap Cham', N'فان رانغ – ثاب تشام', 207998)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6239, 181, N'Phan Thiet', N'فان ثيت', 205333)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6240, 181, N'Da Lat', N'دا لات', 203710)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6241, 181, N'Vinh Long', N'محافظة فين لونغ', 200120)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6242, 181, N'Lang Son', N'محافظة لانغ سون', 200108)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6243, 181, N'Cam Pha', N'كام فا', 190232)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6244, 181, N'Trang Bang', N'ترانغ بانغ', 183385)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6245, 181, N'Ha Long', N'هالونج', 172915)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6246, 181, N'Bao Loc', N'باو لاك', 170920)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6247, 181, N'Dong Ha', N'بحر الصين الشرقي', 164228)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6248, 181, N'Tra Vinh', N'محافظة تشا فينه', 160310)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6249, 181, N'Bac Lieu', N'محافظة باك ليو', 156110)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6250, 181, N'Vinh Yen', N'فينه ين', 152801)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6251, 181, N'Hoi An', N'هوي أن', 152160)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6252, 181, N'Dong Xoai', N'دونغ زواي', 150052)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6253, 181, N'Cam Ranh', N'كام رنه', 146771)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6254, 181, N'Pleiku', N'بليكو', 146073)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6255, 181, N'Cam Ranh', N'كام رنه', 138510)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6256, 181, N'Phu Ly', N'فو لي', 136654)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6257, 181, N'Tay Ninh', N'محافظة تاي ننه', 135254)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6258, 181, N'Dong Hoi', N'دونج هوي', 133672)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6259, 181, N'Lao Cai', N'محافظة لاو كاي', 130671)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6260, 181, N'Ben Tre', N'بن تري', 124449)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6261, 181, N'Tam Ky', N'تام كي', 122374)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6262, 181, N'Hung Yen', N'محافظة هونغ اين', 118646)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6263, 181, N'Son La', N'محافظة سون لا', 106052)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6264, 181, N'Tuyen Quang', N'محافظة توين كوانغ', 104645)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6265, 181, N'Chau Doc', N'تشاو دوك', 101765)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6266, 182, N'Aden', N'فيروسات غدانية', 863000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6267, 182, N'Al Mukalla', N'المكلا', 594951)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6268, 182, N'Ta`izz', N'محافظة تعز', 458789)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6269, 182, N'Al Hudaydah', N'محافظة الحديدة', 404062)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6270, 182, N'Ibb', N'محافظة إب', 234837)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6271, 182, N'Ibb', N'محافظة إب', 221472)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6272, 182, N'Dhamar', N'محافظة ذمار', 146346)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6273, 182, N'Al Mansurah', N'المنصورة', 114931)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6274, 182, N'Al Misrakh', N'المسراخ', 112653)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6275, 182, N'Say''un', N'مديرية سيئون', 68747)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6276, 182, N'Ash Shihr', N'عزلة الشحر', 68313)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6277, 182, N'Tarim', N'مديرية تريم', 58523)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6278, 182, N'Hajjah', N'محافظة حجة', 53887)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6279, 182, N'At Tawahi', N'مديرية التواهي', 52984)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6280, 182, N'Zabid', N'زبيد', 50781)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6281, 182, N'Yarim', N'مديرية يريم', 46964)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6282, 182, N'Bajil', N'مديرية باجل', 46005)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6283, 182, N'Bayt al Faqih', N'مديرية بيت الفقيه', 41652)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6284, 182, N'Al Qa`idah', N'مدينة القاعده', 39254)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6285, 182, N'Al Bayda''', N'محافظة البيضاء', 37821)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6286, 182, N'Ataq', N'عتق', 37315)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6287, 182, N'Lahij', N'محافظة لحج', 30661)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6288, 182, N'Ja`ar', N'سنة', 29495)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6289, 182, N'Ad Dali`', N'محافظة الضالع', 21783)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6290, 182, N'Zinjibar', N'زنجبار', 19879)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6291, 182, N'Khamir', N'مديرية خمر', 18645)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6292, 182, N'Marib', N'محافظة مأرب', 16794)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6293, 182, N'Ad Dis', N'مديرية الديس', 16614)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6294, 182, N'Al Mahwit', N'محافظة المحويت', 16291)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6295, 182, N'Az Zaydiyah', N'مديرية الزيدية', 16246)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6296, 182, N'Al Hazm', N'نادي الحزم', 16044)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6297, 182, N'Dammaj', N'دماج', 15626)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6298, 182, N'Jiblah', N'مديرية جبلة', 15431)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6299, 182, N'Raydah', N'ريدة', 13971)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6300, 182, N'Al Ghayzah', N'مديرية الغيضة', 10948)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6301, 182, N'Hadibu', N'مديرية حديبو', 8545)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6302, 183, N'Lusaka', N'لوساكا', 1747152)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6303, 183, N'Kitwe', N'كيتوي', 661901)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6304, 183, N'Ndola', N'ندولا', 627503)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6305, 183, N'Chingola', N'شينغولا', 256560)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6306, 183, N'Kafue', N'كافو', 219000)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6307, 183, N'Mongu', N'مونغو', 179585)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6308, 183, N'Luanshya', N'لوانشيا', 154863)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6309, 183, N'Kasempa', N'كاسيمبا', 111272)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6310, 183, N'Kasama', N'كاساما', 101845)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6311, 183, N'Solwezi', N'سولويزي', 90856)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6312, 183, N'Chililabombwe', N'تشيليلابومبوي', 90530)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6313, 183, N'Mpika', N'مبيكا', 28445)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6314, 183, N'Kawambwa', N'كاوامبوا', 20589)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6315, 183, N'Mbala', N'مبالا', 20570)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6316, 183, N'Sesheke', N'سيشيك', 20149)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6317, 183, N'Mwinilunga', N'موينيلونغا', 15704)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6318, 183, N'Chinsali', N'تشينسالي', 15198)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6319, 183, N'Kapiri Mposhi', N'كابيري مبوشي', 14792)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6320, 183, N'Senanga', N'سينانغا', 10005)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6321, 183, N'Kalabo', N'كالابو', 7731)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6322, 184, N'Harare', N'هراري', 1558823)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6323, 184, N'Bulawayo', N'بولاوايو', 665952)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6324, 184, N'Chitungwiza', N'تشيتونجويزا', 371244)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6325, 184, N'Mutare', N'موتاري', 224802)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6326, 184, N'Gweru', N'غويرو', 158200)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6327, 184, N'Kwekwe', N'كويكوى', 119863)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6328, 184, N'Kadoma', N'كادوما', 116300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6329, 184, N'Ruwa', N'راوي حديث', 94083)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6330, 184, N'Chinhoyi', N'تشينهوي', 90800)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6331, 184, N'Masvingo', N'منطقة ماسفينغو', 90286)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6332, 184, N'Marondera', N'مارونديرا', 66203)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6333, 184, N'Zvishavane', N'زفيشافان', 59717)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6334, 184, N'Beitbridge', N'بيتبريدج', 58100)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6335, 184, N'Victoria Falls', N'شلالات فيكتوريا', 35199)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6336, 184, N'Kariba', N'كاريبا', 27600)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6337, 184, N'Gwanda', N'جواندا', 26700)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6338, 184, N'Hwange', N'هوانج', 21300)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6339, 184, N'Mhangura', N'نحاس', 11175)
GO
INSERT [dbo].[Cities] ([Id], [CountryId], [CityNameEn], [CityNameAr], [Population]) VALUES (6340, 184, N'Shamva', N'ريف شامفا', 908)
GO
SET IDENTITY_INSERT [dbo].[Cities] OFF
GO
SET IDENTITY_INSERT [dbo].[Countries] ON 
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (1, N'Afghanistan', N'أفغانستان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (2, N'Albania', N'ألبانيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (3, N'Algeria', N'الجزائر')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (4, N'Samoa', N'ساموا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (5, N'Andorra', N'أندورا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (6, N'Antigua and Barbuda', N'أنتيغوا وبربودا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (7, N'Argentina', N'الأرجنتين')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (8, N'Armenia', N'أرمينيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (9, N'Australia', N'أستراليا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (10, N'Austria', N'النمسا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (11, N'Azerbaijan', N'أذربيجان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (12, N'Bahrain', N'البحرين')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (13, N'Bangladesh', N'بنغلاديش')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (14, N'Barbados', N'بربادوس')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (15, N'Belarus', N'بيلاروسيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (16, N'Belgium', N'بلجيكا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (17, N'Belize', N'بيلز')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (18, N'Benin', N'بنن')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (19, N'Bermuda', N'برمودا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (20, N'Bhutan', N'بوتان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (21, N'Bolivia', N'بوليفيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (22, N'Bosnia and Herzevina', N'البوسنة والهرسك')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (23, N'Botswana', N'بوتسوانا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (24, N'Brazil', N'البرازيل')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (25, N'Brunei', N'بروناي')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (26, N'Bulgaria', N'بلغاريا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (27, N'Burkina Faso', N'بوركينا فاسو')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (28, N'Burundi', N'بوروندي')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (29, N'Cambodia', N'كمبوديا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (30, N'Cameroon', N'الكاميرون')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (31, N'Canada', N'كندا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (32, N'Cayman Islands', N'جزر كايمان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (33, N'Central African Republic', N'جمهورية أفريقيا الوسطى')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (34, N'Chad', N'تشاد')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (35, N'Chile', N'شيلي')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (36, N'China', N'الصين')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (37, N'Colombia', N'كولومبيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (38, N'Comoros', N'جزر القمر')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (39, N'Costa Rica', N'كوستاريكا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (40, N'Croatia', N'كرواتيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (41, N'Cuba', N'كوبا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (42, N'Cyprus', N'قبرص')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (43, N'Denmark', N'الدانمارك')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (44, N'Djibouti', N'جيبوتي')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (45, N'Dominica', N'دومينيكا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (46, N'Dominican Republic', N'جمهورية الدومينيكان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (47, N'Ecuador', N'الإكوادور')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (48, N'Egypt', N'مصر')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (49, N'El Salvador', N'السلفادور')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (50, N'Equatorial Guinea', N'غينيا الاستوائية')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (51, N'Eritrea', N'إريتريا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (52, N'Estonia', N'إستونيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (53, N'Eswatini', N'اسواتيني')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (54, N'Ethiopia', N'إثيوبيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (55, N'Faroe Islands', N'جزر الفارو')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (56, N'Fiji Islands', N'جزر فيجي')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (57, N'Finland', N'فنلندا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (58, N'France', N'فرنسا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (59, N'Gabon', N'غابون')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (60, N'Georgia', N'جورجيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (61, N'Germany', N'ألمانيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (62, N'Ghana', N'غانا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (63, N'Greece', N'اليونان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (64, N'Grenada', N'غرينادا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (65, N'Guatemala', N'جواتيمالا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (66, N'Guinea', N'غينيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (67, N'Guinea-Bissau', N'غينيا بيساو')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (68, N'Guyana', N'غيانا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (69, N'Haiti', N'هايتي')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (70, N'Honduras', N'هندوراس')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (71, N'Hong Kong S.A.R.', N'هونج كونج S.A.R.')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (72, N'Hungary', N'المجر')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (73, N'Iceland', N'أيسلندا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (74, N'India', N'الهند')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (75, N'Indonesia', N'إندونيسيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (76, N'Iran', N'إيران')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (77, N'Iraq', N'العراق')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (78, N'Ireland', N'أيرلندا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (79, N'Man (Isle of)', N'رجل (جزيرة)')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (80, N'Israel', N'إسرائيل')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (81, N'Italy', N'إيطاليا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (82, N'Jamaica', N'جامايكا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (83, N'Japan', N'اليابان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (84, N'Jordan', N'الأردن')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (85, N'Kazakhstan', N'كازاخستان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (86, N'Kenya', N'كينيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (87, N'Kuwait', N'الكويت')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (88, N'Kyrgyzstan', N'قيرغيزستان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (89, N'Laos', N'لاوس')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (90, N'Latvia', N'لاتفيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (91, N'Lebanon', N'لبنان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (92, N'Lesotho', N'ليسوتو')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (93, N'Liberia', N'ليبيريا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (94, N'Libya', N'ليبيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (95, N'Liechtenstein', N'ليشتنشتاين')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (96, N'Lithuania', N'لتوانيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (97, N'Luxembourg', N'لوكسمبورج')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (98, N'Madagascar', N'مدغشقر')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (99, N'Malawi', N'ملاوي')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (100, N'Malaysia', N'ماليزيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (101, N'Maldives', N'ملديف')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (102, N'Mali', N'مالي')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (103, N'Malta', N'مالطا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (104, N'Mauritania', N'موريتانيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (105, N'Mauritius', N'موريشيوس')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (106, N'Mexico', N'المكسيك')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (107, N'Moldova', N'مولدافيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (108, N'Montenegro', N'الجبل الأسود')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (109, N'Morocco', N'المغرب')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (110, N'Mozambique', N'موزمبيق')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (111, N'Namibia', N'ناميبيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (112, N'Nauru', N'ناورو')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (113, N'Nepal', N'نيبال')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (114, N'Netherlands', N'هولندا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (115, N'New Caledonia', N'كاليدونيا الجديدة')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (116, N'New Zealand', N'نيوزيلندا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (117, N'Nicaragua', N'نيكاراجوا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (118, N'Niger', N'النيجر')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (119, N'Nigeria', N'نيجيريا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (120, N'North Macedonia', N'مقدونيا الشمالية')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (121, N'Norway', N'النرويج')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (122, N'Oman', N'عُمان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (123, N'Palestinian Territory Occupied', N'الأرض الفلسطينية المحتلة')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (124, N'Pakistan', N'باكستان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (125, N'Palau', N'بالاو')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (126, N'Panama', N'بنما')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (127, N'Papua New Guinea', N'بابوا غينيا الجديدة')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (128, N'Paraguay', N'باراجواي')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (129, N'Peru', N'بيرو')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (130, N'Philippines', N'الفلبين')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (131, N'Poland', N'بولندا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (132, N'Portugal', N'البرتغال')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (133, N'Puerto Rico', N'بويرتوريكو')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (134, N'Qatar', N'قطر')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (135, N'Romania', N'رومانيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (136, N'Russia', N'روسيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (137, N'Rwanda', N'رواندا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (138, N'Saint Lucia', N'سانت لوسيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (139, N'Saint Vincent and the Grenadines', N'سانت فنسنت وجزر غرينادين')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (140, N'San Marino', N'سان مارينو')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (141, N'Sao Tome and Principe', N'سان تومي وبرينسيبي')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (142, N'Saudi Arabia', N'المملكة العربية السعودية')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (143, N'Senegal', N'السنغال')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (144, N'Serbia', N'صربيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (145, N'Seychelles', N'سيشيل')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (146, N'Sierra Leone', N'سيراليون')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (147, N'Singapore', N'سنغافورة')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (148, N'Slovakia', N'سلوفاكيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (149, N'Slovenia', N'سلوفينيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (150, N'Solomon Islands', N'جزر سليمان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (151, N'Somalia', N'الصومال')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (152, N'South Africa', N'جنوب أفريقيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (153, N'South Sudan', N'جنوب السودان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (154, N'Spain', N'إسبانيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (155, N'Sri Lanka', N'سريلانكا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (156, N'Sudan', N'السودان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (157, N'Suriname', N'سورينام')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (158, N'Sweden', N'السويد')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (159, N'Switzerland', N'سويسرا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (160, N'Syria', N'سوريا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (161, N'Taiwan', N'تايوان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (162, N'Tajikistan', N'طاجيكستان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (163, N'Tanzania', N'تنزانيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (164, N'Thailand', N'تايلاند')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (165, N'Timor-Leste', N'تيمور - ليشتي')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (166, N'Tonga', N'تونغا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (167, N'Trinidad and Tobago', N'ترنداد وتوباجو')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (168, N'Tunisia', N'تونس')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (169, N'Turkey', N'تركيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (170, N'Turkmenistan', N'تركمانستان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (171, N'Tuvalu', N'توفالو')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (172, N'Uganda', N'أوغندا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (173, N'Ukraine', N'أوكرانيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (174, N'United Arab Emirates', N'الإمارات العربية المتحدة')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (175, N'United Kingdom', N'المملكة المتحدة')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (176, N'United States', N'الولايات المتحدة الأمريكية')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (177, N'Uruguay', N'اوروجواي')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (178, N'Uzbekistan', N'أوزبكستان')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (179, N'Vanuatu', N'فانواتو')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (180, N'Venezuela', N'فنزويلا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (181, N'Vietnam', N'فيتنام')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (182, N'Yemen', N'اليمن')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (183, N'Zambia', N'زامبيا')
GO
INSERT [dbo].[Countries] ([Id], [CountryNameEn], [CountryNameAr]) VALUES (184, N'Zimbabwe', N'زيمبابوي')
GO
SET IDENTITY_INSERT [dbo].[Countries] OFF
GO
ALTER TABLE [dbo].[Cities]  WITH CHECK ADD FOREIGN KEY([CountryId])
REFERENCES [dbo].[Countries] ([Id])
GO
 