
CREATE TABLE Countries (
    Id INT IDENTITY PRIMARY KEY,
    CountryNameEn NVARCHAR(255),
    CountryNameAr NVARCHAR(255)
);

CREATE TABLE Cities (
    Id INT IDENTITY PRIMARY KEY,
    CountryId INT FOREIGN KEY REFERENCES Countries(Id),
    CityNameEn NVARCHAR(255),
    CityNameAr NVARCHAR(255),
    Population BIGINT
);


GO

MERGE INTO Countries AS Target
USING (SELECT N'Afghanistan' AS CountryNameEn, N'أفغانستان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Afghanistan';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kabul', N'كابل', 4273156);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kandahar', N'ولاية قندهار', 614254);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Herat', N'ولاية هرات', 556205);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Farah', N'فرح', 500000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mazar-e Sharif', N'مزار شريف', 469247);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lashkar Gah', N'لشكر غاه', 276831);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kunduz', N'ولاية قندوز', 268893);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jalalabad', N'جلال آباد', 263312);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taluqan', N'تالقان', 258758);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shibirghan', N'شبرغان', 175599);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zaranj', N'زرنج', 160902);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khost', N'ولاية خوست', 160214);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mehtar Lam', N'مهترلام', 144162);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ghazni', N'ولاية غزني', 143379);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Paghman', N'بغمان', 143000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pul-e Khumri', N'بل خمري', 113500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bamyan', N'ولاية باميان', 100000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Charikar', N'شاريكار', 96093);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baghlan', N'ولاية بغلان', 83490);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Balkh', N'ولاية بلخ', 77000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarin Kot', N'ترين كوت', 71604);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gardez', N'غرديز', 70641);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Faizabad', N'فيض آباد', 64704);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sar-e Pul', N'منطقة سربل', 51075);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mahmud-e Raqi', N'مقاطعة محمود راقي', 50490);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qalat', N'قلات', 49158);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Andkhoy', N'أندخوي', 39730);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aibak', N'سمنكان', 35560);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maidan Shahr', N'ميدان شهر', 35008);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bagrami', N'منطقة بكرامي', 31680);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bazarak', N'بازارك', 24723);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pul-e `Alam', N'مقاطعة بول علم', 22914);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baraki Barak', N'مقاطعة براكي باراك', 22622);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karukh', N'كرخ', 17484);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kushk', N'كوشك', 17479);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Asadabad', N'أسد أباد', 16700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zarah Sharan', N'شرنه', 15651);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fayroz Koh', N'فيروزكوه', 15000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baraki', N'أرمري', 15000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ishkashim', N'إشكاشم', 12120);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Panjab', N'البنجاب', 9900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Parun', N'بارون', 1647);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Albania' AS CountryNameEn, N'ألبانيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Albania';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tirana', N'تيرانا', 418495);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Durres', N'دراس', 153614);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vlore', N'فلوره', 130827);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kamez', N'كامزا', 126777);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Elbasan', N'إيلبصان', 78703);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shkoder', N'إشقودرة', 76000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fier', N'فيير', 55845);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Korce', N'كورتشي', 51152);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sarande', N'سارنده', 41000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lushnje', N'لوشنيه', 27000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pogradec', N'بوغراديك', 20848);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kavaje', N'قواية', 20192);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gjirokaster', N'جيروكاستر', 19836);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lac', N'العظاءة', 17086);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lezhe', N'مقاطعة لجه', 15510);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Patos', N'باتوس', 15397);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Peshkopi', N'بيشكوبي', 13251);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kruje', N'كرويه', 11721);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Burrel', N'بوريل', 10862);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Librazhd', N'ليبراجد', 6937);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Permet', N'برمت', 5945);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bajram Curri', N'باجرام كوري', 5340);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tepelene', N'تيبلين', 4342);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Erseke', N'إيرسيكي', 3746);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puke', N'تل', 3607);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Algeria' AS CountryNameEn, N'الجزائر' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Algeria';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Algiers', N'الجزائر العاصمة', 2364230);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oran', N'وهران', 803329);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Constantine', N'قسطنطين', 448374);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Batna', N'باتنة', 290645);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Setif', N'سطيف', 288461);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Annaba', N'عنابة', 257359);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sidi Aissa', N'سيدي عيسى', 215000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sidi Bel Abbes', N'ولاية سيدي بلعباس', 212935);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Biskra', N'ولاية بسكرة', 204661);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tebessa', N'ولاية تبسة', 194461);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ouargla', N'ولاية ورقلة', 191136);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Khroub', N'الخروب', 179033);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tiaret', N'ولاية تيارت', 178915);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bejaia', N'بجاية', 176139);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bir el Djir', N'بئر الجير', 171883);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bordj Bou Arreridj', N'برج بوعريريج', 168346);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bechar', N'ولاية بشار', 165627);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Skikda', N'ولاية سكيكدة', 163318);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Djelfa', N'ولاية الجلفة', 158679);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Souk Ahras', N'سوق أهراس', 155259);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chlef', N'ولاية الشلف', 155134);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Eulma', N'العلمة', 155038);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bordj el Kiffan', N'برج الكيفان', 151950);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mostaganem', N'مستغانم', 145696);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Touggourt', N'تقرت', 143270);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Medea', N'ميدي', 138355);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tizi Ouzou', N'تيزي وزو', 135088);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Oued', N'ولاية الوادي', 134699);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Laghouat', N'ولاية الأغواط', 134372);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'M''Sila', N'ولاية المسيلة', 132975);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jijel', N'ولاية جيجل', 131513);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Relizane', N'ولاية غليزان', 130094);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saida', N'سعيدة', 128413);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baraki', N'أرمري', 123101);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guelma', N'قالمة', 120004);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ghardaia', N'ولاية غرداية', 120000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Berrouaghia', N'البرواقية', 118678);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ain Beida', N'عين البيضاء', 116064);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maghnia', N'مغنية', 114634);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bou Saada', N'بوسعادة', 111787);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khenchela', N'ولاية خنشلة', 108580);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barika', N'بريكة', 104388);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Messaad', N'مسعد', 102453);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aflou', N'أفلو', 102025);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ain Oussera', N'عين وسارة', 101239);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Es Senia', N'السانية', 96928);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bab Ezzouar', N'باب الزوار', 96597);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tamanrasset', N'ولاية تمنراست', 92635);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arzew', N'أرزيو', 91400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ain M''Lila', N'عين مليلة', 88441);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hassi Bahbah', N'حاسي بحبح', 86421);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Bayadh', N'ولاية البيض', 85577);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mohammadia', N'المحمدية', 84700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khemis Miliana', N'خميس مليانة', 84574);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Milia', N'الميلية', 83931);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hamma Bouziane', N'حامة بوزيان', 83603);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chelghoum el Aid', N'شلغوم العيد', 82560);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dar el Beida', N'الدار البيضاء', 81509);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oum el Bouaghi', N'ولاية أم البواقي', 80359);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sougueur', N'السوقر', 78956);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taher', N'طاهر', 78500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Birkhadem', N'بئر خادم', 77749);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bir el Ater', N'بئر العاتر', 77727);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khemis el Khechna', N'خميس الخشنة', 76474);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Merouana', N'مروانة', 76000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ain Temouchent', N'ولاية عين تموشنت', 75558);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cheria', N'الشريعة', 75344);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tissemsilt', N'ولاية تيسمسيلت', 75197);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ain Oulmene', N'عين ولمان', 73831);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tlemcen', N'تلمسان', 72200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sig', N'جماعة دفاع عن المصالح', 70499);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mila', N'ميلا', 69052);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bouira', N'ولاية البويرة', 68545);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Adrar', N'ولاية أدرار', 68276);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ksar el Boukhari', N'دائرة قصر البخاري', 67813);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Reghaia', N'بلدية الرغاية', 66215);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ain Defla', N'ولاية عين الدفلى', 65453);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hadjout', N'حجوط', 65300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mecheria', N'المشرية', 65043);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bordj Menaiel', N'برج منايل', 64820);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oued Rhiou', N'وادي ارهيو', 64685);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ouled Djellal', N'أولاد جلال', 63237);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tighenif', N'دائرة تغنيف', 62210);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rouiba', N'الرويبة', 61984);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baba Hassen', N'بلدية بابا حسن', 60000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Meskiana', N'مسكيانة', 60000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ain Touta', N'عين التوتة', 59904);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lakhdaria', N'الأخضرية', 59746);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sidi ech Chahmi', N'سيدي الشحمي', 58857);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rouissat', N'الرويسات', 58112);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Attaf', N'العطاف', 57737);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boufarik', N'بوفاريك', 57162);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Azzaba', N'عزابة', 56922);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chekfa', N'الشقفة', 56447);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boudouaou', N'بودواو', 56398);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oulad Yaich', N'أولاد ايعيش', 55719);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Samoa' AS CountryNameEn, N'ساموا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Samoa';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pago Pago', N'باغو باغو', 12576);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Apia', N'خيمية', 35974);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Afega', N'أفيغا', 1998);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Andorra' AS CountryNameEn, N'أندورا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Andorra';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Andorra la Vella', N'أندورا لا فيلا', 22615);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Escaldes-Engordany', N'إسكالديس أنجوردني', 15506);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Encamp', N'انكامب', 12826);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Massana', N'لامسانا', 11591);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sant Julia de Loria', N'سانت جوليا دي لوريا', 9915);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Canillo', N'كانيلو', 5781);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ordino', N'أوردينو', 4858);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Antigua and Barbuda' AS CountryNameEn, N'أنتيغوا وبربودا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Antigua and Barbuda';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint John''s', N'سانت جونز', 22219);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Argentina' AS CountryNameEn, N'الأرجنتين' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Argentina';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cordoba', N'قرطبة', 2106734);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rosario', N'روزاريو', 1276000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santiago del Estero', N'سانتياغو ديل استيرو', 911506);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Plata', N'لابلاتا', 904789);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mar del Plata', N'مار دل بلاتا', 682605);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Miguel de Tucuman', N'سان ميغيل دي توكومان', 605767);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salta', N'سالتا', 535303);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Juan', N'سان خوان ديل مونتي', 471389);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Salvador de Jujuy', N'سان سلفادور دي خوخوي', 321789);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bahia Blanca', N'باهيا بلانكا', 301572);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Resistencia', N'ريسيستينسيا', 298611);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Neuquen', N'نيوكوين', 288896);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Parana', N'بارانا', 268889);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quilmes', N'كويلمس', 262379);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Merlo', N'ميرلو', 244168);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Formosa', N'تايوان', 234000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Banfield', N'جيليان بانفيلد', 223898);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jose C. Paz', N'خوسيه سي. باز', 216637);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Rafael', N'سان رافاييل', 215020);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Comodoro Rivadavia', N'كومودورو ريفادافيا', 201228);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rio Cuarto', N'ريو كوارتو', 200000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Rioja', N'منطقة رِيُوخة', 180995);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Fernando', N'سان فرناندو، الفلبين', 163240);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Nicolas de los Arroyos', N'سان نيكولاس دي لوس آرويوس', 160000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Catamarca', N'كاتاماركا', 159139);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Justo', N'سان خوستو، بوينس آيرس', 136604);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villa Mercedes', N'فيلا مرسيدس', 131046);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ituzaingo', N'ايتوزاينجو', 129510);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ramos Mejia', N'راموس ميخيا', 120346);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Madryn', N'بويرتو مادرين', 115353);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mendoza', N'مندوزا', 115041);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Carlos de Bariloche', N'باريلوتشي', 112887);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lomas de Zamora', N'لوماس دي ثامورا', 112580);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Esteban Echeverria', N'استيبان إيشيفيريا', 109644);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gualeguaychu', N'جيوليجياشو', 109461);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villa Krause', N'فيلا كراوس', 107778);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lujan', N'لوجان', 106899);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maipu', N'مايبو', 106662);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Banda', N'لا باندا', 106441);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pergamino', N'بيريغامنيو', 104985);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Rosa', N'سانتا روزا', 102880);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Presidencia Roque Saenz Pena', N'بريسدنس روكي ساينز بينيا', 101086);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Concepcion del Uruguay', N'كونسبسيون ديل أوروغواي', 100728);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Libertad', N'ليبرتاد', 100324);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trelew', N'تريليو', 97915);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rio Gallegos', N'ريو غاليغوس، سانتا كروز', 95796);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Francisco Solano', N'سان فرانسيسكو سولانو', 91322);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Necochea', N'نيكوتشيا', 90000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Olavarria', N'أولافاريا', 89721);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villa Maria', N'فيلا ماريا', 88600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Berisso', N'بيريسو', 88470);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Junin', N'إقليم جونين', 85420);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'General Rodriguez', N'جنرال رودريغيز', 85315);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grand Bourg', N'غران-بور', 85189);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Monte Chingolo', N'مونتي شينغولو', 85060);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Venado Tuerto', N'فينادو تيورتو', 83263);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Iguazu', N'بويرتو جواسيو', 82227);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pilar', N'بيلار', 81120);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Ramon de la Nueva Oran', N'وهران', 76070);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Pedro', N'سان بيدرو', 75616);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villa Carlos Paz', N'فيلا كارلوس باز', 75315);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Paz', N'لا باز', 74762);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Reconquista', N'سقوط الأندلس', 73293);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Armenia' AS CountryNameEn, N'أرمينيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Armenia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yerevan', N'يريفان', 1106300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gyumri', N'غيومري', 121976);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vanadzor', N'وانادزور', 90525);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ejmiatsin', N'فاغارشابات', 57500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hrazdan', N'هرازدان', 52283);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abovyan', N'أبوفيان، أرارات', 44400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kapan', N'كابان', 43190);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Armavir', N'أرمافير', 38635);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Charentsavan', N'تشارنتساوان', 25039);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stepanavan', N'ستيبانافان (أرمينيا)', 23782);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ashtarak', N'آشتاراك', 21600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Masis', N'ماسيس، أرارات', 21376);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Artashat', N'أرتاشات، أرارات', 21300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Artik', N'آرتيك', 19543);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Artik', N'آرتيك', 19534);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ijevan', N'إيجوان', 19200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dilijan', N'ديليجان', 16600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sisian', N'سيسيان', 14894);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vedi', N'فيدي، أرارات', 13600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alaverdi', N'آلاوردي', 13000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vardenis', N'واردنيس', 12363);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Martuni', N'مارتوني (أرمينيا)', 11987);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yeghvard', N'يغوارد', 10656);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Metsamor', N'متسامور', 9870);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Byureghavan', N'بيورغاوان', 9513);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nor Hachn', N'نور هاتشن', 9307);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tashir', N'تاشير', 8700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yeghegnadzor', N'يغغنادزور', 7633);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Australia' AS CountryNameEn, N'أستراليا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Australia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Melbourne', N'ملبورن', 5031195);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sydney', N'سيدني', 4840600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brisbane', N'بريزبان', 2706966);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Perth', N'برث', 2141834);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Adelaide', N'آديلايد', 1387290);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gold Coast', N'غولد كوست', 607665);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Canberra', N'كانبرا', 381488);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wollongong', N'ولونغونغ', 261896);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ipswich', N'إبسوتش', 232930);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Geelong', N'غيلونغ', 180239);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Townsville', N'تاونسفيل', 173724);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Newcastle', N'نيوكاسل أبون تاين', 152984);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Darwin', N'داروين', 139902);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ballarat', N'بالارات', 116201);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toowoomba', N'توومبا', 108398);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bendigo', N'بنديجو', 103034);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mandurah', N'ماندوراه', 90306);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mackay', N'ماكاي', 72900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bundaberg', N'بوندابيرج', 70540);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maroochydore', N'ماروشيدور', 63673);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rockhampton', N'روكهامبتون', 63151);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hervey Bay', N'خليج هيرفي', 57722);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wagga Wagga', N'واجا واجا', 49686);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port Macquarie', N'بورت ماكواري', 44830);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caloundra', N'كالوندرا', 41293);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dubbo', N'دوبو', 38783);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Orange', N'أورانج', 38097);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sunbury', N'صنبوري', 36084);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mildura', N'ميلدورا', 34565);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Geraldton', N'جيرالدتون', 32717);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shepparton', N'شيبارتون', 32067);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Southport', N'نادي ساوثبورت', 31908);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kalgoorlie', N'كالغورلي', 30841);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Warrnambool', N'وارنامبول', 29661);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caboolture', N'كابولتشر', 26433);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Coffs Harbour', N'كوفس هاربور', 25752);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mount Gambier', N'مونت غامبير', 25591);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Busselton', N'بوسلتون', 25329);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Albany', N'ألباني', 25196);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Traralgon', N'ترارالغون', 24933);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Goulburn', N'غولبرن', 24565);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alice Springs', N'أليس سبرينغز', 23726);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Whyalla', N'وايللا', 21501);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Armidale', N'آرمدال', 21312);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wodonga', N'وودونغا', 20259);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Burnie', N'بورني', 19918);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Griffith', N'غريفيث', 18196);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Broken Hill', N'بروكن هيل', 17706);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wangaratta', N'وانجارتا', 17377);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karratha', N'كاراثا', 17013);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taree', N'تاري', 16197);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lara', N'لارا', 15772);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maryborough', N'ماريبورو', 15287);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ulladulla', N'اولادولا', 15278);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Echuca', N'إتشوكا', 15056);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Murray Bridge', N'جسر موراي', 15043);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port Lincoln', N'بورت لينكولن', 14120);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Forster', N'فوريستر', 13740);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Torquay', N'نادي توركي يونايتد', 13258);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leopold', N'ليوبولد', 12814);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Campbelltown', N'كاملبتاون', 12566);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Drouin', N'دروين', 12349);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Austria' AS CountryNameEn, N'النمسا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Austria';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vienna', N'فيينا', 2223236);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Graz', N'غراتس', 292630);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Linz', N'لينتس', 211944);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salzburg', N'زالتسبورغ', 155021);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Innsbruck', N'إنسبروك', 130585);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Klagenfurt', N'كلاغنفورت', 101403);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wels', N'فيلز', 65303);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villach', N'فيلاخ', 65127);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sankt Polten', N'سانت بولتن', 55514);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Krems an der Donau', N'كرمس آن در دوناو', 50000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dornbirn', N'دورنبيرن', 48067);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wiener Neustadt', N'فينر نويشتات', 44461);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Steyr', N'اشتاير', 38034);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bregenz', N'بريغنز', 29620);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leonding', N'يوندنج', 28698);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Klosterneuburg', N'كلوسترنوبرغ', 27058);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baden', N'بادن بادن', 26286);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wolfsberg', N'فولفسبورج', 25035);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leoben', N'ليوبن', 24645);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Traun', N'تراون', 24477);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lustenau', N'لوستيناو', 23579);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amstetten', N'امستيتن النمسا السفلى', 23569);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kapfenberg', N'كابفنبرج', 22798);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hallein', N'هالين', 21150);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kufstein', N'كوفشتاين', 19126);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Braunau am Inn', N'براوناو أم إن', 17095);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hohenems', N'هوونامس', 16946);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stockerau', N'تشوكيراو', 16916);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Telfs', N'تلفس', 16046);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bruck an der Mur', N'بروك ان دير مور', 15837);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Spittal an der Drau', N'سبيتال دراو', 15413);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bludenz', N'بلودنز', 14956);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ternitz', N'تيرنتس', 14632);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Eisenstadt', N'آيزنشتات', 14476);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bad Ischl', N'باد إيشل', 14133);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Schwaz', N'شفاتس', 13810);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marchtrenk', N'مارشترينك', 13603);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hard', N'هارد', 13495);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gmunden', N'غموندن', 13191);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leibnitz', N'غوتفريد لايبنتس', 13014);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Neunkirchen', N'نوينكيرشن', 12879);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vocklabruck', N'فوكلابروك', 12299);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mistelbach', N'ميستلباخ', 12036);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lienz', N'ليينز', 11935);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rankweil', N'رانكفايل', 11855);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hollabrunn', N'هولابرون', 11681);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Weiz', N'فايتس', 11627);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gotzis', N'غوتزيس', 11473);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Volkermarkt', N'فولكيرماركت', 10946);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bischofshofen', N'بيشوفسهوفن', 10540);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sankt Andra', N'زانكت أندريه', 9957);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zell am See', N'تسيل أم زيه', 9762);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sankt Johann in Tirol', N'مدينة القديس يوحنا', 9750);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Judenburg', N'يودنبورغ', 9614);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rum', N'الرومانية', 9337);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guntramsdorf', N'غونترامسدورف', 9179);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Azerbaijan' AS CountryNameEn, N'أذربيجان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Azerbaijan';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baku', N'باكو', 2300500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sumqayit', N'سومقاييت', 341200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ganca', N'كنجه', 331400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mingacevir', N'مينجا تشيفير', 106100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xirdalan', N'خردلان', 100900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Naxcivan', N'نخجوان', 95100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hovsan', N'هوسان', 85000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bakixanov', N'باكيسنوف', 71600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sirvan', N'شروان', 70684);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saki', N'شكي', 68360);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yevlax', N'يفلاكس', 59036);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lankaran', N'لنكران', 51300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mastaga', N'مشتى آقا', 43700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Agcabadi', N'مقاطعة آقجبدي', 43000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samkir', N'شامكير', 40600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samaxi', N'شماخى', 39600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barda', N'برذعة', 38500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quba', N'مقاطعة قوبا', 38100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Goygol', N'كويكول', 37280);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Goycay', N'مقاطعة غويتشاي', 36200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qazax', N'مقاطعة قازاخ', 35102);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Imisli', N'مقاطعة إيميشلي', 31310);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zaqatala', N'زكتالا', 31300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sabirabad', N'صابر آباد', 30866);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salyan', N'مقاطعة ساليان', 30396);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Agdas', N'مقاطعة آقداش', 29600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Haciqabul', N'حاجي قبول', 27536);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Calilabad', N'مقاطعة جليل آباد', 25846);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kesla', N'نادي كشله', 25626);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ismayilli', N'مقاطعة إسماعيلي', 20660);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Agsu', N'آقسو', 20200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Agstafa', N'مقاطعة آقستافا', 20200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bilasuvar', N'بيلاسوار', 20098);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Astara', N'آستارا', 16800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qusar', N'قوسار', 16500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kurdamir', N'كردامير', 15385);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Neftcala', N'نفطجاله', 14241);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pirallahi', N'أرتيوم', 13583);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tovuz', N'مقاطعة تووز', 13520);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quzanli', N'قوزانلي', 13002);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alat', N'ألتا', 12600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tartar', N'مغول', 12563);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Culfa', N'مقاطعة جلفا', 12500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beylaqan', N'مقاطعة بيلقان', 12263);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Badamdar', N'بادامدار', 11871);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Balaxani', N'بالاخاني', 11615);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Liman', N'بحيرة شاطئة', 11500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qax', N'قاخ', 11415);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xudat', N'خودات', 10894);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aliabad', N'مقاطعة علي أباد', 10700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ordubad', N'أردوباد', 10372);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Turkan', N'تركيا', 10108);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Naftalan', N'مدينة نفتالان', 10100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Asagi Ayibli', N'أيوبلو', 9983);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aliabad', N'مقاطعة علي أباد', 9495);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gadabay', N'مقاطعة غدابيغ', 9161);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Bahrain' AS CountryNameEn, N'البحرين' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Bahrain';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manama', N'المنامة', 727000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Muharraq', N'المحرق', 176583);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Madinat Hamad', N'مدينة حمد', 133550);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jidd Hafs', N'جد حفص', 66588);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Madinat `Isa', N'مدينة عيسى', 61293);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Malikiyah', N'المالكية', 14800);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Bangladesh' AS CountryNameEn, N'بنغلاديش' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Bangladesh';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dhaka', N'دكا', 19134000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chattogram', N'جاتجام', 2581643);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Narayanganj', N'نارايان غانج', 967951);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khulna', N'إقليم كهلنا', 928891);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mymensingh', N'ميمينسينغ', 576927);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sylhet', N'سلهت', 479837);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rajshahi', N'راجشاهي', 448087);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kushtia', N'كوشتيا', 418312);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barura', N'بررا', 405118);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Comilla', N'كوميلّا', 296010);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rangpur', N'ليمون أضاليا', 294265);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brahmanbaria', N'براهمانباريا', 268279);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Feni', N'كلورامفينيكول', 265000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Siddhirganj', N'سدهيرغانج', 256760);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jessore', N'جيسور', 243987);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barishal', N'بريسال', 230000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chuadanga', N'شوادانجا', 224576);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cox''s Bazar', N'ناحية كوكس بازار', 223522);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pabna', N'بابنا', 190317);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Naogaon', N'منطقة نوجام', 150025);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saidpur', N'سيدفور، بنغلاديش', 127104);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Faridpur', N'ناحية فريدبور', 121632);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fulgazi', N'فولغازي', 119558);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Satkhira', N'شات خيرا', 113322);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Netrakona', N'ناحية نتركونا', 91936);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bhola', N'شيفا', 87243);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Patuakhali', N'باتواخالي', 65000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pirojpur', N'فيروزبور', 60056);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gopalganj', N'جوبالجانج', 51346);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sitakund', N'سيتاكندو', 36650);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Daganbhuiya', N'داغن بويا', 33574);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lohagara', N'لوهاغارا', 30815);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mirzapur', N'منطقة ميرزابور', 28602);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Daulatkhan', N'دولت خان، بهولا', 27514);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sonagazi', N'سوناغازي', 20810);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Barbados' AS CountryNameEn, N'بربادوس' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Barbados';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bridgetown', N'بورتلاند', 110000);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Belarus' AS CountryNameEn, N'بيلاروسيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Belarus';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Minsk', N'مينسك', 1992862);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Homyel''', N'غوميل', 501102);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hrodna', N'غرودنو', 361115);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vitsyebsk', N'فيتيبسك', 358395);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mahilyow', N'موجيلوف', 353110);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brest', N'بريست', 344470);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Babruysk', N'بابرويسك', 207351);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baranavichy', N'بارانافيتشي', 171361);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pinsk', N'بينسك', 124295);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mazyr', N'مازير', 105152);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lida', N'ليدا', 103916);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Orsha', N'أورشا', 102759);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salihorsk', N'ساليهورسك', 97818);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maladzyechna', N'مالادزيشنا', 89068);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Polatsk', N'بولوتسك', 79579);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zhlobin', N'جلوبين', 76844);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Slutsk', N'سلوتسك', 60056);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kobryn', N'كوبرين', 52635);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Slonim', N'سلونيم', 48907);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vawkavysk', N'فاوكافيسك', 41510);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dzyarzhynsk', N'دزيارجينسك', 29796);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Asipovichy', N'أسيبوفيتشي', 29103);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Horki', N'هوركي', 28961);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khoyniki', N'خوينيكي', 13167);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baran', N'باران', 10245);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chachersk', N'تشاتشيرسك', 8927);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Belgium' AS CountryNameEn, N'بلجيكا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Belgium';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brussels', N'مدينة بروكسل', 1249597);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Antwerp', N'أنتويرب', 565039);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gent', N'خنت', 265086);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Charleroi', N'شارلوروا', 204322);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Liege', N'لييج', 195278);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Schaarbeek', N'شيربيك', 132799);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Anderlecht', N'أندرلخت', 120887);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Namur', N'نامور', 114007);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aalst', N'الست', 88854);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mechelen', N'مِشِلين', 86921);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Louviere', N'لا لوفيير', 80986);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sint-Niklaas', N'سينت نيكلاس', 80167);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kortrijk', N'كورتريك', 77741);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hasselt', N'هَسِلت', 77651);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ostend', N'أوستند', 71557);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tournai', N'طرناي', 69554);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Genk', N'غِنْك', 66110);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Roeselare', N'روسلاريه', 64495);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Seraing', N'سيراين', 64270);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Laeken', N'لاكن', 60295);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Forest', N'غابة', 56581);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Verviers', N'فيرفيا', 55198);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beveren', N'بيفيرن', 50281);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Etterbeek', N'إيتربيك', 48473);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Borgerhout', N'برغرهت', 45769);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dendermonde', N'دَندَرمُند', 45673);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Merksem', N'مركسيم', 44808);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Deinze', N'دينز', 44315);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Turnhout', N'تُرَنْهَوت', 44136);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vilvoorde', N'فيلفورد', 44015);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Berchem', N'نيكولاس بيترس بيرشم', 43180);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hoboken', N'هوبوكين (أنتويرب)', 41220);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sint-Truiden', N'سانت تروند', 40672);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Herstal', N'هيرستال', 39958);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Halle', N'هاله', 39096);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mol', N'مول', 37022);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tienen', N'تينان', 36581);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chatelet', N'شاتليه', 36101);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zaventem', N'زافينتيم', 35184);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Schoten', N'شوتان', 34462);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wavre', N'وافر', 34305);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lommel', N'لُمِل', 34044);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Binche', N'بينشي', 33598);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Knokke-Heist', N'كنوكه- هايست', 33097);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oudenaarde', N'اودانارد', 31866);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wevelgem', N'وفلجم', 31412);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tongeren', N'تونغيرين', 31142);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arlon', N'أرلُون', 30818);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Waterloo', N'واترلو', 30174);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ans', N'أنس', 28238);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Harelbeke', N'هاريل بيك', 27886);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Willebroek', N'فيلبروك', 26223);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mortsel', N'مورتسيل', 26157);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tubize', N'توبيز', 25914);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lanaken', N'لناكن', 25818);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Belize' AS CountryNameEn, N'بيلز' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Belize';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Belize City', N'مدينة بليز', 38500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Orange Walk', N'مقاطعة أورانج ووك', 13750);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Pedro', N'سان بيدرو', 11767);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dangriga', N'دانغريغا', 10217);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Punta Gorda', N'بونتا غوردا', 5026);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Belmopan', N'بلموبان', 4000);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Benin' AS CountryNameEn, N'بنن' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Benin';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cotonou', N'كوتونو', 679012);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abomey-Calavi', N'أبومي كالافي', 655965);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Djougou', N'دجوغو', 237040);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tchaourou', N'شورو', 221108);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Parakou', N'باراكو', 206667);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Malanville', N'مالانفيل', 168641);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Porto-Novo', N'بورتو نوفو', 133168);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dassa-Zoume', N'دسا زومه', 112118);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lokossa', N'لوكوسا', 106081);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Natitingou', N'ناتيتنغو', 104010);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ouidah', N'أويدا', 91688);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abomey', N'أبوميه', 90195);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nikki', N'نيكي', 69970);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karimama', N'كاريماما', 66675);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cove', N'جون', 43554);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Come', N'فيلم كوميدي', 33507);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sori', N'زبابات', 21735);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Bermuda' AS CountryNameEn, N'برمودا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Bermuda';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hamilton', N'هاميلتون', 854);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Bhutan' AS CountryNameEn, N'بوتان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Bhutan';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thimphu', N'تيمفو', 114551);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wangdue Phodrang', N'وانغدو فودرانغ', 8954);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Punakha', N'بونخا', 6262);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jakar', N'وسط جاكرتا', 6243);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samtse', N'مقاطعة سامتسي', 4981);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trongsa', N'مقاطعة ترونغزا', 2695);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zhemgang', N'مقاطعة زيمغانغ', 2332);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Bolivia' AS CountryNameEn, N'بوليفيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Bolivia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Cruz de la Sierra', N'سانتا كروز دي لا سييرا', 3151676);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Alto', N'إل ألتو', 943000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cochabamba', N'إدارة كوتشابامبا', 856198);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oruro', N'إدارة أورورو', 351802);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Paz', N'لا باز', 321073);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sucre', N'سوكري', 300000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarija', N'تاريخا، بوليفيا', 268000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Potosi', N'إدارة بوتوسي', 267907);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oruro', N'إدارة أورورو', 246501);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sacaba', N'ساكابا', 172466);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quillacollo', N'كياكويو', 137182);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trinidad', N'ترينيداد', 130657);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Colcapirhua', N'كولكابيرهوا', 48631);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cobija', N'كوبيخا', 46267);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guayaramerin', N'غواياراميرين', 36008);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Camiri', N'كاميري', 33838);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Camiri', N'كاميري', 33838);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Uyuni', N'أويوني', 26958);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Ignacio de Velasco', N'سان اغناسيو دي فيلاسكو', 23569);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tupiza', N'توبيزا', 23100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rurrenabaque', N'روريناباكوي', 19195);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Jose de Chiquitos', N'سان خوسيه دي تشيكيتوس', 16942);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Punata', N'بوناتا، بوليفيا', 14742);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vinto', N'فنتون هيوارث', 14180);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Achacachi', N'أتشاكاتشي', 8857);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Reyes', N'رييس', 8824);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aiquile', N'آيكويلي', 7381);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Carlos', N'سان كارلوس، الفلبين', 6353);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Javier', N'سان خافيير', 6048);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Ramon', N'سان رامون', 5385);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Betanzos', N'بيتانزوس', 4632);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samaipata', N'قلعة ساماي باتا', 4398);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Magdalena', N'ماغدالينا', 4379);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Entre Rios', N'إنتري ريوس', 2800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarabuco', N'تارابوكو', 2442);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quime', N'كيومي', 2439);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sorata', N'سوراتا', 2217);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cuevo', N'كويفو', 1637);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Bosnia and Herzevina' AS CountryNameEn, N'البوسنة والهرسك' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Bosnia and Herzevina';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brcko', N'برتشكو', 39893);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Botswana' AS CountryNameEn, N'بوتسوانا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Botswana';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gaborone', N'غابورون', 235884);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Francistown', N'فرانسيس', 103417);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Molepolole', N'موليبولول', 67598);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kanye', N'كانييه ويست', 48028);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Serowe', N'سيرووي', 47447);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mochudi', N'موتشودي', 44339);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mahalapye', N'ماهالابي', 41316);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palapye', N'بالابيه', 36211);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ramotswa', N'راموتسوا', 27760);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lobatse', N'لوباتس', 26900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ghanzi', N'غانزي', 21420);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jwaneng', N'غوانينغ', 18784);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kasane', N'كاسان', 9008);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tshabong', N'تسابونغ', 8939);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sowa Town', N'سوا، بوتسوانا', 2914);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Brazil' AS CountryNameEn, N'البرازيل' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Brazil';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sao Paulo', N'ساو باولو', 23086000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rio de Janeiro', N'ريو دي جانيرو', 12592000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Belo Horizonte', N'بيلو هوريزونتي', 5328000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fortaleza', N'فورتاليزا', 4167996);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salvador', N'سالبادور', 2417678);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Curitiba', N'كوريتيبا', 1773718);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Recife', N'ريسيفي', 1488920);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Porto Alegre', N'بورتو أليغري', 1332845);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guarulhos', N'غوارولوس', 1324781);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Belem', N'بليم', 1280614);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Campinas', N'كامبيناس', 1213792);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Goiania', N'غويانيا', 1093007);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sao Luis', N'ساو لويز', 1037775);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maceio', N'ماسايو', 957916);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sao Goncalo', N'ساو غونتشالو', 896744);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Joao Pessoa', N'جواو بيسوا', 833932);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sao Bernardo do Campo', N'ساو برناردو دو كامبو', 810729);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Natal', N'ناتاليا', 751300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santo Andre', N'سانت أندري', 748919);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sorocaba', N'سوروكابا', 723574);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aracaju', N'أراكاجو', 664908);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Campo Grande', N'كامبو غراندي', 663621);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Osasco', N'أوساسكو', 652593);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jaboatao dos Guararapes', N'جابواتاو دوس غوارارابيس', 581556);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Juiz de Fora', N'جويز دي فورا', 540756);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sao Jose dos Campos', N'ساو جوزيه دوس كامبوس', 539313);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Contagem', N'كونتاجيم', 538017);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Macapa', N'ماكابا', 512902);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Campos', N'كامبوس', 511168);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ribeirao Preto', N'ريبيراو بريتو', 504923);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Uberlandia', N'أوبيرلانديا', 501214);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Niteroi', N'نيتيروي', 496696);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cuiaba', N'كويابا', 483346);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Feira de Santana', N'فييرا دي سانتانا', 480949);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ananindeua', N'أنانينديوا', 478778);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vila Velha', N'فيلا فاليا', 472762);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mogi das Cruzes', N'موجي داس كروزيز', 450785);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Londrina', N'لوندرينا', 447065);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Piracicaba', N'بيراسيكابا', 423323);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Campina Grande', N'كامبينا غراندي', 419379);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santos', N'سانتوس', 418608);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boa Vista', N'بوا فيستا', 413486);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maringa', N'مارينغا', 409657);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jundiai', N'جوندياي', 401896);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Itaquaquecetuba', N'إيتاكاكيسيتوبا', 375011);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bauru', N'باورو', 366992);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rio Branco', N'ريو برانكو', 364756);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Blumenau', N'بلوميناو', 361261);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caxias do Sul', N'كاكسياس دو سول', 360419);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sao Jose do Rio Preto', N'ساو جوزية دو ريو بريتو', 358523);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caucaia', N'كاوكايا', 355679);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Olinda', N'أوليندا', 349976);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Praia Grande', N'برايا غراندي', 349935);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cascavel', N'كاسكافل', 348051);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Canoas', N'كانواس', 347657);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Carapicuiba', N'كارابيكويبا', 344596);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Florianopolis', N'فلوريانوبوليس', 342315);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vitoria da Conquista', N'فيتوريا دا كونكيستا', 341128);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Porto Velho', N'بورتو فاليو', 334661);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santarem', N'شنترين', 331937);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ribeirao das Neves', N'ريبيرو داس نيفيس', 329794);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cariacica', N'كارياسيكا', 324285);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pelotas', N'بيلوتاس', 323158);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vitoria', N'فيتوريا-غاستيز', 322869);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Serra', N'سيرا', 321181);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taubate', N'تاوباتي', 317915);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barueri', N'بارويري', 316473);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guaruja', N'غواروجا', 311230);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Montes Claros', N'مونتيس كلاروس', 306947);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Varzea Grande', N'فارزيا غراندي', 300078);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Anapolis', N'أنابوليس', 288085);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Franca', N'فرانكا', 287737);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Juazeiro do Norte', N'جوازيرو دو نورتي', 286120);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Foz do Iguacu', N'فوز دو إيغواسو', 285415);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Petropolis', N'بتروبوليس', 278881);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ponta Grossa', N'بونتا غروسا', 273616);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taboao da Serra', N'تابواو دا سيرا', 273542);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Imperatriz', N'امبراتريز', 273110);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sumare', N'سوماري', 265955);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mossoro', N'موسورو', 264577);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Itajai', N'إتاخايي', 264054);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Indaiatuba', N'إنداياتوبا', 256223);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sao Carlos', N'ساو كارلوس', 254484);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caruaru', N'كاروارو', 253634);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Parnamirim', N'بارناميريم', 252716);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Uberaba', N'أوبيرابا', 252051);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Limeira', N'ليميرا', 249046);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Governador Valadares', N'غوفيرنادور فالاداريس', 247131);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Macae', N'ماكاي', 246391);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sao Jose de Ribamar', N'ساو خوسيه دي ريبامار', 244579);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Maria', N'سانتا ماريا', 243611);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Araraquara', N'أراراكوارا', 242228);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Brunei' AS CountryNameEn, N'بروناي' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Brunei';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bandar Seri Begawan', N'بندر سري بكاوان', 50000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Seria', N'مقالة', 21082);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tutong', N'مديرية توتونغ', 9883);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Bulgaria' AS CountryNameEn, N'بلغاريا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Bulgaria';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sofia', N'صوفيا', 1404116);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Plovdiv', N'بلوفديف', 346893);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Burgas', N'برغاس', 210284);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stara Zagora', N'زغرة العتيقة', 142746);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ruse', N'روسه', 140537);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pleven', N'بلفن', 119596);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sliven', N'سليفن', 115241);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pernik', N'برنيك', 97181);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Haskovo', N'هاسكوفو', 94156);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kazanlak', N'كازنلاك', 89197);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dobrich', N'دوبريتش', 87361);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yambol', N'يامبل', 83861);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shumen', N'شومن', 81207);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Blagoevgrad', N'بلاغويفغراد', 77441);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Veliko Tarnovo', N'ترنوة', 66943);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Asenovgrad', N'أسينوفغراد', 65962);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Targovishte', N'تارغوفيشته', 57264);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vratsa', N'فراتسا', 55451);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dimitrovgrad', N'ديميتروفغراد', 53557);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kardzhali', N'قرجة علي', 51841);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gabrovo', N'غابروفو', 51398);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vidin', N'فيدين', 46269);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kyustendil', N'كيوستينديل', 43534);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Montana', N'مونتانا', 40044);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Smolyan', N'سموليان', 34465);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dupnitsa', N'دوبنيتسا', 33705);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Silistra', N'سيليسترا', 33480);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gotse Delchev', N'غوتسه دلتشو', 33208);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Razgrad', N'رازغراد', 32391);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lovech', N'لوفتش', 31899);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gorna Oryahovitsa', N'غورنا اورياهوفيتسا', 29423);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aytos', N'أيتوس', 27326);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sandanski', N'ساندانسكي', 26914);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Peshtera', N'بشترة', 23972);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Svishtov', N'سفيشتوف', 22584);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karnobat', N'كارنوبات', 22464);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nova Zagora', N'زغرة الجديدة', 22175);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mezdra', N'ميزدرا', 21726);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lom', N'وسام الاستحقاق الأمريكي', 21425);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Botevgrad', N'الأرخانية', 20602);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Troyan', N'طريان', 19984);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Veliki Preslav', N'فيليكي بريسلاف', 14960);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chirpan', N'جربان', 14672);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nesebar', N'نيسيبار', 14596);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Garmen', N'لباس', 14439);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ihtiman', N'إختيمان', 13617);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Novi Iskar', N'نوفي إسكار', 13491);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Radomir', N'رادومير', 12975);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Novi Pazar', N'نوفي بازار', 12710);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Balchik', N'بلجق', 12429);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Razlog', N'رازلوغ', 12232);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kavarna', N'كافارنا', 11202);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Levski', N'ليفسكي صوفيا', 9866);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Belitsa', N'بيليتسا', 9801);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Elhovo', N'الخوة', 9299);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sredets', N'صوفيا', 8504);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Burkina Faso' AS CountryNameEn, N'بوركينا فاسو' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Burkina Faso';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ouagadougou', N'واغادوغو', 3063271);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bobo-Dioulasso', N'بوبوديولاسو', 903887);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koudougou', N'كودوغو', 160207);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ouahigouya', N'واهيغويا', 124580);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Banfora', N'بانفورا', 117200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fada Ngourma', N'فادا نغورما', 73200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dedougou', N'ديدواغو', 63617);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kongoussi', N'كونغوسي', 53641);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koupela', N'كاوبيلا', 45900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Binde', N'بيندر', 36518);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leo', N'ليو', 33717);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Orodara', N'أورودارا', 33422);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kombissiri', N'كومبيسيري', 28617);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manga', N'مانغا', 28612);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Po', N'حزب المنصة المدنية', 28079);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tougan', N'توغان', 26347);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sapouy', N'بلدية سابوي', 26345);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Diebougou', N'ديبوغو', 25688);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Batie', N'باتي (الكاميرون)', 17997);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pa', N'بنما', 15170);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tiou', N'تيوغزة', 8983);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Burundi' AS CountryNameEn, N'بوروندي' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Burundi';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bujumbura', N'بوجومبورا', 1143202);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gitega', N'غيتيغا', 135467);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ruyigi', N'إقليم روييغي', 44220);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rumonge', N'إقليم رومنغي', 35931);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cibitoke', N'إقليم سيبيتوك', 23885);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gitega', N'غيتيغا', 23167);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bubanza', N'إقليم بوبانزا', 20031);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karuzi', N'إقليم كاروزي', 10317);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kirundo', N'إقليم كيروندو', 10024);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Muyinga', N'إقليم موينغا', 9609);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Makamba', N'إقليم ماكامبا', 9396);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ruyigi', N'إقليم روييغي', 7139);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rutana', N'إقليم روتانا', 5865);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Muramvya', N'إقليم مورامفيا', 5458);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bururi', N'إقليم بوروري', 4478);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cankuzo', N'إقليم كانكوزو', 3624);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Cambodia' AS CountryNameEn, N'كمبوديا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Cambodia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Phnom Penh', N'بنوم بنه', 2129371);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Siem Reap', N'سيام ريب', 147866);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Battambang', N'باتامبانج', 130000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kampong Cham', N'كامبونج تشام', 118242);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sisophon', N'سيسوفون', 99019);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sihanoukville', N'سيهانوكفيل', 71082);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samraong', N'سامرونج', 70944);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kratie', N'محافظة كراتي', 60000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pursat', N'محافظة بورسات', 58255);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Takeo', N'تاكيو', 52000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kampong Chhnang', N'محافطة كامبونغ تشنانغ', 41700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Svay Rieng', N'تاي نينه', 41424);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kampot', N'كامبوت', 39186);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Prey Veng', N'محافظة بري فنغ', 36254);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koh Kong', N'محافظة كوه كونغ', 33591);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kampong Speu', N'محافظة كامبونغ سبيو', 33231);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kampong Thom', N'محافظة كامبونغ ثوم', 31871);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Banlung', N'بانلونغ', 30399);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stung Treng', N'محافظة ستونغ ترينغ', 29665);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Preah Vihear', N'محافظة برياه فيهير', 24360);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kampong Thum', N'محافظة كامبونغ ثوم', 19951);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sen Monorom', N'سنمونوروم', 7500);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Cameroon' AS CountryNameEn, N'الكاميرون' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Cameroon';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Douala', N'دوالة', 5768400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yaounde', N'ياوندي', 2440462);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Garoua', N'غاروا', 600000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bamenda', N'بامندة', 600000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bafoussam', N'بافوسام', 600000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maroua', N'ماروا', 201371);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ngaoundere', N'نغاونديري', 189800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nkongsamba', N'نكونغسامبا', 135405);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buea', N'بويا', 131325);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kousseri', N'قصور‎', 101246);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bogo', N'بوغو', 95230);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bertoua', N'بيرتوا', 88462);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maga', N'نيتشر', 85100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Foumban', N'فاومبان', 83522);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kumbo', N'كومبو', 80212);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Eseka', N'إيسيكا', 79500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ebolowa', N'ايبولوا', 76885);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dschang', N'جان', 76524);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Edea', N'إديا', 73128);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Melong', N'باذنجان', 71189);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bafia', N'بافيا', 69270);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guider', N'جويدو ريني', 65165);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sangmelima', N'سانغمليما', 64227);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mbalmayo', N'مبالمايو', 60091);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kribi', N'كريبي', 60000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mora', N'مورا', 53667);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mokolo', N'يوم', 40168);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Obala', N'صفة', 37888);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Batouri', N'ريف باتوري', 33594);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bafang', N'بافانغ', 33342);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lagdo', N'لاغدو', 28239);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Limbe', N'ليمبي', 26988);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Belabo', N'بيلابو', 22553);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abong Mbang', N'أبونغ-مبانغ', 18700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ngou', N'محافظة نغوني', 12000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tefam', N'تيوفيلين', 12000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kontcha', N'كونتشا', 8018);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Canada' AS CountryNameEn, N'كندا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Canada';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toronto', N'تورونتو', 5647656);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Montreal', N'مونتريال', 3675219);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vancouver', N'فانكوفر', 2426160);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Calgary', N'كالغاري', 1306784);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Edmonton', N'إدمونتون', 1151635);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ottawa', N'أوتاوا', 1068821);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Winnipeg', N'وينيبيغ', 758515);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quebec City', N'مدينة كيبك', 733156);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hamilton', N'هاميلتون', 729560);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mississauga', N'ميسيساغا', 717961);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kitchener', N'كيتشنر', 522888);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Halifax', N'هاليفاكس', 439819);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Laval', N'لافال', 438366);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'London', N'لندن', 423369);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Victoria', N'فيكتوريا', 363222);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Markham', N'ماركام', 338503);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oshawa', N'أوشاوا', 335949);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vaughan', N'فوغان', 323103);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Windsor', N'وندسور', 306519);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gatineau', N'غاتينو', 291041);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saskatoon', N'ساسكاتون', 266141);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Longueuil', N'لونغوي', 254483);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'St. Catharines', N'سانت كاثرينز', 242460);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Regina', N'ريغينا', 226404);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oakville', N'أوكفيل', 213759);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Richmond', N'ريتشموند', 209937);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Richmond Hill', N'ريتشموند هيل', 202022);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Burlington', N'برلنغتون', 186948);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'St. John''s', N'سانت جونز', 185565);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kelowna', N'كيلونا', 181380);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sudbury', N'غريتر سودبوري', 166004);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barrie', N'باري', 154676);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Coquitlam', N'كوكويتلام، كولومبيا البريطانية', 148625);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saguenay', N'ساغينيه', 144723);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guelph', N'غويلف', 144356);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trois-Rivieres', N'تروا ريفيير', 139163);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Whitby', N'ويتبي', 138501);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cambridge', N'كامبريدج', 138479);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kanata', N'كندا', 137118);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Milton', N'ميلتون', 132979);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kingston', N'كينغستون', 132485);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ajax', N'أياكس أمستردام', 126666);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Waterloo', N'واترلو', 121436);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moncton', N'مونكتون', 119785);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saanich', N'سانيتش، كولومبيا البريطانية', 117735);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'White Rock', N'وايت روك، كولومبيا البريطانية', 109167);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thunder Bay', N'ثاندر باي', 108843);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nanaimo', N'نانيامو إي، كولومبيا البريطانية', 106079);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brantford', N'برانتفورد', 104688);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chicoutimi', N'شيكوتيمي', 103934);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint-Jerome', N'جيروم', 100859);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Red Deer', N'أيل أحمر', 100844);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pickering', N'بيكرينغ', 99186);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kamloops', N'كاملوبس، كولومبيا البريطانية', 97902);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint-Jean-sur-Richelieu', N'سان جان سور ريشليو', 97873);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Niagara Falls', N'نيغارا فولز', 94415);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cape Breton', N'جزيرة كيب بريتون', 93694);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chilliwack', N'تشيليواك، كولومبيا البريطانية', 93203);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maple Ridge', N'مابل ريدج، كولومبيا البريطانية', 90990);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Newmarket', N'نيوماركت', 87942);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Peterborough', N'بيتيربوروغ', 84793);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Drummondville', N'درومونفيل', 79258);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kawartha Lakes', N'كورثا ليكس', 79247);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'New Westminster', N'نيو ويستمينيستر، كولومبيا البريطانية', 78916);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Prince George', N'برينس جورج، كولومبيا البريطانية', 76708);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chateauguay', N'شاتوغيه', 75891);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Airdrie', N'أردري', 74100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sarnia', N'سارنيا', 73944);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wood Buffalo', N'منطقة وودبفالو', 72326);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sault Ste. Marie', N'سولت سانت ماري', 72051);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint John', N'سانت جون', 69895);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'St. Albert', N'سانت ألبرت', 68232);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fort McMurray', N'فورت ماكموراي', 68002);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fredericton', N'فريدريكتون', 64614);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grande Prairie', N'غراند براري', 64141);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Medicine Hat', N'مدسين هات', 63382);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Halton Hills', N'هالتون هيلس', 62951);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aurora', N'أورورا', 62057);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port Coquitlam', N'بورت كوكويتلام، كولومبيا البريطانية', 61498);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lac-Brome', N'لاك برومي', 58889);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'North Vancouver', N'شمال فانكوفر', 58120);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Cayman Islands' AS CountryNameEn, N'جزر كايمان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Cayman Islands';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'George Town', N'جورج تاون، جزر كايمان', 27704);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Central African Republic' AS CountryNameEn, N'جمهورية أفريقيا الوسطى' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Central African Republic';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Berberati', N'بربراتي', 76918);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bocaranga', N'بوكارانغا', 61190);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Carnot', N'كارنو', 45421);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bambari', N'بامباري', 41356);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bouar', N'بوار', 40353);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bossangoa', N'بوسانجو', 36478);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bria', N'برايان', 35204);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bangassou', N'بانجاسو', 31453);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kaga Bandoro', N'كاغا باندورو', 24661);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sibut', N'سيبوت', 22419);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mbaiki', N'امبايكي', 22166);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bozoum', N'بوزوم', 20665);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Paoua', N'باوا', 17370);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grimari', N'غريماري', 16486);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kabo', N'كابل', 16279);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Obo', N'دافيدو', 7187);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mobaye', N'موباي', 7176);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ouadda', N'اوادا', 5434);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Chad' AS CountryNameEn, N'تشاد' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Chad';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'N''Djamena', N'انجمينا', 807000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moundou', N'موندو', 137929);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sarh', N'خيبر بختونخوا', 103269);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abeche', N'أبشي', 76492);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moussoro', N'موسورو', 75210);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Goz-Beida', N'قوز بيضة', 66107);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mao', N'ماو تسي تونغ', 50000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koumra', N'قمرة', 47950);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Am-Timan', N'أم تيمان', 38261);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Iriba', N'إريبا', 33572);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bongor', N'بونقور', 30518);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mongo', N'منغوليا', 27763);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oum Hadjer', N'أم هاجر', 26136);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Doba', N'إنسان', 25650);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fada', N'قسيس', 23786);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amdjarass', N'أم جرس‎‎', 20850);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Massaguet', N'مساقط', 18872);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bitkine', N'بتكين', 18495);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dourbali', N'دوربالي', 17682);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Massakory', N'ماساكوري', 16237);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kyabe', N'كيابي', 15960);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bokoro', N'بوكورو', 15517);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fianga', N'فيانكا', 14166);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mata', N'ماتا', 13739);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Adre', N'نورإبينفرين', 12571);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Biltine', N'بلتن', 11840);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bol', N'بوليفيا', 11120);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zouar', N'زوار', 6432);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Massenya', N'ماسينيا', 3680);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Chile' AS CountryNameEn, N'شيلي' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Chile';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puente Alto', N'بوينتي آلتو', 573935);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maipu', N'مايبو', 521627);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Florida', N'لا فلوريدا', 366916);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Antofagasta', N'أنتوفاغاستا', 348517);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vina del Mar', N'فينيا ديل مار', 332875);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Bernardo', N'سان برناردو', 301313);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valparaiso', N'فالبارايسو', 296655);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Temuco', N'تيموكو', 282415);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Las Condes', N'لاس كونديس', 249893);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rancagua', N'رانكاغوا', 231370);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Penalolen', N'بينالولين', 216060);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quilicura', N'كويليكورا', 210410);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Talca', N'تالكا', 206069);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Coquimbo', N'إقليم كوكيمبو', 204068);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Serena', N'لا سيرينا', 195382);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Iquique', N'إيكويكو', 188003);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Pintana', N'لا بينتانا', 177335);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Bosque', N'إل بوسكي', 175594);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Montt', N'بويرتو مونت', 169736);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Talcahuano', N'تالكاهوانو', 161692);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Copiapo', N'كوبيابوية', 158438);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Calama', N'مرجية قصبية', 157575);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quilpue', N'كيلبويه', 147991);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Los Angeles', N'لوس أنجلوس', 143023);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Curico', N'كوريكو', 136954);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Renca', N'رينكا', 133518);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Conchali', N'كونشالي', 133256);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villa Alemana', N'فيلا آليمانا', 126548);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Punta Arenas', N'بونتا أريناس', 123403);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Macul', N'تنكس بقعي', 116534);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Coronel', N'كورونل', 116262);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alto Hospicio', N'ألتو هوسبيكيو', 108375);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lo Barnechea', N'لو بارنيشيا', 105833);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Ramon', N'سان رامون', 94906);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Reina', N'لا رينا', 92787);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Antonio', N'سان أنطونيو', 86239);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chiguayante', N'شيغوانتي', 85863);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Coyhaique', N'كويهايكيو', 61210);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Los Andes', N'لوس آنديس', 59388);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Fernando', N'سان فرناندو، الفلبين', 58367);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villarrica', N'فيلاريشا', 55478);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Angol', N'أنغولا', 48608);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Limache', N'ليماش', 46121);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vallenar', N'فالينار', 45298);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lota', N'بربوط', 43272);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Machali', N'ماتشالي', 42572);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tome', N'مجلد', 42312);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Molina', N'مولينا', 40329);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ancud', N'أنكود', 38991);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Isla de Maipo', N'ايسلا دي ميبو', 36219);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Cruz', N'سانتا كروز', 34914);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Victoria', N'فيكتوريا', 34890);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chimbarongo', N'شيمبارونغو', 33446);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Castro', N'كاسترو', 33417);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Curanilahue', N'كيوراناي لاهيو', 32288);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Concon', N'كونكون', 32273);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quintero', N'كوينتيرو', 31923);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nueva Imperial', N'نويفا إمبريال', 31632);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Javier', N'سان خافيير', 29017);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pucon', N'بوكون', 28923);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Longavi', N'لونجافي', 28499);

GO

MERGE INTO Countries AS Target
USING (SELECT N'China' AS CountryNameEn, N'الصين' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'China';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guangzhou', N'غوانزو', 26940000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shanghai', N'شانغهاي', 24073000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beijing', N'بكين', 18522000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shenzhen', N'شينزين', 17619000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chengdu', N'تشنغدو', 14645000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xi''an', N'شيان', 12328000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chongqing', N'تشونغتشينغ', 12135000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Linyi', N'ليني', 10820000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dongguan', N'دونغ غوان', 10646000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baoding', N'باودينغ', 10546831);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tianjin', N'تيانجين', 10368000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wuhan', N'ووهان', 10251000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hangzhou', N'هانغتشو', 9523000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Foshan', N'فوشان', 9042500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zhoukou', N'زهوكو', 8677800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nanjing', N'نانجينغ', 8422000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Heze', N'هيزي', 8287693);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jining', N'جينينغ', 8081905);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shenyang', N'شنيانغ', 7964000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fuyang', N'فويانغ', 7599913);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ganzhou', N'غانتشو', 7396873);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shangqiu', N'شانغكيو', 7325300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cangzhou', N'سانغتشو', 7300783);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zhumadian', N'تشوماديان', 7008427);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zhanjiang', N'زانجيانغ', 6981236);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yancheng', N'الإمبراطور يونغلي', 6709629);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bijie', N'بيجاي', 6686100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xingtai', N'شينغتاي', 6645766);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hengyang', N'هنغيانغ', 6645243);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shaoyang', N'شاويانغ', 6563520);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quanzhou', N'تشوانتشو', 6480000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zunyi', N'زونيي', 6270700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maoming', N'ماومينغ', 6174050);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xinyang', N'شينيانج', 6109106);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dalian', N'داليان', 5871474);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qingdao', N'تشينغداو', 5818255);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yulin', N'يولين، قوانغشى', 5796766);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Liaocheng', N'لياوتشنغ', 5789863);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qujing', N'تشوجينغ', 5765775);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zhengzhou', N'تشنغتشو', 5621593);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jieyang', N'جي يانغ', 5577814);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tai''an', N'تايآن', 5472217);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dazhou', N'داتشو', 5385422);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Suzhou', N'سوجو', 5324476);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yongzhou', N'يونغتشو', 5289824);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Changde', N'تشانغده', 5279102);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pudong', N'بودونغ', 5187200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zhaotong', N'تشاوتونغ', 5092611);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zhangzhou', N'زهانغزهو', 5054328);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yueyang', N'يوييانغ', 5051922);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pingdingshan', N'بينغدينغشان', 4904701);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bozhou', N'بوتشو', 4850657);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yuncheng', N'يونتشنغ', 4774508);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Changsha', N'تشانغشا', 4766296);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Suqian', N'سوتشيان', 4719178);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chenzhou', N'تشينزو', 4667134);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jiangmen', N'جيانغمن', 4630300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mianyang', N'ميانيانغ', 4613862);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jiujiang', N'جيوجيانغ', 4600276);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Huaihua', N'هوايهوا', 4587594);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taizhou', N'تايتشو', 4512762);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ji''an', N'جيآن', 4469176);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yangzhou', N'يانغتشو', 4459760);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kunming', N'كونمينغ', 4422686);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Changchun', N'تشانغتشون', 4408154);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lu''an', N'لوان', 4393699);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Langfang', N'لانغ فانغ', 4358839);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Urumqi', N'أورومتشي', 4335017);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Suzhou', N'سوجو', 4330000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guigang', N'جويغانغ', 4316262);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shantou', N'شانتو', 4312192);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Luzhou', N'خفي', 4218427);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hefei', N'خفي', 4216940);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hengshui', N'هنغشوي', 4212933);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Anqing', N'أنكينغ', 4165284);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zhangjiakou', N'تشانغجياكو', 4118908);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zhaoqing', N'زاوشينغ', 4113594);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shijiazhuang', N'شيجياتشوانغ', 4098243);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ningbo', N'نينغبو', 4087523);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qiqihar', N'كيكيهار', 4067489);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Liuzhou', N'ليوشو', 4041700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chifeng', N'تشيفنغ', 4035967);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Colombia' AS CountryNameEn, N'كولومبيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Colombia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bogota', N'بوغوتا', 8034649);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cali', N'كاليفورنيا', 2838333);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Medellin', N'ميديلين', 2529403);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barranquilla', N'بارانكيا', 1326588);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cartagena', N'كارتاخينا', 914552);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bucaramanga', N'بوكارامانغا', 893040);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cucuta', N'كوكوتا', 806378);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palermo', N'باليرمو', 800000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villavicencio', N'فيلافيسنسيو', 664148);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pereira', N'بيريرا', 590554);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bello', N'بيلو', 561955);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ibague', N'إيباغيه', 546003);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valledupar', N'فاليدوبار', 544134);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Marta', N'سانتا مارتا', 515556);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manizales', N'مانيزاليس', 454494);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Monteria', N'مونتيريا', 400000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Neiva', N'نيفا', 380019);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Armenia', N'أرمينيا', 301226);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Popayan', N'بوبايان', 300837);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barrancabermeja', N'بارانكابيرميخا', 300000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sincelejo', N'سينسليخو', 286716);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Envigado', N'إنفيغادو', 228848);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tumaco', N'توماكو', 212692);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Turbo', N'مديعة', 181000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santander de Quilichao', N'سانتاندير دي كيليجاو', 180000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ipiales', N'إبياليز', 169864);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Riohacha', N'ريوهاتشا', 167865);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tunja', N'تونخا', 163894);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Giron', N'غيرون، أين', 152582);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cartago', N'كارتاغو، كوستاريكا', 142902);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rionegro', N'ريونيغرو أغيلاس', 135465);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quibdo', N'كيبدو', 130825);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cienaga', N'هور', 129414);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guadalajara de Buga', N'بوغة', 128945);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chia', N'تشياباس', 124309);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Magangue', N'بلدية ماغانغوي', 123906);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maicao', N'مايكاو', 123757);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sogamoso', N'سوغاموسو', 116031);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Madrid', N'مدريد', 112254);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yopal', N'يوبال', 106822);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sabanalarga', N'بلدية سابانالارغا', 100049);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arauca', N'إدارة أروكا', 96814);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sahagun', N'سهاجون', 90487);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caucasia', N'القوقاز', 90213);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chiquinquira', N'تشيكوينكويرا', 85274);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sabanalarga', N'بلدية سابانالارغا', 84410);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Acacias', N'سنط', 75252);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Copacabana', N'كوباكبانا', 73574);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Vicente del Caguan', N'سان فيسينت ديل كاغوان', 72949);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Banco', N'إل بانكو', 72131);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Comoros' AS CountryNameEn, N'جزر القمر' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Comoros';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mutsamudu', N'موتسامودو', 30000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ouani', N'أواني', 22501);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fomboni', N'فومبوني', 18277);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Domoni', N'دوموني', 16276);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Adda-Doueni', N'أدا دويني', 10858);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kourani', N'الكوراني', 10000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bazimini', N'بازيميني', 8952);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Costa Rica' AS CountryNameEn, N'كوستاريكا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Costa Rica';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Jose', N'سان خوسيه، الفلبين', 1543000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Marcos', N'تكساس يو اس اس', 163745);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Ramon', N'سان رامون', 80566);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sarapiqui', N'سارابيكي', 57147);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mora', N'مورا', 56919);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Cruz', N'سانتا كروز', 55104);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Liberia', N'ليبيريا', 53382);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nicoya', N'نيكوجا', 50825);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Rafael', N'سان رافاييل', 45965);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alajuela', N'ألاخويلا', 44374);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puntarenas', N'بونتاريناس', 41528);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santo Domingo', N'سانتو دومينغو', 40072);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Coto Brus', N'كوتو بروس', 38453);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Desamparados', N'ديسامبارادوس، كوستاريكا', 33866);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Siquirres', N'سيكيريس', 31637);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Curridabat', N'كوريدابات', 28817);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Esparza', N'أسبرتسا', 28644);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Turrialba', N'توريالفا', 26680);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Canas', N'كان', 26201);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Desamparados', N'ديسامبارادوس، كوستاريكا', 26109);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Juan', N'سان خوان ديل مونتي', 25978);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rita', N'ريتا', 24041);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Pedro', N'سان بيدرو', 23977);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cartago', N'كارتاغو، كوستاريكا', 22775);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guadalupe', N'جوادالوبي', 20663);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Paraiso', N'أزدرخت شائع', 20601);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Francisco', N'سان فرانسيسكو', 20209);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quepos', N'كيبوس', 19858);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bagaces', N'باغاسيس', 19536);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pital', N'جذام', 17318);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Colon', N'قولون', 17274);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Upala', N'التهاب', 16139);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Parrita', N'باريتا', 16115);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Vito', N'سان فيتو', 14834);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Los Chiles', N'لوس شيليس', 13262);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Ana', N'سانتا آنا', 13186);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alajuelita', N'الأخويليتا، كوستاريكا', 11988);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Escazu', N'إسكاثو، كوستاريكا', 11984);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Golfito', N'غولفيتو', 11284);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nandayure', N'نانداجوريه', 11121);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rio Cuarto', N'ريو كوارتو', 11074);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Virgen', N'مريم العذراء', 10521);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Marcos', N'تكساس يو اس اس', 9993);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Antonio', N'سان أنطونيو', 9942);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Orotina', N'أوروتينا', 9664);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Venecia', N'البندقية', 9638);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Canoas', N'كانواس', 9543);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Croatia' AS CountryNameEn, N'كرواتيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Croatia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Split', N'انقسام', 160577);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rijeka', N'رييكا', 107964);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Osijek', N'أوسييك', 96313);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zadar', N'زادار', 70779);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Velika Gorica', N'فليكا غوريسا', 61075);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pula', N'بولا', 52220);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karlovac', N'مقاطعة كارلوفاتش', 49377);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Varazdin', N'مقاطعة فرازدين', 43782);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sibenik', N'شيبينيك', 42599);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dubrovnik', N'دوبروفنيك', 41562);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sisak', N'مقاطعة سيساك-موسلافينا', 40121);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samobor', N'ساموبور', 37435);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bjelovar', N'مقاطعة بيلوفار-بيلوغورا', 36316);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vinkovci', N'فينكوفسي', 30842);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koprivnica', N'مقاطعة كوبريفنيكا-كريزفتسي', 28580);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cakovec', N'تشاكوفيتش', 27122);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zapresic', N'زابرشيتش', 24133);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Solin', N'زولينغن', 23926);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sinj', N'سيني، كرواتيا', 23452);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vukovar', N'فوكوفار', 23175);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pozega', N'مقاطعة بوزيغا-سلافونيا', 22294);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Petrinja', N'بترينجا', 19950);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Virovitica', N'مقاطعة فيروفيتيكا-بودرافينا', 19302);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Slavonski Brod', N'سلافونسكي برود', 16681);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Porec', N'بوريك', 16607);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Metkovic', N'ميتكوفيتش', 15235);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Omis', N'أوميش', 14139);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rovinj', N'روفينج', 12968);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Umag', N'أوماغ', 12699);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trogir', N'تروغير', 12393);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ogulin', N'أوغولين', 12246);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Novi Marof', N'نوفي ماروف', 11795);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nova Gradiska', N'نوفا غراديسكا', 11690);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Knin', N'كنين', 11633);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Krapina', N'مقاطعة كرابينا زاغوريه', 11530);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gospic', N'غوسبيتش', 11502);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Opatija', N'أوباتيا', 10619);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kastav', N'كاستاف', 10202);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Daruvar', N'داروفار', 10105);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Crikvenica', N'كريكفينيسا', 9980);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valpovo', N'فالبوفو', 9784);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Imotski', N'إيموتسكي', 9153);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pazin', N'بازين', 8279);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Cuba' AS CountryNameEn, N'كوبا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Cuba';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Havana', N'هافانا', 2089532);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santiago de Cuba', N'سانتياغو دي كوبا', 444851);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Holguin', N'هولغوين', 350191);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Camaguey', N'كاماغوي', 321992);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Clara', N'سانتا كلارا', 247436);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bayamo', N'بايامو', 235107);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guantanamo', N'معتقل غوانتانامو', 228436);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Carlos Manuel de Cespedes', N'كارلوس مانويل دي سيسبيدس', 224488);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Las Tunas', N'مقاطعة لاس توناس', 202105);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pinar del Rio', N'محافظة بينار ديل ريو', 188614);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Matanzas', N'ماتنزاس', 151624);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciego de Avila', N'محافظة سيغو دي أفيلا', 143449);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sancti Spiritus', N'سانكتي سبيريتوس', 138504);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palma Soriano', N'بالما سوريانو', 119740);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Padre', N'بورتو بادريه', 90218);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cardenas', N'كارديناس', 86700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Jose de las Lajas', N'سان خوسيه دي لاس لاخاس', 81261);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trinidad', N'ترينيداد', 76500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Colon', N'قولون', 72000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Florida', N'فلوريدا', 71676);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Placetas', N'بلاسيتاس', 71208);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guines', N'جوينيس', 66892);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yara', N'يارا', 59415);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Artemisa', N'أرتيميسا جنتلسكي', 59130);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Camajuani', N'كاماخوانيه', 57600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santo Domingo', N'سانتو دومينغو', 46984);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salvador', N'سالبادور', 45773);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nueva Gerona', N'نويفا جيرونا', 45577);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bahia Honda', N'باهيا هوندا', 43483);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caibarien', N'بلدية كاباريان', 38479);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San German', N'سان خيرمان', 38097);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caimito', N'كاينيتو', 36813);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amancio', N'أمانسيو', 36132);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Minas', N'ميناس جرايس', 35966);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Cyprus' AS CountryNameEn, N'قبرص' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Cyprus';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nicosia', N'نيقوسيا', 330000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Limassol', N'ليماسول', 235056);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Larnaca', N'لارنكا', 90419);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Paphos', N'بافوس', 70635);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Famagusta', N'فاماغوستا', 40920);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kyrenia', N'غرنة', 33207);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aradippou', N'أراديبو', 19199);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Agios Athanasios', N'أغيوس أثاناسيوس، دراما', 14578);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Germasogeia', N'غرمسوغيا', 13421);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dali', N'سلفادور دالي', 10466);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Denmark' AS CountryNameEn, N'الدانمارك' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Denmark';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Copenhagen', N'كوبنهاغن', 1366301);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aarhus', N'آرهوس', 290598);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Odense', N'أودنسه', 182387);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aalborg', N'آلبورغ', 143598);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Esbjerg', N'إيسبيرغ', 71921);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Randers', N'راندرس', 64057);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Horsens', N'هورسينس', 63162);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kolding', N'كولدنغ', 62338);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vejle', N'فايله', 61310);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Roskilde', N'روسكيلدا', 52580);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Herning', N'هرنينغ', 51193);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Silkeborg', N'سيلكيبورج', 50866);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Helsingor', N'هيليسينكور', 47563);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Viborg', N'فيبورغ', 42234);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fredericia', N'فريدريكيا', 41243);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Holstebro', N'هولستيبرو', 37022);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hillerod', N'هيليرود', 36043);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Slagelse', N'سلاغيلس', 34648);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Svendborg', N'سفينبورغ', 27594);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Norresundby', N'نوسونبي', 23718);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Frederikshavn', N'فريكشهاون', 22961);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Haderslev', N'هادرسلف', 22182);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Middelfart', N'ميدلفارت', 16546);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aabenraa', N'أبينرا', 15685);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Korsor', N'كورسور', 14418);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hobro', N'هوبرو', 12191);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Struer', N'بلدة سترير', 10112);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Helsinge', N'فانتا', 8906);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Djibouti' AS CountryNameEn, N'جيبوتي' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Djibouti';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Djibouti', N'جيبوتي', 603900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ali Sabieh', N'علي صبيح', 37939);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dikhil', N'دخيل', 35000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Obock', N'أوبوك', 21200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tadjourah', N'إقليم تاجورة', 14820);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Dominica' AS CountryNameEn, N'دومينيكا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Dominica';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Roseau', N'روسو', 14725);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Dominican Republic' AS CountryNameEn, N'جمهورية الدومينيكان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Dominican Republic';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santo Domingo', N'سانتو دومينغو', 1128678);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santo Domingo Este', N'بلدية سانتو دومينغو ايست', 948855);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Plata', N'بويرتو بلاتا', 318419);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Cristobal', N'سان كريستوبال', 232769);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Pedro de Macoris', N'سان بيدرو دي ماكوريس', 195307);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Francisco de Macoris', N'سان فرانسيسكو دي ماكوريس', 188118);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boca Chica', N'بوكا تشيكا', 142019);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Romana', N'لا رومانا', 139238);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pantanal', N'بَنتَنال', 138919);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Juan', N'سان خوان ديل مونتي', 132177);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bonao', N'مقاطعة مونسينور نويل', 125338);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moca', N'موزمبيق', 94981);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barahona', N'بارانا', 83619);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mao', N'ماو تسي تونغ', 76863);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cotui', N'كوتويي', 76554);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Seibo', N'مقاطعة إلسيبو', 66867);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hato Mayor', N'مقاطعة هاتو مايور', 61517);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Consuelito', N'كونسويلو بيلاثكيث', 60000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samana', N'سمانا', 58156);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guerra', N'غيرا', 43963);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Jose de Ocoa', N'سان خوسيه دي اكوا', 39451);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Monte Plata', N'محافظة مونتي بلاتا', 37614);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Neiba', N'نيبا', 36511);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Matanzas', N'ماتنزاس', 35414);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tamayo', N'روفينو تامايو', 26772);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Monte Cristi', N'محافظة مونتي كريستي', 24674);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sanchez', N'سانشيز', 24509);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rio Grande', N'ريو غراندي دو سول', 20154);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Altamira', N'التاميرا', 18868);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pimentel', N'بيمنتل', 17864);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Ecuador' AS CountryNameEn, N'الإكوادور' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Ecuador';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guayaquil', N'غواياكيل', 3094420);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quito', N'كيتو', 1763275);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cuenca', N'كوينكا', 361524);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santo Domingo de los Colorados', N'سانتو دومينغو', 334826);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Machala', N'ويزكيد', 288072);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manta', N'أسماك شيطان البحر', 258697);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Portoviejo', N'بورتوفيخو', 244129);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ambato', N'أمباتو', 177316);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Riobamba', N'ريوبامبا', 177213);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Babahoyo', N'باباويو', 98251);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sangolqui', N'سانغولكوي', 96647);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Latacunga', N'لاتاكونغا', 77267);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samborondon', N'سامبورونديون', 72425);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Montecristi', N'كانتون مونتكريستي', 71066);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pasaje', N'Pasaje', 60147);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Rosa', N'سانتا روزا', 56842);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tulcan', N'تولكان', 56719);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Huaquillas', N'هواكويياس', 56021);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nueva Loja', N'نويفا لوخا، بريم', 55627);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Carmen', N'إل كارمين', 52366);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Francisco de Orellana', N'Puerto Francisco de Orellana', 51281);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Playas', N'شاطئ', 48156);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Jacinto de Buena Fe', N'Buena Fe', 46779);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jipijapa', N'قبعة بنما', 45382);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cayambe', N'كايامب، الاكوادور', 44559);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Velasco Ibarra', N'خوسيه ماريا فيلاسكو ايبارا', 41778);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Otavalo', N'اوتابالو', 41718);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Troncal', N'La Troncal', 39600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Azogues', N'أزوغويس', 35763);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salinas', N'ساليناس', 35066);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puyo', N'بويو', 33325);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rosa Zarate', N'Rosa Zárate', 31120);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guaranda', N'غواراندا', 30755);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pedernales', N'بدرنالس', 27068);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Catamayo', N'Catamayo', 27026);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Atuntaqui', N'Atuntaqui', 25115);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pedro Carbo', N'بيدرو كاربو', 24882);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Machachi', N'Machachi', 24188);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valencia', N'بلنسية', 22996);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yaguachi Nuevo', N'Yaguachi Nuevo', 22972);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Camilo Ponce Enriquez', N'كاميلو بونس إنريكيز', 22810);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bahia de Caraquez', N'Bahía de Caráquez', 22209);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guabo', N'جوابونيتو', 22172);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Quito', N'بويرتو كيتو', 20445);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Calceta', N'Calceta', 20011);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Atacames', N'أتاكاميس', 18948);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Miguel de Salcedo', N'San Miguel de Salcedo', 16751);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lomas de Sargentillo', N'لوماس دي سارجنتيلو', 16603);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Balao', N'بالاو', 12850);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Ayora', N'Puerto Ayora', 12696);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Lopez', N'برتو لوبيز، ميتا', 12598);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tosagua', N'Tosagua', 11317);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Cruz', N'سانتا كروز', 11262);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palestina', N'فلسطين', 10392);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Piedrahita', N'بيدراهيتا', 10010);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Egypt' AS CountryNameEn, N'مصر' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Egypt';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cairo', N'القاهرة', 20296000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alexandria', N'الإسكندرية', 4870000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shubra al Khaymah', N'شبرا الخيمة', 1025569);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sinnuris', N'سنورس', 692701);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dayrut', N'ديروط', 653847);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Mansurah', N'المنصورة', 621953);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Mahallah al Kubra', N'المحلة الكبرى', 592573);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shibin al Qanatir', N'شبين القناطر', 570868);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abu Hummus', N'مركز أبو حمص', 569157);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port Said', N'بورسعيد', 524433);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Fayyum', N'سعيد الفيومي', 519047);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Suez', N'Suez', 516959);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abu Tisht', N'أبو تشت', 514535);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Fashn', N'الفشن', 512242);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Akhmim', N'أخميم', 482666);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Maraghah', N'المراغة', 432678);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Bajur', N'الباجور', 427017);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Awsim', N'ليتوبوليس', 415735);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tala', N'تالا', 413839);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Talkha', N'طلخا', 413584);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Asyut', N'أسيوط', 389307);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Madinat as Sadis min Uktubar', N'مدينة السادس من أكتوبر', 376302);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dikirnis', N'دكرنس', 372871);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ash Shuhada''', N'مثلث الشهداء', 358486);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Birkat as Sab`', N'مركز بركة السبع', 330847);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Az Zaqaziq', N'الزقازيق', 302840);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Waqf', N'مركز الوقف', 301486);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al `Ajami', N'مستشفي العجمي التخصصي', 300000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Matariyah', N'المطرية', 300000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shubrakhit', N'مركز شبراخيت', 295777);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kafr Saqr', N'مركز كفر صقر', 294765);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qillin', N'قلين', 284853);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shibin al Kawm', N'شبين الكوم', 267945);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aswan', N'أسوان', 267913);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tanta', N'طنطا', 253600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Damanhur', N'دمنهور', 244043);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Minya', N'جامعة المنيا', 236043);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Biyala', N'بيلا', 231569);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saqultah', N'ساقلتة', 227719);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mallawi', N'ملوي', 212628);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Farshut', N'فرشوط', 207547);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Damietta', N'دمياط', 206664);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Luxor', N'الأقصر', 202232);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sidfa', N'مركز صدفا', 200977);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Suhaj', N'سوهاج', 193931);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bani Suwayf', N'محافظة بني سويف', 193048);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al `Arish', N'العريش', 178651);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qalyub', N'قليوب', 156363);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kafr ash Shaykh', N'كفر الشيخ', 147393);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Disuq', N'دسوق', 143404);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bilbays', N'بلبيس', 141285);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Idfu', N'إدفو', 133772);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rosetta', N'روزيتَا', 125778);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mit Ghamr', N'ميت غمر', 121039);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Faqus', N'منيا القمح', 116945);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Matruh', N'محافظة مطروح', 108774);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Idku', N'إدكو', 105875);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kafr ad Dawwar', N'كفر الدوار', 104709);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jirja', N'جرجا', 102597);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zifta', N'زفتى', 93740);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samalut', N'سمالوط', 91475);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Badrashayn', N'مركز البدرشين', 90000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ibshaway', N'إبشواي', 86186);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manfalut', N'منفلوط', 82585);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rafah', N'رفح', 80823);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mit Salsil', N'مركز ميت سلسيل', 79957);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bani Mazar', N'بني مزار', 79553);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Madinat as Sadat', N'مدينة السادات', 79000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Khankah', N'الخانكة', 78185);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kafr az Zayyat', N'كفر الزيات', 76413);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maghaghah', N'مركز مغاغة', 75657);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sharm ash Shaykh', N'شرم الشيخ', 73000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abu Tij', N'أبو تيج', 70969);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bur Fu''ad', N'بورفؤاد', 70417);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Qusiyah', N'القوصية', 69388);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kirdasah', N'كرداسة', 69317);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abnub', N'أبنوب', 67526);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hihya', N'ههيا', 66702);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Qurayn', N'القرين', 64453);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ash Shaykh Zuwayd', N'قسم الشيخ زويد', 64305);

GO

MERGE INTO Countries AS Target
USING (SELECT N'El Salvador' AS CountryNameEn, N'السلفادور' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'El Salvador';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Salvador', N'سان سلفادور', 1538525);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Soyapango', N'سويابانغو', 284659);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Ana', N'سانتا آنا', 277264);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Apopa', N'أبوبا، السلفادور', 198528);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Tecla', N'سانتا تكلا، السلفادور', 139908);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ahuachapan', N'إدارة أهواشابان', 135325);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Delgado', N'ديلغادو', 126839);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Colon', N'قولون', 96989);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Usulutan', N'إدارة أوسولوتان', 87078);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zacatecoluca', N'بلدية ساكاتيكولوكا', 75100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Marcos', N'تكساس يو اس اس', 74221);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chalchuapa', N'تشالشوابا', 72728);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sonsonate', N'إدارة سونسونات', 71980);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ilobasco', N'إيلوباسكو', 61510);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quezaltepeque', N'كويزالتيبيك', 52643);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cojutepeque', N'كوخوتيبيكه', 50315);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sensuntepeque', N'سنسانتبيكي', 41216);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Union', N'لا يونيون', 37460);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Armenia', N'أرمينيا', 34912);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Rosa de Lima', N'روزا من ليما', 34279);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Atiquizaya', N'اتيكيزايا', 33587);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tacuba', N'تلاكوبان', 31209);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Acajutla', N'أكاخوتلا', 29701);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zaragoza', N'سرقسطة', 29679);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Transito', N'إل ترانسيتو', 26987);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chirilagua', N'تشيريلاغوا', 24000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Candelaria de La Frontera', N'كانديلاريا دي لا فرونتيرا', 22686);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Buenaventura', N'فينتورا', 21901);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Francisco', N'سان فرانسيسكو', 21049);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Berlin', N'برلين', 17787);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Sebastian', N'سان سيباستيان', 14411);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jucuaran', N'خوكوران', 13424);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Carmen', N'إل كارمين', 13345);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Equatorial Guinea' AS CountryNameEn, N'غينيا الاستوائية' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Equatorial Guinea';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Malabo', N'مالابو', 297000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bata', N'باتا', 250770);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ebebiyin', N'إيبيبين', 36565);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mbini', N'نهر إمبيني', 14034);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mongomo', N'مونغومو', 7251);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pale', N'أصنوفة أحفورية', 5008);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Evinayong', N'إيفينايونغ', 3170);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Eritrea' AS CountryNameEn, N'إريتريا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Eritrea';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Asmara', N'أسمرة', 963000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Assab', N'عصب', 74405);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Massawa', N'مصوع', 39758);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mendefera', N'منديفيرا', 28492);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dbarwa', N'دباروا', 25000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barentu', N'بارنتو', 18500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Adi Keyh', N'عدي قيح', 13061);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ghinda''e', N'جندع', 11560);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dek''emhare', N'دقمحري', 10959);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ak''ordat', N'أغوردات', 8857);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nefasit', N'نفاسيت', 8600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Teseney', N'تسني', 3753);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Estonia' AS CountryNameEn, N'إستونيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Estonia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tallinn', N'تالين', 638076);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tartu', N'تارتو', 97435);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Narva', N'نارفا', 53626);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Parnu', N'بارنو', 40228);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kohtla-Jarve', N'كوتلا-يارفي', 33675);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Viljandi', N'فيلياندي', 17407);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maardu', N'ماردو', 16170);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rakvere', N'راكفير', 15516);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kuressaare', N'كوريساري', 12698);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sillamae', N'سيلاما', 12439);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Voru', N'فورو (بلدة)', 11865);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valga', N'فالغا', 11792);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Johvi', N'جوفي', 10482);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Haapsalu', N'هابسالو', 9375);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Paide', N'بايده', 7793);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rapla', N'رابلا', 5132);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kardla', N'كاردلا', 3160);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Eswatini' AS CountryNameEn, N'اسواتيني' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Eswatini';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manzini', N'منزيني', 110508);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mbabane', N'مبابان', 60691);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Siteki', N'سيتيكي', 6381);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lobamba', N'لوبامبا', 5800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Piggs Peak', N'بيغز بيك', 5750);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Ethiopia' AS CountryNameEn, N'إثيوبيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Ethiopia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Addis Ababa', N'أديس أبابا', 5704000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shashemene', N'شاشامانه', 407000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nazret', N'أداما', 324000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dire Dawa', N'ديرة داوا', 277000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bahir Dar', N'بحر دار', 243300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dese', N'صحراء', 187900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aware', N'معرفة', 132149);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Harar', N'هرر', 129000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jijiga', N'جيجيجا', 125876);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gambela', N'غامبيلا، إثيوبيا', 97643);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Denan', N'سيمفاستاتين', 87380);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kombolcha', N'كومبولشا', 85367);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nek''emte', N'نقمتي', 75219);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aksum', N'مملكة أكسوم', 66800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Debre Mark''os', N'ديبري ماركوس', 62497);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Adigrat', N'آديغرات', 57588);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Debre Tabor', N'ديبري تابور', 55596);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hagere Hiywet', N'آمبو', 48171);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Weldiya', N'ولديا', 46139);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Robe', N'روبرت', 44382);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yirga `Alem', N'إرغالم', 43815);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Giyon', N'كي يونج', 37878);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Butajira', N'بوتاجيرا', 33406);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Metu', N'جامعة الشرق الأوسط التقنية', 28782);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'K''olito', N'منطقة حلبا', 27359);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moyale', N'مويالي', 25000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kobo', N'كوكاي', 24867);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Himora', N'هيموروغي', 21653);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Asosa', N'آسوسا', 20226);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Faroe Islands' AS CountryNameEn, N'جزر الفارو' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Faroe Islands';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Torshavn', N'توشهافن', 13326);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Klaksvik', N'كلاكسويك', 4664);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Fiji Islands' AS CountryNameEn, N'جزر فيجي' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Fiji Islands';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Suva', N'سوفا', 88271);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nadi', N'نادية', 71048);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lautoka', N'لاوتوكا', 52220);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Labasa', N'لاباسا', 27949);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lami', N'شفوية', 20529);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ba', N'البوسنة والهرسك', 18526);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sigatoka', N'سيغاتوكا', 9622);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Finland' AS CountryNameEn, N'فنلندا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Finland';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Helsinki', N'هلسنكي', 1360075);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tampere', N'تامبيري', 334112);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Espoo', N'إسبو', 314821);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vantaa', N'فانتا', 248199);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oulu', N'أولو', 214814);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Turku', N'توركو', 202250);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jyvaskyla', N'يوفاسكولا', 147856);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kuopio', N'كووبيو', 124131);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lahti', N'لاهتي', 120809);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pori', N'بوري', 84026);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kouvola', N'كوفولا', 78824);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Joensuu', N'يوينسو', 78175);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lappeenranta', N'لابينرنتا', 72959);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vaasa', N'فآسا', 69036);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hameenlinna', N'هامينلينا', 68288);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Seinajoki', N'سينايوكي', 66271);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rovaniemi', N'روفانييمي', 65329);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mikkeli', N'ميكيلي', 51919);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Porvoo', N'بورفو', 51464);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salo', N'سالو', 51056);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kotka', N'كوتكا', 50477);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kokkola', N'كوكولا', 48299);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hyvinkaa', N'هوفينكا', 46925);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jarvenpaa', N'يارفنبا', 46490);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lohja', N'لوهيا', 45645);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nurmijarvi', N'نورميارفي', 44833);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tuusula', N'توسولا', 41475);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kirkkonummi', N'كيركونومي', 41154);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rauma', N'راوما', 38832);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kerava', N'كيرافا', 38211);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kajaani', N'كايآني', 36513);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kaarina', N'كآرينا', 36389);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nokia', N'نوكيا', 35730);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ylojarvi', N'أولويارفي', 33653);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kangasala', N'كناسألا', 33601);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Savonlinna', N'سافونلينا', 31842);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vihti', N'فيهتي', 28811);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Riihimaki', N'ريهيماكي', 28483);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Raseborg', N'رآسيبوري', 27209);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Raisio', N'رايسيو', 25331);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Imatra', N'إيماترا', 24919);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lempaala', N'لمبالا', 24711);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Raahe', N'رآهي', 23797);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sastamala', N'ساستاملا', 23515);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hollola', N'هولولا', 22885);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Siilinjarvi', N'سيلنيارفي', 21290);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Klaukkala', N'كلوكالا', 21019);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tornio', N'تورنيو', 21018);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mantsala', N'مانتسلا', 20957);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valkeakoski', N'فالكياكوسكي', 20694);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Iisalmi', N'إيسلمي', 20618);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Varkaus', N'فاركاوس', 19727);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hamina', N'هامنة', 19534);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jakobstad', N'جاكوبستاد', 19475);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kemi', N'كيمي', 19371);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jamsa', N'يامسا', 19182);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aanekoski', N'آنيكوسكي', 17971);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Heinola', N'هينولا', 17953);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vammala', N'فاملا', 16692);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kuusamo', N'كوسامو', 15019);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Uusikaupunki', N'أوسيكاوبونكي', 14938);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Loviisa', N'لوفيسا', 14557);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kalajoki', N'كلاجوكي', 12372);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mariehamn', N'ماريهامن', 11812);

GO

MERGE INTO Countries AS Target
USING (SELECT N'France' AS CountryNameEn, N'فرنسا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'France';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Paris', N'باريس', 11060000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bordeaux', N'بوردو', 994920);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marseille', N'مارسيليا', 877215);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lyon', N'ليون', 520774);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toulouse', N'تولوز', 511684);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nice', N'نيس', 353701);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nantes', N'نانت', 325070);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Montpellier', N'مونبلييه', 307101);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Strasbourg', N'ستراسبورغ', 291709);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lille', N'ليل', 238695);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rennes', N'رين', 227830);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toulon', N'تولون', 180834);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Reims', N'رانس', 178478);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint-Etienne', N'سانت إتيان', 172569);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Le Havre', N'لو هافر', 166462);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villeurbanne', N'فيلوربان', 162207);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dijon', N'ديجون', 159941);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Angers', N'أنجيه', 157555);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grenoble', N'غرونوبل', 156389);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nimes', N'نيم', 150444);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aix-en-Provence', N'آكس أون بروفانس', 147933);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Clermont-Ferrand', N'كليرمون فيران', 147751);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Le Mans', N'لو مان', 145182);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brest', N'بريست', 140993);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tours', N'تور', 138668);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amiens', N'أميان', 134780);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Annecy', N'آنسي', 131272);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Limoges', N'ليموج', 129754);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Metz', N'متز', 121695);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Perpignan', N'بربنية', 120996);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boulogne-Billancourt', N'بولون-بيانكور', 120205);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Besancon', N'بِزَنصُون', 120057);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Orleans', N'أورليان', 116344);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rouen', N'روان', 116331);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint-Denis', N'سان ديني', 115237);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Montreuil', N'مونتروي', 110758);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caen', N'كان', 108398);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Argenteuil', N'أرجنتوي', 107135);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mulhouse', N'ميلوز', 104924);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nancy', N'نانسي', 104387);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Roubaix', N'روبيه', 99507);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tourcoing', N'توركوان', 99160);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nanterre', N'نانتير', 98119);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vitry-sur-Seine', N'فيتري سور سين', 95282);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Creteil', N'كريتاي', 92859);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Avignon', N'أفنيون', 91760);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Colombes', N'كولومب', 90692);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aubervilliers', N'أوبارفيلييه', 89489);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Poitiers', N'بواتييه', 89472);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dunkerque', N'دونكيرك', 87013);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aulnay-sous-Bois', N'أولنيه سو بوا', 86360);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Versailles', N'فرساي', 83918);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rueil-Malmaison', N'روي-مالميزون', 80842);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beziers', N'بيزييه', 80815);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Rochelle', N'لا روشيل', 79961);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pau', N'بو', 78620);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Champigny-sur-Marne', N'شامبيني سور مارن', 78367);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Merignac', N'مريجناك', 77136);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Antibes', N'أنتيب', 76612);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint-Maur-des-Fosses', N'سان مور ديه فوسيه', 76010);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ajaccio', N'أجاكسيو', 75343);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cannes', N'كان', 74040);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint-Nazaire', N'سان نازير', 73111);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Noisy-le-Grand', N'نوازي لو غران', 71632);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Drancy', N'درانسي', 71312);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cergy', N'سيرجي', 69578);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Levallois-Perret', N'لوفالوا-بيري', 68412);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Issy-les-Moulineaux', N'إيسي ليه مولينو', 67695);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Calais', N'كاليه', 67585);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Colmar', N'كولمار', 67360);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pessac', N'بيساك', 66874);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Venissieux', N'فينيسيس', 66701);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Clichy', N'كليشي', 65102);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quimper', N'كامبار', 64530);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ivry-sur-Seine', N'إيفري سور سين', 64526);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valence', N'فالانس', 64288);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bourges', N'بورج', 64238);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Antony', N'أنطوني', 64026);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Seyne-sur-Mer', N'لا سين سور مير', 62905);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Montauban', N'مونتوبان', 62487);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Troyes', N'تروا', 62443);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pantin', N'بانتان', 60954);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chambery', N'شامبيري', 60251);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Niort', N'نيور', 60074);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Juan-les-Pins', N'جوان لي بان', 60000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Le Blanc-Mesnil', N'لو بلان مينيل', 59912);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Neuilly-sur-Seine', N'نويي-سور-سين', 59200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sarcelles', N'سارسيل', 58576);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Frejus', N'فريجوس', 58499);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lorient', N'لوريان', 58202);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villejuif', N'فيلجويف', 58142);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bellevue', N'بيليفيو', 57699);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maisons-Alfort', N'ميزون ألفور', 57422);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Clamart', N'كلامار', 56882);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Narbonne', N'أربونة', 56692);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Meaux', N'مو', 56659);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beauvais', N'بوفيه', 55906);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hyeres', N'إيرش', 55384);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bobigny', N'بوبيني', 55270);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Gabon' AS CountryNameEn, N'غابون' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Gabon';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Libreville', N'شارلفيل-ميزيير', 797003);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port-Gentil', N'بورت جنتيل', 136462);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Franceville', N'فرانسفيل', 110568);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Owendo', N'مدينة أويندو', 79300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oyem', N'أوييم', 60685);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moanda', N'مواندا', 39298);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mouila', N'مويلا', 36061);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tchibanga', N'تتشيبانغا', 30042);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bitam', N'بايتام', 27923);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koulamoutou', N'كولاموتو', 25651);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Makokou', N'ماكوكو', 20653);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mitzic', N'ميتزيك', 4926);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bifoun', N'بيفاون', 134);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Georgia' AS CountryNameEn, N'جورجيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Georgia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tbilisi', N'تبليسي', 1118035);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Batumi', N'باطومى', 169095);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kutaisi', N'كوتايسي', 147900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rustavi', N'روستاوي', 132333);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sokhumi', N'سوخومي', 64441);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gori', N'جوري', 44524);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zugdidi', N'زوغديدي', 41494);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tskhinvali', N'تسخينفالي', 32699);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kobuleti', N'كوبوليتي', 27546);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marneuli', N'مارنولي', 24928);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khashuri', N'خاشوري', 24601);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samtredia', N'سامتريديا', 22201);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Senaki', N'سيناكي', 21596);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Telavi', N'تلاوي', 19509);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chiatura', N'شياتورا', 12803);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Borjomi', N'بورجومي', 11194);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sagarejo', N'ساجاريجو', 10871);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Akhaltsikhe', N'آخالتسيخه', 10153);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mtskheta', N'محمية المدينة ومتحف متسخيتا', 7606);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ozurgeti', N'أوزورجيتي', 844);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Germany' AS CountryNameEn, N'ألمانيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Germany';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Berlin', N'برلين', 4679500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stuttgart', N'شتوتغارت', 2787724);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Munich', N'ميونخ', 2606021);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hamburg', N'هامبورغ', 2496600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cologne', N'كولونيا', 1087353);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Frankfurt', N'فرانكفورت', 775790);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dusseldorf', N'دوسلدورف', 631217);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leipzig', N'لايبزيغ', 619879);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dortmund', N'دورتموند', 595471);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Essen', N'إسن', 586608);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bremen', N'بريمن', 577026);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dresden', N'درسدن', 566222);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Braunschweig', N'براونشفايغ', 551000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hannover', N'هانوفر', 548186);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nuremberg', N'نورنبرغ', 526091);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Duisburg', N'دويسبورغ', 503707);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bochum', N'بوخوم', 366385);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wuppertal', N'فوبرتال', 358938);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bielefeld', N'بيلفلد', 338410);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bonn', N'بون', 335789);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Munster', N'مونستر', 322904);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mannheim', N'مانهايم', 316877);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karlsruhe', N'كارلسروه', 309964);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Augsburg', N'آوغسبورغ', 303150);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wiesbaden', N'فيسبادن', 285522);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Monchengladbach', N'مونشنغلادباخ', 268943);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gelsenkirchen', N'غلزنكيرشن', 265885);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aachen', N'آخن', 252769);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chemnitz', N'كيمنتس', 250681);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kiel', N'كيل', 248873);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Halle', N'هاله', 242172);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Magdeburg', N'مغدبورغ', 240114);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Freiburg im Breisgau', N'فرايبورغ', 237244);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Krefeld', N'كريفلد', 228550);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mainz', N'ماينتس', 222889);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lubeck', N'لوبيك', 219044);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oberhausen', N'أوبرهاوزن', 211099);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rostock', N'روستوك', 210795);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kassel', N'كاسل', 204687);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hagen', N'هاغن', 190490);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Potsdam', N'بوتسدام', 187119);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saarbrucken', N'ساربروكن', 183509);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ludwigshafen', N'لودفيغسهافن', 176110);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oldenburg', N'أولدنبورغ', 174629);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mulheim', N'مولهايم أن در رور', 173255);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Osnabruck', N'أوسنابروك', 166960);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leverkusen', N'باير 04 ليفركوزن', 166414);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Darmstadt', N'دارمشتات', 164792);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Heidelberg', N'هيدلبرغ', 162960);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Solingen', N'زولينغن', 161545);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Regensburg', N'ريغنسبورغ', 159465);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Paderborn', N'بادربورن', 155749);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Neuss', N'نويس', 155163);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ingolstadt', N'إنغولشتات', 142308);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Furth', N'فورت', 132032);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Heilbronn', N'هايلبرون', 130093);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ulm', N'أولم', 129942);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pforzheim', N'بفورتسهايم', 128992);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wurzburg', N'فورتسبورغ', 128246);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wolfsburg', N'فولفسبورغ', 127256);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gottingen', N'غوتينغن', 120261);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bottrop', N'بوتروب', 118705);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Reutlingen', N'رويتلينغن', 118528);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Erlangen', N'إرلنغن', 117806);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koblenz', N'كوبلنز', 115298);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bremerhaven', N'بريمرهافن', 114677);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Remscheid', N'رمشايد', 112970);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trier', N'ترير', 112737);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bergisch Gladbach', N'بيرغيش غلادباخ', 112660);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Recklinghausen', N'ركلنهاوزن', 111693);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jena', N'ينا', 110791);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moers', N'مويرس', 105606);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salzgitter', N'زالتسغيتر', 105039);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hanau', N'هاناو', 103184);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gutersloh', N'غوترسلوه', 102464);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hildesheim', N'هيلدسهايم', 102325);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Siegen', N'زيغن', 102114);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kaiserslautern', N'نادي كايزرسلاوترن', 101486);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cottbus', N'كوتبوس', 100010);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Esslingen', N'إسلينغن آم نيكار', 95881);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Witten', N'فيتن', 95724);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Giessen', N'غيسن', 94996);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ludwigsburg', N'لودفيغسبورغ', 94859);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gera', N'غيرا', 94847);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tubingen', N'توبينغن', 93615);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Duren', N'دورن', 93323);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Flensburg', N'فلنسبورغ', 92667);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Iserlohn', N'إزرلون', 92404);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villingen-Schwenningen', N'فيلينغن-شفنينغن', 88213);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zwickau', N'تسفيكاو', 87593);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ratingen', N'راتينغن', 87513);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lunen', N'لونن', 87266);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Konstanz', N'كونستانس', 85770);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Worms', N'السجل الدولي للأنواع البحرية', 85609);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marl', N'طين جيري', 85001);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Norderstedt', N'نوردرشتيت', 82719);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Ghana' AS CountryNameEn, N'غانا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Ghana';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kumasi', N'كوماسي', 3903480);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tamale', N'تامالي', 1095808);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Accra', N'أكرا', 491817);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sunyani', N'سونياتي', 208496);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ashaiman', N'آشيامان', 208060);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Obuase', N'أوبواسي', 180460);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cape Coast', N'كيب كوست', 169894);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tema', N'تيما', 161612);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koforidua', N'كوفوريدوا', 127334);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Suhum', N'سوخومي', 126403);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wa', N'أستراليا الغربية', 107214);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Techiman', N'تيكيمان', 104212);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ho', N'هولميوم', 83715);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dome', N'دومينيكو', 78785);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Berekum', N'بيريكوم', 62364);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nkawkaw', N'نكاوكاو', 61785);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oda', N'أودا', 60604);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Winneba', N'واينيبا', 55331);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yendi', N'يندى', 52008);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Prestea', N'بريستية', 35760);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kpandu', N'كباندو', 28334);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Axim', N'اكسيم', 27719);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bechem', N'نيكولاس بيترس بيرشم', 17677);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Anomabu', N'أنومابو', 14389);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Diari', N'يوميات', 12666);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Greece' AS CountryNameEn, N'اليونان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Greece';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Athens', N'أثينا', 3059764);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thessaloniki', N'سالونيك', 802572);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Piraeus', N'بيرايوس', 448051);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tyrnavos', N'تيرنافوس', 222280);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Irakleio', N'كاندية', 211370);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Patra', N'بتراس', 173600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Peristeri', N'بيريستيري', 133630);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Acharnes', N'أخارنيس', 108169);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kallithea', N'كاليثيا', 97616);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kalamaria', N'كالاماريا', 92248);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Glyfada', N'غليفاذا', 89597);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nikaia', N'نيقية', 88077);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Volos', N'فولوس', 85803);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ilion', N'طروادة', 84004);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Evosmos', N'إفوسموس', 79221);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chalandri', N'خالاندري', 77102);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ilioupoli', N'إيليوبولي', 76730);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Keratsini', N'كيراتسيني', 75721);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nea Smyrni', N'نيا سميرني', 72853);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marousi', N'ماروسي', 71830);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zografos', N'زوغرافو', 69874);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aigaleo', N'أيغاليو', 65831);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ioannina', N'يوانينا', 64896);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palaio Faliro', N'باليو فاليرو', 64863);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nea Ionia', N'نيا إيونيا', 64611);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trikala', N'تريكالا', 61608);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Korydallos', N'كوريذالوس', 61248);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Petroupoli', N'بتروبولي', 60146);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Katerini', N'كاتريني', 59189);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vyronas', N'فيروناس', 59134);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chalkida', N'خالكيذا', 59125);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xanthi', N'حشيشة الخزيرة', 58760);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Galatsi', N'غالاتسي', 57909);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rodos', N'رودس', 56969);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karditsa', N'كارذيتسا', 55979);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thermi', N'ثيرمي', 55358);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chania', N'خانية', 53910);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Agrinio', N'أغرينيو', 50690);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Irakleio', N'كاندية', 50494);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kifisia', N'كيفيسيا', 47332);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chaidari', N'خايذاري', 47051);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stavroupoli', N'ستافروبولي', 45891);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pyrgos', N'بيرغوس', 45365);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Drama', N'دراما', 44257);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vergina', N'فيرغينا', 43212);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Veroia', N'فيريا', 43212);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zakynthos', N'زاكينثوس', 41180);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oraiokastro', N'أورايوكاسترو', 40004);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alexandroupoli', N'أليكساندروبولي', 38939);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Komotini', N'كوموتيني', 38532);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kalamata', N'كالاماتا', 37781);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lagkadas', N'لانكاداس', 37022);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pylaia', N'بيلايا', 36843);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sykies', N'سيكييس', 35545);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ano Liosia', N'أنو ليوسيا', 35047);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kozani', N'كوزاني', 34138);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Argyroupoli', N'كمشخانة', 33312);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vrilissia', N'فريليسيا', 32417);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Agioi Anargyroi', N'آغيي أنارغيري', 32283);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ptolemaida', N'بتولمايذا', 32127);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Orestiada', N'أورستياذا', 31686);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Voula', N'فولا', 31497);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aspropyrgos', N'أسبروبيرغوس', 31381);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cholargos', N'خولارغوس', 31304);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Korinthos', N'قورنثوس', 30816);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Giannitsa', N'يانيتسا', 30498);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tripoli', N'طرابلس', 30383);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salamina', N'سالامينا', 30235);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Metamorfosi', N'ميتامورفوسي', 30174);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gerakas', N'غيراكاس', 29939);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Livadeia', N'ليفاذيا', 29379);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kamatero', N'كاماتيرو', 28361);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Paiania', N'بايانيا', 28036);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chios', N'خيوس', 27015);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amaliada', N'أمالياذا', 26315);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kaisariani', N'قيصرياني', 26269);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mytilini', N'لسبوس', 25729);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Perama', N'بيراما، أتيكي', 25628);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Elassona', N'ألاصونية', 25459);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moschato', N'موسخاتو', 25322);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nea Filadelfeia', N'نيا فيلادلفيا', 25198);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Elefsina', N'إلفسينا', 24910);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rethymno', N'ريثيمنو', 24893);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Melissia', N'ميليسيا', 23618);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Argostoli', N'أرغوستولي', 23574);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kerkyra', N'كورفو', 23541);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dafni', N'دافني', 23431);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lefkada', N'ليفكادا', 22652);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Grenada' AS CountryNameEn, N'غرينادا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Grenada';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint George''s', N'سانت جورجز', 33734);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint David''s', N'جامعة ويلز ترينيتي سانت ديفيد - حرم لامبيتر', 12486);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Guatemala' AS CountryNameEn, N'جواتيمالا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Guatemala';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guatemala City', N'غواتيمالا العاصمة', 3014000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villa Nueva', N'فيلا نويفا', 492480);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quetzaltenango', N'إدارة كويتزالتينانغو', 207620);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jalapa', N'جالابا', 192676);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jutiapa', N'إدارة خوتيابا', 167049);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Huehuetenango', N'إدارة هيويتينانغو', 136639);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Totonicapan', N'إدارة توتونيكابان', 118960);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chimaltenango', N'إدارة تشيمالتينانغو', 116642);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chiquimula', N'إدارة تشيكيمولا', 111505);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Barrios', N'بويرتو باريوس', 110846);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Retalhuleu', N'إدارة ريتاليوليو', 109935);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Morales', N'موراليس', 107400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Solola', N'إدارة سولولا', 99934);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Cruz del Quiche', N'سانتا كروز ديل كويتشي', 99479);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Pedro Sacatepequez', N'سان بيدرو سكاتيبيكيز، سان ماركوس', 85671);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mazatenango', N'بلدية مازاتينانغو', 82969);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Livingston', N'ليفينغستون', 80249);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salama', N'سلامة', 71478);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zacapa', N'إدارة زاكابا', 66423);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tiquisate', N'تيكيزاتي', 63971);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Antigua Guatemala', N'انتيغوا غواتيمالا', 59091);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Pedro Sacatepequez', N'سان بيدرو سكاتيبيكيز، سان ماركوس', 56545);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Gomera', N'كومارا', 53211);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Guinea' AS CountryNameEn, N'غينيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Guinea';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Conakry', N'كوناكري', 1667864);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'N''Zerekore', N'نزيريكوري', 315000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gueckedou', N'محافظة غوكيدو', 221715);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kankan', N'إقليم كانكان', 198013);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Siguiri', N'سيجويري', 183875);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kindia', N'كنديا', 181126);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boke', N'بوكي', 116270);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Labe', N'إلبه', 107695);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Faranah', N'إقليم_فرانه', 78108);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kamsar', N'كسمار', 68999);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kissidougou', N'كيسيدوغو', 66815);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Macenta', N'ماسنتا', 43102);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dabola', N'دابولا', 38617);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Telimele', N'ولاية تليملي', 30311);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yomou', N'يومو', 29138);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tougue', N'توجو', 25531);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Doura', N'دورا أوربوس', 18675);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kerouane', N'كيروان', 15406);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kouroussa', N'كوروسا', 14223);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koundara', N'كوندارا', 13990);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beyla', N'بيلا', 13204);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Forecariah', N'فوريكاريا', 12358);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gaoual', N'جاوال', 7461);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dalaba', N'دالابا', 6349);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dinguiraye', N'محافظة دينغويراي', 6062);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mali', N'مالي', 5479);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Guinea-Bissau' AS CountryNameEn, N'غينيا بيساو' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Guinea-Bissau';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bissau', N'بيساو', 492004);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gabu', N'جيبوتي', 43556);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quinhamel', N'كوينيهامل', 42659);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bafata', N'بافاتا', 29556);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buba', N'جاموس الماء', 7898);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cacheu', N'كاشيو', 5674);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Catio', N'شاردة هابطة', 5081);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Guyana' AS CountryNameEn, N'غيانا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Guyana';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Georgetown', N'جورجتاون', 235017);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Linden', N'ليندن', 28674);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'New Amsterdam', N'أمستردام الجديدة', 17329);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Anna Regina', N'آنا ريجينا', 12448);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bartica', N'بارتيسا', 8532);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mahdia', N'المهدية', 2563);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mabaruma', N'ماباروما', 1254);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Haiti' AS CountryNameEn, N'هايتي' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Haiti';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port-au-Prince', N'بورت أو برانس', 987310);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Carrefour', N'كارفور', 511345);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Petion-Ville', N'بيتيونفيل', 359615);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gonaives', N'غوناييف', 356324);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Croix-des-Bouquets', N'كروكس ديس بوكيتس', 284812);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Petite Riviere de l''Artibonite', N'بيتيت ريفيري دي أرتيبونيت', 170740);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cap-Haitien', N'كاب هايتيان', 155505);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jacmel', N'جاكميل', 137966);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arcahaie', N'أركاهاي', 130306);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tabarre', N'تاباري', 130283);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port-de-Paix', N'بورت دي بيه', 121220);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aquin', N'آكينو', 104216);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hinche', N'هنش', 102745);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint-Michel de l''Atalaye', N'سانت ميشيل دي اتالايا', 95216);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leogane', N'يوغان', 90000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Les Cayes', N'ليس كايس', 86780);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Belladere', N'بيلاديري', 86612);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint-Louis du Nord', N'سانت لويس الشمالية', 69592);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Limonade', N'يموناد', 69256);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Limbe', N'ليمبي', 69256);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Anse a Galets', N'آنس جيليتس', 62559);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bainet', N'بانيت', 62300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint-Louis du Sud', N'سانت لويس الجنوبية', 59042);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Miragoane', N'ميراغوان', 56864);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Acul du Nord', N'آكل دو نورد', 55908);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Belle-Anse', N'بيلي آنس', 51707);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cerca la Source', N'دائرة سيرسا لا سورس', 51410);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bas Limbe', N'باس ليمبي', 50456);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Verrettes', N'فيريتليس', 48724);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boucan Carre', N'بوكان كاريه', 48700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Camp Perrin', N'كامب بيرن', 46000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Anse Rouge', N'أنس روج', 43395);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maissade', N'ميساد', 43138);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thomassique', N'توماسك', 42557);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fonds Verrettes', N'فوندس فيريتيس', 40224);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'L''Asile', N'آسلي', 40000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trou du Nord', N'ترو الشمالية', 37405);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port-Margot', N'بورت مارغوت', 36937);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Anse d''Hainault', N'أنس هينولت', 36401);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Vallee de Jacmel', N'لا فالي دي جاكميل', 36188);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Petit-Trou de Nippes', N'بوتي ترو دو نيب', 36143);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bombardopolis', N'بومباردوبولس', 36028);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Anse-a-Veau', N'آنس فيوي', 34613);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fort Liberte', N'فورت ليبرتي', 34434);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bassin Bleu', N'باسن بلي', 33926);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cotes de Fer', N'كوتيس دي فير', 33577);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baraderes', N'باردريس', 31689);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chantal', N'شانتال', 31030);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Anse-a-Foleur', N'أنس فولير', 30217);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Anse a Pitre', N'آنس بيترس', 30146);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Petite Riviere de Nippes', N'بيتيتي ريفيري دي نيبيس', 29815);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Savanette', N'سافانيت', 29717);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pignon', N'بينيون', 29327);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arniquet', N'أرنكيت', 29180);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Roseaux', N'روزو', 28811);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Plaine du Nord', N'بلين الشمالية', 28544);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Les Anglais', N'ليس أنجليس', 27182);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gressier', N'غريسر', 25947);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chardonnieres', N'تشاردونيريس', 25240);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mombin Crochu', N'مومبين كروشو', 25113);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Les Irois', N'ليس إرويس', 24374);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grande Saline', N'غراند سالين', 23236);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thiotte', N'تيوت', 23041);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pointe a Raquettes', N'بوينت راكوت', 22886);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maniche', N'مانيش', 21766);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Terrier Rouge', N'تيرير روج', 21328);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tiburon', N'تيبورون', 21170);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arnaud', N'أرنو', 20718);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Les Coteaux', N'ليس كوتياكس', 19372);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quartier Morin', N'كوارتر مورين', 19241);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Honduras' AS CountryNameEn, N'هندوراس' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Honduras';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tegucigalpa', N'تيغوسيغالبا', 1157509);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Pedro Sula', N'سان بيدرو سولا', 719064);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Choloma', N'تشولوما', 227535);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Ceiba', N'لا سيبا', 197267);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Progreso', N'إدارة البروغريسو', 188366);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villanueva', N'فيلانويفا', 149977);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Comayagua', N'كوماياغوا', 144785);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Juticalpa', N'خوتيكالبا', 124828);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Cortes', N'بورتو كورتيس', 122426);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Catacamas', N'كاتاكاماس', 117493);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Olanchito', N'اولانتشيتو', 104609);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Siguatepeque', N'سيغواتبيكي', 95121);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Danli', N'دانلي ش بارايسو', 88722);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tocoa', N'توكوا، كولون', 72847);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Rosa de Copan', N'سانتا روزا دي كوبان', 61083);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trujillo', N'تروخيلو', 60558);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nacaome', N'ناكاومي', 57345);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Intibuca', N'إدارة إنتبوكا', 56017);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Lempira', N'بويرتو لمبيرا', 47528);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Paz', N'لا باز', 43980);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Barbara', N'سانتا باربارا', 41736);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Copan', N'إدارة كوبان', 41542);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guaimaca', N'غوايماكا', 28076);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Marcos', N'تكساس يو اس اس', 19978);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Paraiso', N'إدارة بارايسو', 19882);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Campamento', N'كامبامينتو', 19832);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Ana', N'سانتا آنا', 16009);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Francisco', N'سان فرانسيسكو', 14559);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yuscaran', N'جوسكاران', 14144);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Rafael', N'سان رافاييل', 13410);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Juan', N'سان خوان ديل مونتي', 13405);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Ana', N'سانتا آنا', 11777);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Francisco', N'سان فرانسيسكو', 9017);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nueva Ocotepeque', N'نويفا أوكوتبيك', 8780);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Roatan', N'رواتان', 5070);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Hong Kong S.A.R.' AS CountryNameEn, N'هونج كونج S.A.R.' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Hong Kong S.A.R.';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hong Kong S.A.R.', N'هونغ كونغ', 7450000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kowloon', N'كولون، هونغ كونغ', 2108419);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sha Tin', N'مقاطعة شا تين', 640000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kowloon City', N'مقاطعة مدينة كولون', 418732);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sham Shui Po', N'مقاطعة شام شوي بو', 405869);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Central District', N'المقاطعة المركزية', 235953);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lam Tin', N'لام تين', 131000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cheung Chau', N'تشيونغ تشاو', 19769);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Hungary' AS CountryNameEn, N'المجر' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Hungary';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Budapest', N'بودابست', 1686222);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gyor', N'جيور', 246159);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Debrecen', N'دبرتسن', 201704);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Szeged', N'سيجد', 157930);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Szombathely', N'زومباثلي', 147920);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Miskolc', N'ميشكولتس', 143502);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pecs', N'بيتش', 140330);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nyiregyhaza', N'نيرغهازا', 115359);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kecskemet', N'كيشكاميت', 109450);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sopron', N'شوبرون', 98479);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Szekesfehervar', N'سيكشفهيرفار', 96024);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Erd', N'إيرد', 71338);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Szolnok', N'سولنوك', 66426);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tatabanya', N'تاتابانيا', 65861);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kaposvar', N'كابوشفار', 58830);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Veszprem', N'فيسبرم', 56029);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zalaegerszeg', N'زالاجيرسيج', 55152);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bekescsaba', N'بيكيسكسابا', 54460);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nagykanizsa', N'ناجيكانيزسا', 42502);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hodmezovasarhely', N'هدمزوفازارهلي', 41781);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dunaujvaros', N'دوناوجفاروس', 41394);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cegled', N'سغليد', 36391);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mosonmagyarovar', N'موشونمادياروفار', 34165);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vac', N'فاكلاف', 34001);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baja', N'ولاية باها كاليفورنيا سور', 32759);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Godollo', N'غودولو', 32524);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salgotarjan', N'سالجوتارجان', 30910);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Szekszard', N'سكسارد', 29707);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Budaors', N'بوداورس', 29398);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Esztergom', N'ازترغوم', 28642);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Papa', N'بابا الفاتيكان', 28549);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Szentendre', N'سانتاندري', 28444);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gyula', N'جيولا', 27834);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gyongyos', N'ديونديوش', 27645);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ajka', N'آيكا', 26408);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kiskunhalas', N'كيش كونهالاش', 26009);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tata', N'تاتا', 23549);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nagykoros', N'ناديكوروش', 23016);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'God', N'إله أو إلهة', 21876);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mako', N'ماكو إيواماتسو', 21759);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hatvan', N'هاتفان', 19943);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Paks', N'باكس (المجر)', 17917);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Keszthely', N'كيزتيلي', 17849);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mohacs', N'موهاج', 17200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mezokovesd', N'ميزوكوفشد', 15541);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kisvarda', N'كيشفاردا', 14888);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Torokbalint', N'توروكبالينت', 14517);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kalocsa', N'كالوتشا', 14433);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gardony', N'جاردوني', 13750);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Iceland' AS CountryNameEn, N'أيسلندا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Iceland';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Reykjavik', N'ريكيافيك', 139875);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kopavogur', N'كوبافوغور', 39810);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hafnarfjordhur', N'هافنارفيوردور', 30568);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Akureyri', N'أكوريري', 19893);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gardhabaer', N'غارذاباير', 18891);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Selfoss', N'سيلفوس', 9812);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Isafjordhur', N'اسافيوردور', 2620);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hofn', N'هوفن', 2389);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Borgarnes', N'بورغارنيس', 2181);

GO

MERGE INTO Countries AS Target
USING (SELECT N'India' AS CountryNameEn, N'الهند' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'India';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Delhi', N'دلهي', 32226000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mumbai', N'مومباي', 24973000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kolkata', N'كلكتا', 21747000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bangalore', N'بنغالور', 15386000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chennai', N'تشيناي', 12395000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hyderabad', N'حيدر آباد', 10494000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pune', N'بونه', 8231000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ahmedabad', N'أحمد آباد', 8009000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Prayagraj', N'الله أباد', 5954391);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lucknow', N'لكهنؤ', 3382000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jaipur', N'جيبور', 3073350);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mirzapur', N'منطقة ميرزابور', 2496970);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nagpur', N'ناغبور', 2405665);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ghaziabad', N'منطقة غازي', 2375820);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vadodara', N'فادودارا', 2065771);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Indore', N'إندور', 1994397);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bhopal', N'بوبال', 1798218);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pimpri-Chinchwad', N'بيمبري - تشينشواد', 1729320);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Patna', N'باتنا', 1684222);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bilaspur', N'بيلاسبور', 1625502);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ludhiana', N'لديانة', 1618879);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Madurai', N'مادوراي', 1561129);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jamshedpur', N'جمشيدبور', 1558000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nasik', N'ناشيك', 1486053);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vijayawada', N'فيجاياوادا', 1476931);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Faridabad', N'فريد آباد', 1404653);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Najafgarh', N'نجفجاره', 1365152);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Meerut', N'ميرت', 1305429);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jabalpur', N'جبلبور', 1267564);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vasai-Virar', N'فاساي فيرار', 1221233);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Panipat', N'باني بت', 1202811);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Varanasi', N'فاراناسي', 1198491);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Srinagar', N'سري نكر', 1180570);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aurangabad', N'منطقة أورانجاباد', 1175116);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amritsar', N'أمرتسر', 1132383);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aligarh', N'منطقة عليكره', 1131160);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guwahati', N'غواهاتي', 1116267);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Haora', N'هاورا', 1077075);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gwalior', N'قاليور', 1069276);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chandigarh', N'شَنديغار', 1055450);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jodhpur', N'جدبور', 1033918);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Raipur', N'رايبور', 1010087);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bareilly', N'بريلي', 1000000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Coimbatore', N'كويمباتور', 959823);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Solapur', N'منطقة سولابور', 951558);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trichinopoly', N'تيريوشيراببالي', 916857);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moradabad', N'مراد آباد', 889810);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tiruppur', N'ضاحية تيروبور', 877778);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gurgaon', N'جورجاون', 876824);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jalandhar', N'جالاندهار', 873725);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bhubaneshwar', N'بوبانسوار', 837737);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bhayandar', N'بياندار', 809378);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Patiala', N'بتيالة', 763280);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thiruvananthapuram', N'منطقة ثيروفانانثابورام', 743691);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Durgapur', N'درغابور', 726000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bhiwandi', N'بيواندي', 709665);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bhilwara', N'منطقة بهيلوارا', 709483);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saharanpur', N'منطقة سَهَارَنبور', 705478);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shiliguri', N'سيليجري', 701489);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salem', N'سايلم', 693236);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kochi', N'كوتشي', 677381);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gorakhpur', N'غوراخبور', 673446);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guntur', N'مقاطعة غنتور', 670073);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Haldwani', N'هالدوانى', 656000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Noida', N'نويدا', 637272);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bhilai', N'بهيلاي', 624700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mangalore', N'مانغلور', 623841);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cuttack', N'كوتاك', 606007);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Indonesia' AS CountryNameEn, N'إندونيسيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Indonesia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jakarta', N'جاكرتا', 33756000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Surabaya', N'سورابايا', 6556000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Medan', N'ميدان', 3632000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Malang', N'مالانغ', 2795209);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bekasi', N'بيكاسي', 2381053);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Depok', N'ديبوك', 2330333);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tangerang', N'تانقيرانغ', 2237006);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Semarang', N'سمارانغ', 1621384);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palembang', N'فلمبان', 1535952);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Makassar', N'ماكاسار', 1338663);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sumedang', N'سوميدانغ', 1240000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cilacap', N'سيلاكاب', 1174964);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bandar Lampung', N'باندار لامبونج', 1166761);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pekanbaru', N'بيكانبارو', 983356);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bogor', N'بوكور', 982469);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samarinda', N'ساماريندا', 831460);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pontianak', N'بونتياناك', 680880);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tasikmalaya', N'تاسيكمالايا', 678027);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Denpasar', N'دنباسار', 670210);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Banjarmasin', N'بنجرماسين', 662230);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Serang', N'سيرانغ', 613356);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jambi', N'جمبي', 612162);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Balikpapan', N'باليكبابان', 598043);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cimahi', N'شيماهي', 586580);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Surakarta', N'سوراكارتا', 552118);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kupang', N'كوبانغ', 466632);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manado', N'مانادو', 461636);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bandung', N'باندونغ', 432557);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yogyakarta', N'يوغياكارتا', 422732);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jayapura', N'جايابورا', 413283);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mataram', N'ماتارام', 408900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cilegon', N'سيليغون', 387543);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bengkulu', N'بنغكولو', 360495);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kendari', N'كنداري', 331013);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sukabumi', N'سوكابومي', 320970);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karawang', N'كراوانغ', 307880);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jember', N'مجلس جيمبر', 298585);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pekalongan', N'بيكالونغان', 298386);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cirebon', N'سيربون', 296389);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sorong', N'سورونغ', 295809);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pematangsiantar', N'بيماتانغسياتار', 278055);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tegal', N'تيغال', 275789);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Majene', N'ماجيني', 272377);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Binjai', N'بنجاي', 269053);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dumai', N'دوماي', 264084);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kediri', N'كديري', 252000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palangkaraya', N'بالانغكارايا', 249434);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Banda Aceh', N'باندا آتشيه', 235305);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Purwokerto', N'بوروكيرتو', 233865);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Singkawang', N'سينغكوانغ', 230376);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Probolinggo', N'بروبولينغو', 223159);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciputat', N'سيبوتات', 222186);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pangkalpinang', N'بانغكال بينانغ', 218569);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bitung', N'بيتونغ', 218520);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Banjarbaru', N'بنجاربارو', 216600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lubuklinggau', N'لوبوكلنغاو', 208225);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Banjar', N'البنجرية', 203417);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tanjungpinang', N'تانجونغ', 203008);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Madiun', N'ماديون', 202544);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarakan', N'تاراكان', 201635);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gorontalo', N'غورونتالو', 191897);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Prabumulih', N'برايوموليه', 188082);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pasuruan', N'باسوروان', 186262);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lhokseumawe', N'لوكسوماوي', 180200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palopo', N'بالوبو', 180130);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Purwakarta', N'بورواكارتا', 179233);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Langsa', N'لانغسا', 178334);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cianjur', N'سيانجور', 176368);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salatiga', N'سالاتيغا', 175288);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beji', N'ينبوع', 171660);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sampit', N'سامبت', 166773);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tanjungbalai', N'تانجونغ بالاي', 165763);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ungaran', N'أونغاران', 164916);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Iran' AS CountryNameEn, N'إيران' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Iran';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tehran', N'طهران', 14148000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mashhad', N'مشهد', 3700000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Esfahan', N'أصفهان', 2219343);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karaj', N'كرج', 1973470);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shiraz', N'شيراز', 1565572);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tabriz', N'تبريز', 1558693);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ahvaz', N'الأهواز', 1325000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qom', N'قم', 1201158);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kermanshah', N'كرمانشاه', 946651);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kerman', N'كرمان', 738374);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Orumiyeh', N'مطار أورمية شهيد بكري الدولي', 736224);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rasht', N'رشت', 679995);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bahar', N'البحر', 673405);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zahedan', N'زاهدان', 587730);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hamadan', N'همدان', 554406);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yazd', N'يزد', 529673);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ardabil', N'أردبيل', 529374);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bandar `Abbas', N'بندر عباس', 526648);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Eslamshahr', N'إسلام شهر', 448129);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sanandaj', N'سنندج', 412767);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qazvin', N'قزوين', 402748);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zanjan', N'زنجان', 386851);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gorgan', N'جرجان', 312223);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kashan', N'كاشان', 304487);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Malard', N'ملارد', 281027);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maragheh', N'مراغة', 272400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sarta', N'سرطة', 271467);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dezful', N'دزفول', 264709);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Babol', N'بابل', 250217);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qa''em Shahr', N'قائم شهر', 247953);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khomeyni Shahr', N'خميني شهر', 247128);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sabzevar', N'سبزوار', 243700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Andimeshk', N'انديمشك', 240113);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pakdasht', N'باكدشت', 236319);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Najafabad', N'نجف آباد', 235281);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Borujerd', N'بروجرد', 234997);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qarchak', N'قرتشك', 231075);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bojnurd', N'بجنورد', 228931);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Varamin', N'ورامين', 225628);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bandar-e Bushehr', N'بوشهر', 223504);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Neyshabur', N'نيسابور', 221700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saveh', N'ساوة', 220762);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Birjand', N'بیرجند', 203636);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nasim Shahr', N'نسيم شهر', 200393);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khorramabad', N'خرم آباد', 200000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bukan', N'بوكان', 193501);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shahr-e Kord', N'شهركرد', 190441);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Semnan', N'سمنان', 185129);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fardis', N'فرديس', 181174);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sirjan', N'سيرجان', 175000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shahin Shahr', N'شاهين شهر', 173329);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Malayer', N'ملاير', 170237);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mahabad', N'مهاباد', 168393);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saqqez', N'سقز', 165258);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shahrud', N'شاهرود', 165000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khodabandeh', N'مقاطعة خدابنده', 164493);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bandar-e Mahshahr', N'معشور', 162797);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rafsanjan', N'رفسنجان', 161909);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Borazjan', N'برازجان', 155567);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gonbad-e Kavus', N'كنبد كاووس', 151910);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marvdasht', N'مرودشت', 148858);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quchan', N'قوتشان', 145531);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jahrom', N'جهرم', 141634);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kamalshahr', N'كمال شهر', 141166);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Torbat-e Heydariyeh', N'تربت حيدريه', 140019);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marivan', N'مريوان', 136654);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shahreza', N'شهرضا', 134952);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zabol', N'زابل', 134950);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khorramshahr', N'المحمرة', 133097);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marand', N'مرند', 130825);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jiroft', N'جيروفت', 130429);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salmas', N'سلماس', 127864);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bam', N'بامبرغ', 127396);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Behbahan', N'بهبهان', 122604);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dorud', N'دورود', 121608);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nazarabad', N'نظر أباد', 119512);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bandar-e Anzali', N'بندر أنزلي', 118564);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fasa', N'فسا', 110825);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baneh', N'بطم أطلسي', 110218);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yasuj', N'ياسوج', 108505);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chabahar', N'جابهار', 106739);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Robat Karim', N'رباط كريم', 105393);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kashmar', N'كاشمر', 102282);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shushtar', N'تستر', 101878);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ahar', N'أهر', 100641);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Masjed Soleyman', N'مسجد سليمان', 100497);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Torbat-e Jam', N'تربت جام', 100449);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abhar', N'أبهر', 99285);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mianeh', N'ميانه', 98973);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Do Gonbadan', N'دوغنبدان', 96728);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kazerun', N'كازرون', 96683);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Iraq' AS CountryNameEn, N'العراق' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Iraq';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baghdad', N'بغداد', 6183000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mosul', N'فاموتيدين', 1792000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Basrah', N'البصرة', 1326564);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kirkuk', N'كركوك', 975000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'As Sulaymaniyah', N'محافظة السليمانية', 878146);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ar Ramadi', N'الرمادي', 874543);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'An Najaf', N'النجف', 724700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karbala''', N'محافظة كربلاء', 690100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'An Nasiriyah', N'الناصرية', 541600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Hillah', N'الحلة', 541034);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al `Amarah', N'العمارة', 511500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ba`qubah', N'بعقوبة', 467900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ad Diwaniyah', N'الديوانية', 391600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Az Zubayr', N'الزبير', 370000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dahuk', N'محافظة دهوك', 330600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ash Shamiyah', N'الشامية', 300000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Qurnah', N'القرنة', 286073);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ash Shatrah', N'الشطرة', 254000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Fallujah', N'ملعب الفلوجة', 250884);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kalar', N'كلار', 250000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'As Samawah', N'ملعب السماوة', 215000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'`Aqrah', N'عقرة', 212000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zakhu', N'زاخو', 197000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abu Ghurayb', N'أبو غريب', 189000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Kufah', N'الكوفة', 171305);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Miqdadiyah', N'المقدادية', 155968);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nahiyat Ghammas', N'غماس', 140000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tuz Khurmatu', N'طوز خورماتو', 119000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qal`at Sukkar', N'قلعة سكر', 110000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Umm Qasr', N'أم قصر', 107620);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tikrit', N'تكريت', 105700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Faw', N'الفاو', 105080);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nahiyat al Iskandariyah', N'الإسكندرية', 100600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ad Dujayl', N'الدجيل', 100000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rawanduz', N'رواندز', 95089);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Hindiyah', N'الهندية', 84100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Hayy', N'الحي', 82900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Imam Qasim', N'القاسم', 81500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tall `Afar', N'مطار تلعفر العسكري', 80000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'As Suwayrah', N'الصويرة', 77200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Musayyib', N'المسيب', 76454);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Qa''im', N'القائم', 74100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saymayl', N'سيميل', 71557);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'An Nu`maniyah', N'النعمانية', 71000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Az Zubaydiyah', N'الزبيدية', 70000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hit', N'قلة الصفيحات المحدثة بالهيبارين', 66700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jamjamal', N'جمجمال', 65300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Halabjah', N'حلبجة', 65200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Balad', N'التجمع الوطني الديمقراطي', 62817);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bayji', N'بيجي', 60000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hadithah', N'حديثة', 46500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al `Aziziyah', N'العزيزية', 44868);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Hashimiyah', N'الهاشمية', 37300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buhriz', N'بهرز', 35400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kifri', N'كفري', 32870);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jalawla''', N'نادي جلولاء', 30000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mandali', N'مندلي', 29882);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Harir', N'ناحية حرير', 28518);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ar Rutbah', N'معركة الرطبة', 27879);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shaqlawah', N'قضاء شقلاوة', 25000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Makhmur', N'مخمور', 23828);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sinjar', N'سنجار', 22549);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zurbatiyah', N'زرباطية', 22400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'`Anah', N'آناهايم', 21000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hammam al `Alil', N'حمام العليل', 15985);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amirli', N'آمرلي', 15000);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Ireland' AS CountryNameEn, N'أيرلندا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Ireland';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dublin', N'دبلن', 592713);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cork', N'كورك', 222333);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Galway', N'مقاطعة غالواي', 83456);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Limerick', N'مقاطعة ليمريك', 62702);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lucan', N'لوكا جيوردانو', 57550);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Waterford', N'مقاطعة وترفورد', 48369);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Drogheda', N'دروهيدا', 40956);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dun Dealgan', N'دوندالك', 39004);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Swords', N'سيف', 36924);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Navan', N'نافان', 33886);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Blackrock', N'بلاك روك', 28557);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Douglas', N'دوغلاس', 26883);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tralee', N'ترالي', 26079);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Carlow', N'مقاطعة كارلو', 24272);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dunleary', N'دون لاوجير - راثداون', 23857);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port Laoise', N'بورتلاويس', 23494);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rathfarnham', N'راذفرانهام', 23276);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baile Atha Luain', N'أثلون', 22869);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Letterkenny', N'لتركني', 22549);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kilkenny', N'مقاطعة كيلكيني', 22179);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Naas', N'ناس', 21393);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wexford', N'أونترلاك', 20188);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sligo', N'مقاطعة سليجو', 19199);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Clonmel', N'كلونمل', 18369);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Killarney', N'كيلارني', 14412);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wicklow', N'مقاطعة ويكلاو', 12957);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cobh', N'كوف', 12347);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Enniscorthy', N'إنيسكورثي', 12310);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'An Cabhan', N'مقاطعة كافان', 11741);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tramore', N'ترامور', 11277);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Na Sceiri', N'سكيريز', 10743);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nenagh', N'نينا', 9895);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tuam', N'توام', 9647);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shannon', N'شانون', 9222);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Monaghan', N'موناغان', 7894);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ros Comain', N'مقاطعة روسكومون', 6555);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Donegal', N'مقاطعة دونيجال', 2618);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Man (Isle of)' AS CountryNameEn, N'رجل (جزيرة)' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Man (Isle of)';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Douglas', N'دوغلاس', 27938);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Israel' AS CountryNameEn, N'إسرائيل' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Israel';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Haifa', N'حيفا', 600000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tel Aviv-Yafo', N'تل أبيب', 467875);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rishon LeZiyyon', N'ريشون لتسيون', 249860);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Petah Tiqwa', N'بتاح تكفا', 236169);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ashdod', N'أشدود', 220174);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Netanya', N'نتانيا', 217200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beersheba', N'بئر السبع', 209000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Holon', N'حولون', 194300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bene Beraq', N'بني براك', 193774);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ramat Gan', N'رمات غان', 159200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ashqelon', N'عسقلان', 134454);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rehovot', N'رحوفوت', 132671);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bat Yam', N'بات يام', 128800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bet Shemesh', N'بيت شيمش', 118700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kefar Sava', N'كفار سابا', 100800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hadera', N'الخضيرة', 95700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Herzliyya', N'هرتسليا', 93989);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nazareth', N'نازارث', 83400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lod', N'وودج', 75700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qiryat Gat', N'كريات جات', 65610);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Afula', N'العفولة', 60000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nahariyya', N'نهاريا', 60000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Givatayim', N'جفعاتايم', 59518);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hod HaSharon', N'هود هشارون', 56659);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rosh Ha`Ayin', N'روش هاعين', 56300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qiryat Ata', N'كريات آتا', 55464);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Umm el Fahm', N'أم الفحم', 55300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Eilat', N'إيلات', 51935);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ramat HaSharon', N'رامات هاشارون', 46700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karmiel', N'كرمئيل', 45300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tiberias', N'طبريا', 44200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Et Taiyiba', N'الطيبة، المثلث', 43100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pardes Hanna Karkur', N'برديس حنا-كركور', 42100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qiryat Mozqin', N'كريات موصقين', 42000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qiryat Ono', N'كريات أونو', 41900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shefar`am', N'عين شفا عمرو', 41600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qiryat Bialik', N'كريات بياليك', 39900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qiryat Yam', N'كريات يام', 39416);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Or Yehuda', N'أور يهودا', 36706);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zefat', N'صفد', 35700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dimona', N'ديمونا', 34135);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Netivot', N'نتيفوت', 31314);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sakhnin', N'سخنين', 31100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yehud', N'يهودا', 29146);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ofaqim', N'أوفاكيم', 29000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kefar Yona', N'كفار يونا', 28025);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rama', N'كريشنا', 26641);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gedera', N'غديرا', 26217);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Migdal Ha`Emeq', N'مجدال هعيمق', 25600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arad', N'أراد', 24436);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nesher', N'نيشير', 23700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ma`alot Tarshiha', N'معالوت ترشيحا', 23550);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qiryat Mal''akhi', N'كريات ملاخي', 23100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sederot', N'سديروت', 23090);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qiryat Shemona', N'كريات شمونة', 23076);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gan Yavne', N'جان يفني', 22453);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tirat Karmel', N'طيرة الكرمل', 22200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kafr Qasim', N'كفر قاسم', 21848);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qalansuwa', N'قلنسوة', 21451);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Or `Aqiva', N'أور عقيفا', 17759);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Majdal Shams', N'مجدل شمس', 11405);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Atlit', N'عتليت، حيفا', 10639);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Italy' AS CountryNameEn, N'إيطاليا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Italy';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rome', N'روما', 2748109);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Milan', N'ميلان', 1354196);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Naples', N'نابولي', 913462);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Turin', N'تورينو', 841600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palermo', N'باليرمو', 630167);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Genoa', N'جنوة', 558745);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bologna', N'بولونيا', 387971);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Florence', N'فلورانس', 360930);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bari', N'باري', 316015);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Catania', N'قطانية', 311584);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Verona', N'فيرونا', 255588);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Venice', N'فينسيا', 250369);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Messina', N'ميسينا', 218786);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Padova', N'باذوة', 206496);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trieste', N'ترييستي', 198417);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Parma', N'بارما', 196764);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brescia', N'بريشا', 196446);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taranto', N'طارنت', 188098);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Modena', N'مُودِنة', 184153);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Reggio di Calabria', N'رية قلورية', 170951);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Reggio Emilia', N'ريدجو إميليا', 169545);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Perugia', N'بِروجَة', 161748);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ravenna', N'بيار فيليس رافينا', 155751);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Livorno', N'لِفُرنة', 152914);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rimini', N'ريميني', 149211);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cagliari', N'كالياري', 148117);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Foggia', N'فُدجَة', 145348);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Latina', N'اللاتينية', 127564);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salerno', N'سلرنو', 127186);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Giugliano in Campania', N'جوليانو إن كامبانيا', 123679);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Monza', N'مُنزَة', 121799);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sassari', N'سَسارة', 121021);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bergamo', N'برغامو', 119534);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pescara', N'مقاطعة بسكارا', 118657);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trento', N'ترينتو', 118046);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Forli', N'فورلي', 116440);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Siracusa', N'سرقوسة', 116244);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vicenza', N'فِشِنزة', 109823);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Terni', N'تِرنة', 106370);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bolzano', N'بولزانو', 106107);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Piacenza', N'بِيَشِنزة', 102465);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Novara', N'نُفارة', 101257);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Udine', N'أوديني', 97808);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arezzo', N'أرِتسَة', 96260);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cesena', N'قاصنة', 95778);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pesaro', N'بيسرة', 95376);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lecce', N'ليتشي', 94783);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Spezia', N'لا سبيتسيا', 92119);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alessandria', N'ألساندريا', 91059);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mestre', N'ميستري', 89376);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pistoia', N'بستويا', 89309);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lucca', N'لكة', 88798);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pisa', N'بيزا', 88737);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Catanzaro', N'قطنصار', 84670);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Treviso', N'تريفيزو', 84607);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Como', N'كومو', 83184);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Busto Arsizio', N'بوستو أرسيتسيو', 82951);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brindisi', N'إبرندس', 82694);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fiumicino', N'فيوميتشينو', 81426);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grosseto', N'غروسيتو', 81321);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Torre del Greco', N'توري دل غريكو', 80508);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marsala', N'مرسى علي', 79809);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sesto San Giovanni', N'سستو سان جوفاني', 78884);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Varese', N'فَرِيزة', 78409);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pozzuoli', N'بوتسوولي', 76331);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cinisello Balsamo', N'تشينيزيلو بالسامو', 74528);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aprilia', N'أبريليا', 74126);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Casoria', N'كازوريا', 74021);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Asti', N'أستي', 73421);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pavia', N'بابية', 70636);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'L''Aquila', N'مقاطعة لَكوِيلة', 69558);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Imola', N'إيمولا', 69121);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quartu Sant''Elena', N'كوارتو سانت إلينا', 68585);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Calimera', N'كاليميرا', 66777);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Massa', N'ماساتشوستس', 66160);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pomezia', N'بوميتسيا', 64119);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Castellammare di Stabia', N'اسطابة', 62772);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Afragola', N'أفراغولا', 61712);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Olbia', N'أولبيا', 61048);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Viareggio', N'فياريدجو', 60579);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Jamaica' AS CountryNameEn, N'جامايكا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Jamaica';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kingston', N'كينغستون', 580000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'May Pen', N'ماي بن', 61548);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Savanna-la-Mar', N'سفانا لامار', 22600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ocho Rios', N'أوتشو ريوس', 16671);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port Antonio', N'بورت أنطونيو', 14816);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port Maria', N'بورت ماريا', 7906);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Falmouth', N'فالموث', 7779);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lucea', N'لوسيا', 6002);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Black River', N'نهر آمور', 4261);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Japan' AS CountryNameEn, N'اليابان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Japan';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tokyo', N'طوكيو', 37785000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Osaka', N'محافظة أوساكا', 15126000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nagoya', N'ناغويا', 9197000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yokohama', N'يوكوهاما', 3757630);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sapporo', N'سابورو', 1959313);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kawasaki', N'كاواساكي، كاناغاوا', 1531646);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kobe', N'كوبنهاغن', 1521707);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kyoto', N'كيوتو', 1463723);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saitama', N'محافظة سايتاما', 1325843);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hiroshima', N'هيروشيما', 1198021);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chiba', N'محافظة تشيبا', 975014);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Setagaya', N'سيتاغايا', 940071);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kitakyushu', N'كيتاكيوشو', 935084);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sakai', N'ساكاي', 824408);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Niigata', N'نيغاتا', 790646);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hamamatsu', N'هاماماتسو', 788211);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nerima', N'نيريما', 752608);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ota-ku', N'أوتا', 744849);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kumamoto', N'كوماموتو', 738385);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sagamihara', N'ساغاميهارا، كاناغاوا', 722973);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Okayama', N'أوكاياما، أوكاياما', 720043);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Edogawa', N'إيدوغاوا', 697932);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shizuoka', N'شيزوكا', 685589);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Adachi', N'أداتشي', 682326);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kawaguchi', N'كاواجوتشي', 607373);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kagoshima', N'كاغوشيما، كاغوشيما', 593754);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Itabashi', N'إيتاباشي', 584483);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Suginami-ku', N'سوغينامي', 583609);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hachioji', N'هاتشيؤوجي', 575721);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Himeji', N'هيميجي، هيوغو', 527596);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koto-ku', N'كوتو', 523419);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Utsunomiya', N'أوتسونوميا، توتشيغي', 518197);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Matsuyama', N'ماتسوياما', 506743);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Matsudo', N'ماتسودو', 497514);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ichikawa', N'ايشيكاوا تشيبا', 492749);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Higashi-osaka', N'هيغاشي-أوساكا', 490819);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kurashiki', N'كوراشيكي', 474862);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oita', N'أويتا، أويتا', 474804);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kanazawa', N'كانازاوا، إيشيكاوا', 462479);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fukuyama', N'فوکویاما', 459576);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amagasaki', N'أماغاساكي، هيوغو', 455555);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Katsushika-ku', N'كاتسوشيكا', 451772);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fujisawa', N'فوجيساوا، كاناغاوا', 439728);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Machida', N'ماتشيدا', 434414);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kashiwa', N'كاشيوا', 427603);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aomori', N'آوموري، آوموري', 425962);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toyota', N'تويوتا', 422106);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Takamatsu', N'تاكاماتسو، كاغاوا', 417814);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shinagawa-ku', N'شيناغاوا', 415729);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toyama', N'توياما، توياما', 413028);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nagasaki', N'ناغاساكي، ناغاساكي', 404656);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gifu', N'غيفو', 400118);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toyonaka', N'تويوناكا', 399263);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Miyazaki', N'ميازاكي', 397476);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hirakata', N'هيراكاتا', 396694);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yokosuka', N'يوكوسوكا، كاناغاوا', 390275);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Okazaki', N'أوكازاكي، آيتشي', 385376);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ichinomiya', N'إيتشينوميا، آيتشي', 378108);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Takasaki', N'تاكاساكي', 372639);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toyohashi', N'تويوهاشي، آيتشي', 371507);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nagano', N'ناغانو', 367184);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wakayama', N'محافظة واكاياما', 353299);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kita-ku', N'كيتا', 353058);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nara', N'إدارة الأرشيف والوثائق الوطنية', 352377);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shinjuku', N'شينجوكو', 349385);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Takatsuki', N'تاكاتسوكي', 347496);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Otsu', N'أوتسو', 343991);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koshigaya', N'كوشيغايا', 341784);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tokorozawa', N'توكوروزاوا', 341289);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Iwaki', N'لواكي', 336111);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maebashi', N'مايه-باشي', 331849);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Asahikawa', N'أساهيكاوا', 331392);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koriyama', N'كورياما', 327040);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kochi', N'كوتشي', 325535);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Naha', N'ناها، أوكيناوا', 316048);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yokkaichi', N'يوكايتشي', 310263);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kasugai', N'كاسوغاي، آيتشي', 306449);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Akita', N'أكيتا، أكيتا', 302984);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kurume', N'كورومي، فوكوكا', 302858);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toshima', N'توشيما', 297954);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Morioka', N'موريوكا، إيواته', 290553);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Meguro', N'ميغورو', 288088);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fukushima', N'فوكوشيما', 284282);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ibaraki', N'إيباراكي', 283835);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tsu', N'جامعة تبليسي الحكومية', 273267);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sumida', N'سوميدا', 272085);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ichihara', N'إيتشيهارا', 268038);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nagaoka', N'ناغاوكا', 265868);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fukui', N'فوكوي، فوكوي', 261474);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Jordan' AS CountryNameEn, N'الأردن' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Jordan';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amman', N'عَمَّان', 4007526);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Mafraq', N'المفرق', 580000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Irbid', N'إربد', 569068);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Az Zarqa''', N'مركز الزرقا', 481300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ar Rusayfah', N'الرصيفة', 472604);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Juwayyidah', N'الجويدة', 176400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sahab', N'صحابة', 169434);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ar Ramtha', N'الرمثا', 155693);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'`Ajlun', N'لواء قصبة عجلون', 148870);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al `Aqabah', N'العقبة', 140000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Jizah', N'لواء الجيزة', 110097);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'As Salt', N'السلط', 88900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Madaba', N'مادبا', 84600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jarash', N'محافظة جرش', 50745);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Hisn', N'مديرية الحصن', 35085);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'At Turrah', N'الطرة', 34948);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ash Shajarah', N'الشجرة', 27902);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mu''tah', N'مؤتة', 27426);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'At Tafilah', N'الطفيلة', 23512);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Karak', N'الكرك', 21678);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Mazar ash Shamali', N'المزار الشمالي (الأردن)', 16000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kafr `Awan', N'كفرعوان', 13056);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Busayra', N'لواء بصيرا', 10587);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Halawah', N'حلاوة', 8647);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Kazakhstan' AS CountryNameEn, N'كازاخستان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Kazakhstan';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Almaty', N'ألماطة', 2228675);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shymkent', N'شيمكنت', 1184113);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Astana', N'أستانة', 1078362);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qaraghandy', N'كارقندا', 515632);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oskemen', N'أوسكمان', 400142);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aqtobe', N'أكتوبي', 387807);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taraz', N'تاراز', 357795);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Semey', N'سيماي', 350201);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pavlodar', N'بافلودار', 343091);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Turkistan', N'تركستان', 250000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qyzylorda', N'كيزيلوردا', 242462);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qostanay', N'قوستاناي', 217135);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Petropavl', N'بتروبافل', 201446);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kokshetau', N'كوكشيتو', 193492);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Temirtau', N'تميرتاو', 185082);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aqtau', N'أكتاو', 183350);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ekibastuz', N'إيكيباستوز', 159760);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Atyrau', N'أتيراو', 130916);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zhezqazghan', N'جيزكازغان', 90661);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kentau', N'كنتاو', 81484);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taldyqorghan', N'تالديكورغان', 80000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Balqash', N'بالخاش', 78002);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aqsu', N'أقسو', 69354);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Satbayev', N'ساتباييف', 61883);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kapchagay', N'كابشغاي', 54245);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ridder', N'ريدر', 49695);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zyryanovsk', N'زيريانوفسك', 49658);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stepnogorsk', N'ستيبنوغورسك', 46712);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shchuchinsk', N'شتشوتشينسك', 45004);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zharkent', N'زاركينت', 42617);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arys', N'أريس', 40707);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baikonur', N'مركز بايكونور الفضائي', 39161);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shakhtinsk', N'شاختينسك', 37899);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qulsary', N'كولساري', 37103);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shu', N'سيتشوان', 35000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aksay', N'أكساي', 32873);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sayram', N'سيرم', 32757);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Atbasar', N'أتباسار', 29733);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arqalyq', N'أركاليك', 28169);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shalqar', N'شالقار', 27957);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boralday', N'نهر بورالداي', 27188);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qarazhal', N'كارازهال', 22170);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khromtau', N'خرومتاو', 21156);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mangghystau', N'أوبليس مانكيستاو', 21004);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zhangatas', N'جاناتاس', 20731);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alga', N'قاعدة بيانات طحالب', 19705);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Atasu', N'أتاسو', 19616);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maqat', N'ماكات', 14756);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zaysan', N'زايسان', 14389);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ushkonyr', N'أوشكونير', 14294);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aqkol', N'أقكول', 14217);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shetpe', N'شيتبي', 13346);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Kenya' AS CountryNameEn, N'كينيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Kenya';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nairobi', N'نيروبي', 5545000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kisumu', N'كيزيمو', 409928);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kikuyu', N'لغة كيكويو', 323881);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nakuru', N'ناكورو', 307990);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Eldoret', N'إلدوريت', 289380);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kilifi', N'كيليفي', 122899);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Machakos', N'مشاكوس', 114109);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thika', N'ثيكا', 99322);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kakamega', N'كاكاميغا', 91778);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kendu Bay', N'خليج كندو', 91248);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wajir', N'محافظة وجير', 90116);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Garissa', N'غاريسا', 65881);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kitale', N'كيتالي', 63245);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Wak', N'عيل واق', 60732);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Voi', N'صوت بشري', 45483);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Meru', N'ميرو', 42677);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Embu', N'إمبو داس آرتس', 41092);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kisii', N'كيزيمو', 37531);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Homa Bay', N'خليج حوما', 32174);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nanyuki', N'نانيوكي', 31577);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maralal', N'مارالال', 31350);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Busia', N'بوسيا', 30777);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mandera', N'محافظة مانطيرا', 30433);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kericho', N'كيريشو', 30023);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moyale', N'مويالي', 25000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kajiado', N'مقاطعة كاجيادو', 24678);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Eldama Ravine', N'إلداما رافين', 17581);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lodwar', N'لودوار', 16981);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mwingi', N'مونغي', 15970);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Naivasha', N'نايفاشا', 14563);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port Victoria', N'فيكتوريا', 12194);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kwale', N'كوالي', 10063);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mwatate', N'مواتاتي', 5551);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Kuwait' AS CountryNameEn, N'الكويت' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Kuwait';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kuwait City', N'مدينة الكويت', 2989000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Jahra''', N'محافظة الجهراء', 393432);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Ahmadi', N'الأحمدي', 68763);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ar Riqqah', N'الرقة', 56554);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Kyrgyzstan' AS CountryNameEn, N'قيرغيزستان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Kyrgyzstan';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bishkek', N'بيشكك', 1145044);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Osh', N'السلامة والصحة المهنية', 353080);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jalal-Abad', N'جلال آباد', 89004);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Balykchy', N'باليكتشي', 54132);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tokmok', N'توكموك', 53231);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ozgon', N'أوزكند', 49410);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kara-Balta', N'قره بالتا', 48278);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Talas', N'ثلاسيميا', 40308);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Naryn', N'نارين', 34822);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sokuluk', N'مقاطعة سوقولوق', 30540);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shark', N'قرش', 21120);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lebedinovka', N'ليبيدينوفكا', 20709);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Massy', N'ماسي', 19774);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kyzyl-Suu', N'نهر فخش', 15464);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aleksandrovka', N'دونيتسك', 14577);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bokonbaev', N'بوكونبايفو', 14267);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Frunze', N'بيشكك', 14049);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tup', N'توباك شاكور', 12355);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cholpon-Ata', N'شولبون آتا', 11520);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Naryn', N'نارين', 11306);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barskoon', N'بارسكوون', 9533);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vostochnyy', N'فوستوتشنيي، كيروف', 8611);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Laos' AS CountryNameEn, N'لاوس' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Laos';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vientiane', N'فيينتيان', 948487);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Savannakhet', N'محافظة سافاناكيت', 124000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salavan', N'محافظة سالافان', 100900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xai', N'الذكاء الاصطناعي القابل للتفسير', 79500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pakxe', N'باكسي', 77900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xaignabouli', N'محافظة سايذيبولي', 75700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thakhek', N'ثاكيك', 70000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Champasak', N'تشامباساك', 62728);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xam Nua', N'سام نوا', 56900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Louang Namtha', N'محافظة لوانغ نامثا', 54100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Louangphabang', N'لوانغ برابانغ', 53792);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pakxan', N'باكسان', 45000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Phonsavan', N'فونسافان', 37507);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vangviang', N'فانغ فينغ', 25000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Attapu', N'محافظة أتابيو', 19200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Phongsali', N'محافظة فونغ سالي', 15083);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Latvia' AS CountryNameEn, N'لاتفيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Latvia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Riga', N'ريغا', 605273);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Daugavpils', N'داوغافبيلس', 77799);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Liepaja', N'ليباجا', 66680);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jelgava', N'يلغافا', 54701);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jurmala', N'يورمالا', 52154);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ventspils', N'فينتسبيلس', 32634);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rezekne', N'ريزكني', 26131);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ogre', N'أوغره', 22767);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jekabpils', N'يكابيلس', 21150);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salaspils', N'سالاسبليس', 17826);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tukums', N'توكوموس', 16318);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cesis', N'سسيس', 14699);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sigulda', N'سيغولدا', 14632);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kuldiga', N'كولديغا', 9940);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Olaine', N'أولاين', 9908);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bauska', N'باساكا', 9811);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saldus', N'سالدوس', 9553);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Talsi', N'تالسي', 8649);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dobele', N'دوبل', 8589);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ludza', N'لودزا', 7524);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kraslava', N'كراسلافا', 6854);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aizkraukle', N'آيزاكراوكل', 6853);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Livani', N'ليفاني', 6790);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gulbene', N'غولبين', 6715);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Limbazi', N'ليمباجي', 6613);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aluksne', N'آلوكسني', 6175);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Preili', N'بريلي', 5841);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Balvi', N'بالفي', 5584);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Smiltene', N'سميلتين', 5129);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valka', N'فالكا', 4564);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saulkrasti', N'ساولكراستي', 3149);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ropazi', N'بلدية روباجي', 1681);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Varaklani', N'فاركلاني', 1653);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Lebanon' AS CountryNameEn, N'لبنان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Lebanon';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beirut', N'بيروت', 2421354);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tripoli', N'طرابلس', 227857);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jounie', N'جونيه', 102221);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baabda', N'بعبدا', 84900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baalbek', N'بعلبك', 81052);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nabatiye', N'النبطية', 80000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tyre', N'إطار هواء', 60000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Batroun', N'البترون', 45000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jbail', N'جبيل', 40000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chmistar', N'شمسطار', 30000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bent Jbail', N'بنت جبيل', 30000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zgharta', N'زغرتا', 30000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ehden', N'إهدن', 25000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bcharre', N'بشري', 24000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Hermel', N'الهرمل', 22250);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kfar Kidde', N'كفركدة', 20000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dbaiye', N'ضبية', 18000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baaqline', N'بعقلين', 17000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hasroun', N'حصرون', 12000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Qaa', N'القعدي', 12000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chaqra', N'حقل زراعي', 12000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bteghrine', N'بتغرين', 12000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sarafand', N'الصرفند', 10965);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Srifa', N'صريفا', 10000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chartoun', N'شرتون', 10000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qana', N'قناة ري', 10000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amioun', N'أميون', 10000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ras el Metn', N'رأس المتن', 10000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ed Damour', N'الدامور', 10000);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Lesotho' AS CountryNameEn, N'ليسوتو' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Lesotho';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maseru', N'ماسيرو', 343541);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Teyateyaneng', N'تياتيانينغ', 75115);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mafeteng', N'مافتينج', 57059);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leribe', N'مقاطعة لريب', 38558);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mohale''s Hoek', N'موهالي هوك', 24992);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Butha-Buthe', N'بوثا بوثي', 10000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mokhotlong', N'موكوتلونج', 8809);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Liberia' AS CountryNameEn, N'ليبيريا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Liberia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Monrovia', N'مونروفيا', 1021762);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gbarnga', N'غبارنغا', 34046);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kakata', N'كاكاتا', 33945);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Voinjama', N'فوينجاما', 26594);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Harbel', N'هاربيل', 25309);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zwedru', N'زويدرو', 23903);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Harper', N'هاربر', 17837);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Greenville', N'غرينفيل', 16434);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tubmanburg', N'توبمانبورغ', 13114);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sanniquellie', N'سانيكيلي', 11415);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bensonville', N'بينسونفيلي', 4089);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Robertsport', N'روبرتسبورت', 3933);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barclayville', N'باركلايفيلي', 2733);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cestos City', N'نهر سيس', 2578);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Libya' AS CountryNameEn, N'ليبيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Libya';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tripoli', N'طرابلس', 1183000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Benghazi', N'بنغازي', 631555);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ajdabiya', N'أجدابيا', 416000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Misratah', N'مصراتة', 259056);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Bayda''', N'محافظة البيضاء', 250000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Khums', N'الخمس', 201943);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Az Zawiyah', N'الزاوية', 200000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gharyan', N'غريان', 187854);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Marj', N'المرج', 169540);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tobruk', N'طبرق', 135832);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sabratah', N'صبراتة', 102038);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Jumayl', N'الجميلية', 102000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Darnah', N'ميناء درنة', 90000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Janzur', N'جنزور', 88073);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zuwarah', N'زوارة', 80310);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Surt', N'شعبية سرت', 76788);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yafran', N'يفرن', 72662);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nalut', N'نالوت', 66609);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bani Walid', N'بني وليد', 50824);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tajura''', N'شعبية تاجوراء والنواحي الأربع', 48836);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Birak', N'براك', 45421);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shahhat', N'شحات', 45000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Murzuq', N'مرزق', 43732);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Awbari', N'أوباري', 35000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Waddan', N'ودان', 27590);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Qubbah', N'القبة', 24631);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al `Aziziyah', N'العزيزية', 23399);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mizdah', N'مزدة', 23216);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tukrah', N'توكرة', 23164);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ghat', N'غات', 22000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Az Zuwaytinah', N'الزويتينة', 21015);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hun', N'المجر', 18878);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Jawf', N'منطقة الجوف', 18587);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zaltan', N'زلطن', 17700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Az Zintan', N'الزنتان', 16024);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarhunah', N'ترهونة', 13264);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Umm ar Rizam', N'أم الرزم', 12098);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qaminis', N'قمينس', 10713);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ghadamis', N'غدامس', 10000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Abraq', N'الأبرق', 8861);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Awjilah', N'الأوجلية', 6610);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tajarhi', N'تجرهي', 1496);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tmassah', N'تمسة', 500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al `Uqaylah', N'العقيلة', 100);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Liechtenstein' AS CountryNameEn, N'ليشتنشتاين' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Liechtenstein';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Schaan', N'شان ، ليختنشتاين', 6039);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vaduz', N'فادوتس', 5668);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Triesen', N'تريسين', 5275);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Balzers', N'بالزرس', 4642);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Eschen', N'إشن', 4459);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mauren', N'بلدية مورين', 4404);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Triesenberg', N'تريسنبيرج', 2643);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ruggell', N'روغل', 2295);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gamprin', N'جامبرين', 1663);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Lithuania' AS CountryNameEn, N'لتوانيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Lithuania';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vilnius', N'فيلنيوس', 581475);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kaunas', N'كاوناس', 305120);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Klaipeda', N'كلايبيدا', 158420);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Siauliai', N'شياولياي', 104300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Panevezys', N'بانيفيزيس', 87913);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alytus', N'أليتس', 51856);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marijampole', N'ماريامبوله', 36807);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mazeikiai', N'مازيكياي', 33249);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jonava', N'يونافا', 27134);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Utena', N'أوتينا', 25608);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kedainiai', N'كيدايني', 23447);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Telsiai', N'تلسياي', 22261);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taurage', N'تاوراغه', 21416);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ukmerge', N'أوكميرج', 21048);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Visaginas', N'فيساجيناس', 19586);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palanga', N'بالانغا (لتوانيا)', 18132);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Druskininkai', N'دروسكينينكي', 13170);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rokiskis', N'روكيسكيس', 11606);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kursenai', N'كورشناي', 10651);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Birzai', N'برجي', 10444);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Raseiniai', N'راسينياي', 9686);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Prienai', N'بريناي', 8894);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Varena', N'ورامين', 8042);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kelme', N'فريق كلمه للدراجات الهوائية', 7512);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trakai', N'تراكي', 5912);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Silale', N'شيلاله', 4699);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pakruojis', N'باكروجيس', 4490);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Svencionys', N'سفينيتشونيس', 4480);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kalvarija', N'كالفاريا', 4025);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lazdijai', N'لازديجاي', 3895);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rietavas', N'ريتافاس', 3253);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Birstonas', N'بيرشتوناس', 3094);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pagegiai', N'باغيغياي', 57);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Luxembourg' AS CountryNameEn, N'لوكسمبورج' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Luxembourg';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Luxembourg', N'لوكسمبورغ', 132780);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Esch-sur-Alzette', N'إيش سوغ ألزيت', 36625);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dudelange', N'دوديلانج', 21953);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Differdange', N'ديفردانج', 15455);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Diekirch', N'ديكيرش', 7047);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grevenmacher', N'بلدية غريفينماتشير', 4981);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Madagascar' AS CountryNameEn, N'مدغشقر' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Madagascar';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Antananarivo', N'أنتاناناريفو', 1275207);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Antsirabe', N'أنتسيرابي', 265018);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mahajanga', N'إقليم ماهاجانجا', 246022);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toamasina', N'تواماسينا', 225116);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fianarantsoa', N'فيانارانتسوا', 191776);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toliara', N'إقليم توليارا', 168756);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Antsiranana', N'أنتسيرانانا', 129320);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sambava', N'محافظة سامبافا', 84039);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Antalaha', N'ضاحية أنتالاها', 67888);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tolanaro', N'تولانارو', 67284);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ambanja', N'ريف أمبانجا', 60321);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Antanifotsy', N'أنتانيفوتسي', 54448);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Morondava', N'موروندافا', 53510);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ambatondrazaka', N'أمباتوندرازاكا', 47649);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fenoarivo Atsinanana', N'فينواريفو أتسينانانا', 41734);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ihosy', N'ايهوسي', 39556);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marovoay', N'ماروفواي', 39290);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ikongo', N'جمهورية الكونغو', 36684);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Betafo', N'بيتافو', 34336);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Didy', N'دنيغة', 33039);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Malawi' AS CountryNameEn, N'ملاوي' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Malawi';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lilongwe', N'ليلونغوي', 989318);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Blantyre', N'بلانتاير', 800264);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mzuzu', N'مزوزو', 150100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zomba', N'زومبا', 101140);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karonga', N'ريف كارونجا', 61609);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kasungu', N'مقاطعة كاسونغو', 58653);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mangochi', N'مانغوتشي', 51429);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salima', N'سليمة', 36789);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dedza', N'حي ديدزا', 30928);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nkhotakota', N'مقاطعة نكوتاكوتا', 28350);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mchinji', N'مقاطعة مشينجي', 28011);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nsanje', N'مقاطعة نسانج', 26844);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mzimba', N'مقاطعة مزيمبا', 26096);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rumphi', N'إقليم رومفي', 22358);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ntcheu', N'مقاطعة نتشيو', 21241);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mwanza', N'إقليم موانزا', 18039);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chitipa', N'مقاطعة تشيتيبا', 17743);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nkhata Bay', N'مقاطعة خليج نخاتا', 14274);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ntchisi', N'مقاطعة نتشيسى', 9357);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dowa', N'مقاطعة دوا', 7135);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Phalombe', N'مقاطعة فالومبي', 6242);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chiradzulu', N'إقليم تشيرازولو', 1580);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Machinga', N'مقاطعة ماشينكا', 1418);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Malaysia' AS CountryNameEn, N'ماليزيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Malaysia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kuala Lumpur', N'كوالالمبور', 8911000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ipoh', N'إيبوه', 866772);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'George Town', N'جورج تاون، جزر كايمان', 708127);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Petaling Jaya', N'فتالينغ جاي', 638516);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kuantan', N'كوانتان', 607778);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sungai Petani', N'سونغاي بيتاني', 544851);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Johor Bahru', N'جوهر بهرو', 497097);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kota Bharu', N'كوتا بهارو', 491237);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Melaka', N'ملقا', 455300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kota Kinabalu', N'كوتا كينابالو', 452058);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Seremban', N'سرمبن', 419536);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sandakan', N'سانداكان', 396290);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kuching', N'كوتشينغ', 325132);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kluang', N'كولانغ', 323762);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Muar', N'موار', 314776);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pasir Gudang', N'باسير جودانج', 312499);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kuala Terengganu', N'كوالا ترينغانو', 255109);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kajang', N'كاجانغ', 236240);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Miri', N'مريم', 234541);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Teluk Intan', N'تيلوك إنتان', 232800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kulai', N'كولاي', 230000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alor Setar', N'ألور ستار', 217000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bukit Mertajam', N'بوكيت ميرتاجام', 210000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Segamat', N'سيغمات', 197762);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Keningau', N'كينينغاو', 173130);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Batu Gajah', N'باتو كاجة', 133422);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bayan Lepas', N'بيان ليباس', 122654);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port Dickson', N'بورت ديكسون', 119300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bintulu', N'بينتولو', 114058);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tawau', N'تاواو', 113809);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Simanggang', N'سري أمان', 102092);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Labuan', N'لابوان', 95120);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cukai', N'ضريبة', 82425);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Putrajaya', N'بوتراجاي', 67964);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sarikei', N'ساريكي', 56228);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kangar', N'كانجار', 48898);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kudat', N'كودات', 29025);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beaufort', N'بيافورت', 12742);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Padang Besar', N'بادانغ بسار', 10000);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Maldives' AS CountryNameEn, N'ملديف' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Maldives';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Male', N'ذكر', 133019);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Mali' AS CountryNameEn, N'مالي' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Mali';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bamako', N'باماكو', 4227569);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sikasso', N'منطقة سيكاسو', 213977);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koutiala', N'كوتيالا', 137919);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Segou', N'سيغو', 133501);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mopti', N'منطقة موبتي', 108456);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kati', N'كيت', 66895);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koro', N'كورونادال', 62681);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nioro', N'نيورو', 60112);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bougouni', N'بلدية بونجوني', 59679);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kadiolo', N'كاديولو', 52932);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gao', N'قاو', 49483);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dyero', N'ملحلاح', 47876);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kita', N'كيتا', 46435);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Markala', N'ماركالا', 45961);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San', N'السنسكريتية', 41386);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zinzana', N'زنزانة', 36440);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Timbuktu', N'منطقة تمبكتو', 35330);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Djenne', N'جينيه', 32944);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ansongo', N'أنسنكو', 32709);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Banamba', N'بانامبا', 30591);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bamba', N'بمبة', 28524);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Douentza', N'دوينتزا', 28005);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bourem', N'باوريم', 27486);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sibi', N'أزيز', 26633);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bandiagara', N'باندياجارا', 25564);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gouna', N'غونا', 24704);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koulikoro', N'منطقة كوليكورو', 23919);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Malta' AS CountryNameEn, N'مالطا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Malta';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valletta', N'البلد', 480134);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qormi', N'كورمي', 93897);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint Paul''s Bay', N'سانت بول باي', 32042);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Birkirkara', N'بئر كركرة', 24356);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sliema', N'سليمة', 22591);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mosta', N'الموسطة', 20241);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marsaskala', N'وادي العين', 15579);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zabbar', N'جبار', 15404);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Naxxar', N'النشار', 14890);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Gwann', N'سان جوان', 14720);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Giljan', N'سان جليان', 13792);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zebbug', N'رحل الزبوج', 11903);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fgura', N'الفكورة', 11670);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zejtun', N'الزيتون', 11508);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rabat', N'الرباط', 11497);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Attard', N'أتارد', 10930);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zurrieq', N'الزراق', 10823);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mellieha', N'الملاحة', 10087);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Swieqi', N'السواقي', 10064);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hamrun', N'حمرون', 9743);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Birzebbuga', N'بئر زبوجة', 9736);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Siggiewi', N'السجاوي', 8721);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarxien', N'رحل طرشان', 8583);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gzira', N'جزيرة', 8029);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Venera', N'سانتا فينيرا', 6932);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Victoria', N'فيكتوريا', 6901);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Luqa', N'لوقا', 5945);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cospicua', N'كوسبيكو', 5395);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xaghra', N'الشعراء', 4886);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ghaxaq', N'غاكساق', 4722);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nadur', N'الناظور', 4509);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pieta', N'بييتا', 4020);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marsaxlokk', N'مرسى شلوق', 3534);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xewkija', N'شوكية', 3300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ghajnsielem', N'عين سالم', 3200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Iklin', N'الإكليل', 3130);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lija', N'ليا', 3070);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kalkara', N'القلقرة', 3014);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gudja', N'الكدية', 2997);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zebbug', N'رحل الزبوج', 2956);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Senglea', N'السنغلية', 2784);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gharghur', N'رحل عرعور', 2768);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qrendi', N'كريندي', 2752);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vittoriosa', N'البرج', 2629);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qala', N'القلعة', 2284);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kirkop', N'كركوب', 2191);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Safi', N'صافي', 2126);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kercem', N'كرجم', 1938);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ta'' Xbiex', N'متاع شباش', 1804);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xghajra', N'زغواجرا', 1732);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gharb', N'الغرب', 1539);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Munxar', N'المنشار', 1454);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fontana', N'فونتانا', 922);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Lawrenz', N'سان لورنز', 748);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ghasri', N'غاسري', 424);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Imdina', N'المدينة', 292);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Mauritania' AS CountryNameEn, N'موريتانيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Mauritania';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nouakchott', N'نواكشوط', 1077169);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dar Naim', N'دار النعيم', 144043);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nouadhibou', N'نواذيبو', 118000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kiffa', N'كيفة', 110714);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zouerate', N'الزويرات', 62380);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kaedi', N'كيهيدي', 49152);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ksar', N'قصر', 43531);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Selibaby', N'سيليبابي', 26420);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aioun', N'مطار عيون العتروس', 24199);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Atar', N'أتاري إس تي', 24021);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guerou', N'مقاطعة_كرو', 22323);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nema', N'ديدان أسطوانية', 21979);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Timbedgha', N'تمبدغة', 17832);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tidjikja', N'تجكجة', 15532);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boutilimit', N'بوتلميت', 14142);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Akjoujt', N'أكجوجت', 11235);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bogue', N'سمكة موزة', 10415);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chegga', N'الشقة', 10);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Mauritius' AS CountryNameEn, N'موريشيوس' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Mauritius';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port Louis', N'بورت لويس', 149194);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Curepipe', N'كوريبيب', 78618);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bel Air', N'بل أير', 17605);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bambous', N'بامبوس', 15345);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grand Baie', N'غراند باي', 11910);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Surinam', N'سورينام', 10507);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moka', N'موكا، توتشيغي', 8846);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Mexico' AS CountryNameEn, N'المكسيك' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Mexico';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mexico City', N'مدينة مكسيكو', 21804000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guadalajara', N'غوادالاخارا', 5525000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Monterrey', N'مونتيري', 5324281);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toluca', N'تولوكا', 2476689);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tijuana', N'تيخوانا', 2002000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leon de los Aldama', N'ليون', 1579803);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puebla', N'ولاية بويبلا', 1576259);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zapopan', N'سابوبان، خاليسكو', 1476491);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mexicali', N'مكسيكالي', 1102342);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nezahualcoyotl', N'سيوداد نيزاهوال كويوتل', 1077208);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad Nezahualcoyotl', N'سيوداد نيزاهوال كويوتل', 1072676);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Morelia', N'موريليا', 1002461);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aguascalientes', N'ولاية أغواسكالينتس', 934424);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chihuahua', N'ولاية شيواوا', 925762);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Naucalpan de Juarez', N'ناوكالبان دي خواريز', 910407);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Merida', N'ماردة', 892363);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cancun', N'كانكون', 888797);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saltillo', N'سالتيو', 864431);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hermosillo', N'إرموسييو', 855563);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Culiacan', N'كولياكان', 808416);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Queretaro', N'ولاية كيريتارو', 794789);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Luis Potosi', N'ولاية سان لويس بوتوسي', 772828);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guadalupe', N'جوادالوبي', 691931);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Acapulco de Juarez', N'أكابولكو', 673478);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Durango', N'ولاية دورانغو', 654876);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chimalhuacan', N'تشيمالهواكان', 614453);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Irapuato', N'إيرابواتو', 592953);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ensenada', N'إنسينادا', 557430);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Heroica Matamoros', N'ماتاموروس', 541979);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad Apodaca', N'أبوداكا', 523370);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mazatlan', N'مازاتلان', 501441);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad Lopez Mateos', N'سيوداد لوبيز ماتيوس', 489937);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad General Escobedo', N'جنرال إسكوبيدو', 454967);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Nicolas de los Garza', N'سان نيكولاس دي لوس غارزا', 443273);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Veracruz', N'ولاية فيراكروز', 428323);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tepic', N'تبيك', 425942);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xalapa', N'جالابا', 424755);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nuevo Laredo', N'نويفو لاريدو', 384033);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Celaya', N'سيلايا', 378143);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villahermosa', N'فيلاهيرموسا', 353577);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cuernavaca', N'كويرنافاكا', 338650);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad Obregon', N'سيوداد أوبريجون', 329404);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salamanca', N'شلمنقة', 327169);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Coatzacoalcos', N'كواتزاكوالكوس', 319187);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad Santa Catarina', N'سانتا كاترينا', 306322);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad Victoria', N'سيوداد فيكتوريا', 305155);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Playa del Carmen', N'بلايا ديل كارمن', 304942);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oaxaca', N'ولاية واهاكا', 300050);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Los Mochis', N'لوس موتشيس', 298009);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pachuca', N'باتشوكا', 297848);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tampico', N'تامبيكو', 297284);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Heroica Nogales', N'هيرويكا نوغاليس', 261137);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Paz', N'لا باز', 250141);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Campeche', N'ولاية كامبيتشي', 249623);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Carmen', N'كارمين', 248845);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Monclova', N'مونكلوفا', 237169);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Garcia', N'غارسيا', 234698);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chilpancingo', N'تشيلبانسينغو', 225728);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Vallarta', N'بويرتو فالارتا', 224166);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tapachula', N'بلدية تاباتشولا', 217550);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cordoba', N'قرطبة', 204721);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cabo San Lucas', N'كابو سان لوكاس', 202694);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad Madero', N'سيوداد ماديرو', 197216);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cuautla', N'كواوتلا', 194786);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guanajuato', N'ولاية غواناخواتو', 194500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad del Carmen', N'سيوداد ديل كارمن', 191238);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Cristobal', N'سان كريستوبال', 183509);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Moldova' AS CountryNameEn, N'مولدافيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Moldova';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chisinau', N'كيشيناو', 639000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tiraspol', N'تيراسبول', 133807);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Balti', N'بالتيمور', 97930);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bender', N'بندر', 76158);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cahul', N'ريف كاهول', 30018);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dubasari', N'دوباساري', 28500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Comrat', N'كومرات', 20113);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Straseni', N'مقاطعة ستراسيني', 18376);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Edinet', N'مقاطعة إيدينت', 15520);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Causeni', N'مقاطعة كوسيني', 12874);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hincesti', N'مقاطعة هينسيستي', 12491);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Singerei', N'مقاطعة سونجري', 12465);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Falesti', N'فاليستي', 12074);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cimislia', N'مقاطعة تشيميشليا', 11997);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Anenii Noi', N'أنيني نوي', 10872);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Riscani', N'مقاطعة روشكاني', 9259);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Basarabeasca', N'باسارابياسكا', 8471);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nisporeni', N'نيسبوريني', 7986);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Telenesti', N'مقاطعة تيلينيشتي', 7227);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Donduseni', N'مقاطعة دوندوسيني', 7101);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stefan Voda', N'مقاطعة ستيفان فودا', 7078);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Soldanesti', N'مقاطعة شولدانيشتي', 5883);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cantemir', N'مقاطعة كانتيمير', 3429);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ocnita', N'مقاطعة أونيتا', 3133);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Montenegro' AS CountryNameEn, N'الجبل الأسود' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Montenegro';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Podgorica', N'بودغوريتسا', 172139);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Niksic', N'نيكشيتش', 32046);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ulcinj', N'أولسيني', 19921);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Herceg Novi', N'هرسك نوفي', 19536);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pljevlja', N'بلييفليا', 19136);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Budva', N'بودفا', 17479);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bar', N'برشلونة', 15868);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Plav', N'كلوبيدوغريل', 13805);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rozaje', N'روجايي', 13608);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kotor', N'كوتور', 13347);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bijelo Polje', N'بييلو بوليي', 12900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cetinje', N'ستنيي', 12460);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Berane', N'براني', 11073);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tivat', N'تيفات', 9367);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Danilovgrad', N'دانيلوفغراد', 5156);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tuzi', N'تيتيان', 4748);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mojkovac', N'مويكوفاتش', 3590);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pluzine', N'بلدية بلوزين', 1102);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Morocco' AS CountryNameEn, N'المغرب' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Morocco';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Casablanca', N'الدار البيضاء', 3215935);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tangier', N'طنجة', 1275428);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fes', N'فاس', 1112072);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marrakech', N'مراكش', 966987);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oujda-Angad', N'وجدة-أنجاد', 614000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rabat', N'الرباط', 572717);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Agadir', N'أكادير', 538000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Meknes', N'مكناس', 520428);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kenitra', N'القنيطرة', 507736);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tetouan', N'تطوان', 422757);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Safi', N'صافي', 323888);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taourirt', N'تاوريرت', 321876);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Temara', N'تمارة', 297098);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khenifra', N'إقليم خنيفرة', 228567);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Jadid', N'الجديدة', 220181);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Laayoune', N'العيون', 217732);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ait Melloul', N'أيت ملول', 210870);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beni Mellal', N'بني ملال', 209594);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bouskoura', N'بوسكورة', 200359);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mohammedia', N'المحمدية', 194358);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Settat', N'سطات', 171556);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taza', N'تازة', 148406);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Inezgane', N'إنزكان', 137512);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Larache', N'العرائش', 133731);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guelmim', N'كلميم', 126729);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ksar El Kebir', N'القصر الكبير', 124701);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Skhirate', N'الصخيرات', 122705);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beni Yakhlef', N'بني يخلف', 117653);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sidi Yahya Zaer', N'سيدي يحيى زعير', 116649);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ben Guerir', N'بن جرير', 114872);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moulay Abdallah', N'مولاي عبد الله', 103993);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oulad Teima', N'أولاد تايمة', 100284);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Berkane', N'بركان', 99069);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ain El Aouda', N'عين العودة', 98502);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Errachidia', N'الرشيدية', 97687);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sidi Slimane', N'سيدي سليمان', 95114);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oued Zem', N'وادي زم', 93776);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gueznaia', N'كزناية', 88676);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wislane', N'ويسلان', 87910);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guercif', N'جرسيف', 80703);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sidi Qacem', N'سيدي قاسم', 75037);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sidi Bibi', N'سيدي بيبي', 72929);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'M''diq', N'المضيق', 67599);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Youssoufia', N'اليوسفية', 65669);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Midalt', N'ميدلت', 62648);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ain Harrouda', N'عين حرودة', 60804);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mehdya', N'المهدية', 58558);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ouezzane', N'إقليم وزان', 57737);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taroudannt', N'إقليم تارودانت', 57136);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Semara', N'السمارة', 57035);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Essaouira', N'الصويرة', 56074);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tit Mellil', N'تيط مليل', 56019);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sidi Bennour', N'إقليم سيدي بنور', 55847);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sefrou', N'صفرو', 54163);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sidi Mohamed Lahmar', N'سيدي محمد الأحمر', 52679);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Temsia', N'التمسية', 52663);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beni Enzar', N'بني انصار', 50508);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Hoceima', N'الحسيمة', 50225);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tiflet', N'تيفلت', 49918);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Aaroui', N'العروي', 46540);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mrirt', N'مريرت', 46285);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chefchaouene', N'شفشاون', 46168);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aourir', N'أورير', 46032);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tan-Tan', N'طانطان', 45821);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tineghir', N'تنغير', 44239);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bouknadel', N'سيدي بوقنادل', 43598);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tiznit', N'تزنيت', 43001);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Azemmour', N'أزمور', 42098);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jerada', N'جرادة', 41014);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Azrou', N'أزرو', 40808);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Aioun', N'العيون', 40652);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tameslouht', N'تمصلوحت', 40283);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sidi Yahia El Gharb', N'سيدي يحيى الغرب', 39946);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taounate', N'تاونات', 39114);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chichaoua', N'إقليم شيشاوة', 38452);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tabount', N'قصر تابونت', 37465);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Mozambique' AS CountryNameEn, N'موزمبيق' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Mozambique';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maputo', N'مابوتو', 1133200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Matola', N'ماتولا', 1032197);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nampula', N'محافظة نامبولا', 743000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beira', N'بيرا', 530604);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Antonio Enes', N'أنغوتشي', 347175);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chimoio', N'شيمويو', 238976);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cidade de Nacala', N'نكالا', 206449);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lichinga', N'ليشنجا', 142253);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pemba', N'بيمبا', 141316);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xai-Xai', N'خاي خاي', 116343);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maxixe', N'ماكسيكسي', 108824);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Montepuez', N'مونتيبويز', 76139);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Inhambane', N'محافظة إنهامبان', 63837);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moatize', N'مواتيز', 39073);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Songo', N'سونغو', 36523);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mocimboa da Praia', N'موكيمبوا دا برايا', 30950);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mocimboa', N'موكيمبوا دا برايا', 27909);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palma', N'بالما', 25627);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mapai', N'ماباي', 19932);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ilha de Mocambique', N'جزيرة موزامبيق', 14000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Espungabera', N'إسبونغابيرا', 393);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Namibia' AS CountryNameEn, N'ناميبيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Namibia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Windhoek', N'ويندهوك', 431000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rundu', N'روندو', 118632);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oshakati', N'أوشاكاتي', 39679);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tsumeb', N'تسوميب', 34960);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Swakopmund', N'سواكوبموند', 34300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ondangwa', N'أوندانغوا', 30364);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rehoboth', N'ريهوبوث', 28843);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Katima Mulilo', N'كاتيما موليلو', 28699);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grootfontein', N'غرووتفونتين', 26839);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Okahandja', N'أوكاهانديا', 22639);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Otjiwarongo', N'أوتجيوارونغو', 19614);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gobabis', N'غوبابوس', 19101);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Keetmanshoop', N'كيتمانشوب', 16800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Luderitz', N'لودريتز', 12537);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oshikango', N'أوشيكانغو', 12423);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Opuwo', N'أوبوو', 12335);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Omuthiya', N'أوماتهييا', 7560);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Omaruru', N'أومارورو', 6300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Outjo', N'أوتجو', 6013);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karibib', N'كاريبيب', 5132);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Outapi', N'أوتابي', 4606);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karasburg', N'كارازبورغ', 4401);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Usakos', N'أوساكوس', 3583);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Nauru' AS CountryNameEn, N'ناورو' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Nauru';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yaren', N'ضاحية يارين', 803);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Nepal' AS CountryNameEn, N'نيبال' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Nepal';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kathmandu', N'كتمندو', 845767);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bharatpur', N'منطقة بهاراتبور', 369377);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Biratnagar', N'بيراتناغار', 242548);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Budhanilkantha', N'بودانيلكانثا', 179688);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Birganj', N'بيرغونج', 135904);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tokha', N'توخا', 133755);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Butwal', N'بوتوال', 118462);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dhangadhi', N'دهانغادي', 101970);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hetauda', N'هيتاودا', 84000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bhaktapur', N'بهاكتابور', 81748);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nepalganj', N'نيبالغونج', 72503);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Birendranagar', N'بريندريغار', 47914);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baglung', N'مديرية باغلونغ', 29360);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palpa', N'نيبال', 29095);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Malangawa', N'مالانغاوا', 25102);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dadeldhura', N'مقاطعة داديلدهورا', 19014);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ilam', N'محافظة إيلام', 17491);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salyan', N'مقاطعة ساليان', 15000);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Netherlands' AS CountryNameEn, N'هولندا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Netherlands';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tilburg', N'تيلبورخ', 1944588);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amsterdam', N'أمستردام', 1477213);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rotterdam', N'روتردام', 664311);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'The Hague', N'لاهاي', 548320);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Utrecht', N'أترخت', 359370);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Eindhoven', N'آيندهوفن', 243730);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Groningen', N'خَرُنِنغِن', 233273);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Almere', N'آلميره', 214715);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nijmegen', N'نايميخن', 177659);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arnhem', N'آرنم', 164096);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Haarlem', N'هارلم', 162543);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Enschede', N'أنسخديه', 159732);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'''s-Hertogenbosch', N'سيرتوخيمبوس', 157486);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amersfoort', N'آمرسفورت', 157462);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zaanstad', N'زانستاد', 156901);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Apeldoorn', N'أبلدورن', 138945);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zwolle', N'زفوله', 129840);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zoetermeer', N'زوترمير', 125267);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leeuwarden', N'ليوواردن', 124481);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leiden', N'لايدن', 124093);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dordrecht', N'دوردريخت', 121434);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maastricht', N'ماستريخت', 120227);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alphen aan den Rijn', N'ألفن آن دن راين', 114182);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alkmaar', N'ألكمار', 111766);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Delft', N'دلفت', 109435);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Emmen', N'إيمين', 107024);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Deventer', N'ديفينتر', 101236);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amstelveen', N'أمستلفين', 94435);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Helmond', N'هيلموند', 92627);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oss', N'أوس', 92526);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hilversum', N'هيلفرسوم', 91235);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Heerlen', N'هيرلين', 86936);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lelystad', N'ليليستاد', 83033);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hengelo', N'هينجيلو', 81049);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Schiedam', N'سخيدام', 79279);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zaandam', N'زاندام', 78682);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hoofddorp', N'هوفدوروب', 77885);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Roosendaal', N'روسيندال', 77200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hoorn', N'هورن', 75645);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vlaardingen', N'فلاردينجن', 73924);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gouda', N'خاودا', 73681);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Almelo', N'ألميلو', 73132);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Spijkenisse', N'سبايكينيسه', 72740);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Assen', N'أسن', 68836);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bergen op Zoom', N'بيرخن أوب زووم', 67514);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Capelle aan den IJssel', N'كابيل آن دن آيسل', 67319);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Veenendaal', N'فينندال', 66912);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Katwijk', N'كاتفايك', 66607);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zeist', N'زايست', 65043);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nieuwegein', N'نيواخاين', 63866);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barneveld', N'بارنيفيلد', 59992);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Heerhugowaard', N'هيرهوخوفارد', 58387);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Doetinchem', N'دوتينخيم', 58270);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Den Helder', N'دن هيلدر', 56582);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oosterhout', N'أوسترهاوت', 56206);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hoogeveen', N'هوخيفين', 55603);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rijswijk', N'رايسفايك', 55220);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Terneuzen', N'تيرنوزن', 54589);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Woerden', N'فوردن', 52694);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Houten', N'هاوتن', 50223);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Weert', N'فيرت', 50011);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Harderwijk', N'هاردرفايك', 50000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Waalwijk', N'فالفايك', 48815);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barendrecht', N'باريندريخت', 48643);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'IJmuiden', N'آيماودن', 48320);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zutphen', N'زوتفن', 47423);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ridderkerk', N'ريدركيرك', 46671);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Schagen', N'سخاخن', 46553);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Veldhoven', N'فيلدهوفن', 45500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kerkrade', N'كِركَرادة', 45442);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Drachten', N'دراختن', 45186);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Medemblik', N'ميديمبليك', 45165);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Heusden', N'هوسدن', 45005);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zwijndrecht', N'زفايندريخت', 44775);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vlissingen', N'فليسنجن', 44358);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zevenaar', N'زيفينار', 44096);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Noordwijk', N'نوردفايك', 44062);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Etten-Leur', N'إيتن- لور', 43869);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Venray', N'فينراي', 43713);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nijkerk', N'نايكيرك', 43600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rheden', N'ريدن', 43525);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'De Bilt', N'دي بيلت', 43384);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Voorburg', N'فوربورخ', 43090);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dronten', N'درونتن', 42011);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tiel', N'تيل', 41920);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beverwijk', N'بيفيرفايك', 41863);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wijchen', N'فايخن', 41261);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Huizen', N'هاوزن', 41090);

GO

MERGE INTO Countries AS Target
USING (SELECT N'New Caledonia' AS CountryNameEn, N'كاليدونيا الجديدة' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'New Caledonia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Noumea', N'نوميا', 182341);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kone', N'شركة كوني', 8144);

GO

MERGE INTO Countries AS Target
USING (SELECT N'New Zealand' AS CountryNameEn, N'نيوزيلندا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'New Zealand';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Auckland', N'إقليم أوكلاند', 1470100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Christchurch', N'كرايستشرش', 383200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wellington', N'ويلينغتون', 216200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hamilton', N'هاميلتون', 176500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tauranga', N'تاورانجا', 151300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lower Hutt', N'لور هوت', 103400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palmerston North', N'بالميرستون نورث', 76236);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Napier', N'نيبيار', 62241);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'New Plymouth', N'نيو بلايموث', 57600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Porirua', N'بوريريوا', 55218);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rotorua', N'روتوروا', 54204);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Whangarei', N'وانجاري', 50784);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Invercargill', N'إنفركارجل', 47625);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nelson', N'نيلسون', 46437);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Upper Hutt', N'هوت العليا', 41000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Whanganui', N'وانجانوي', 39400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dunedin', N'دنيدن', 36070);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gisborne', N'غيسبورن', 34527);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Timaru', N'تيمارو', 27501);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Blenheim', N'بلنهيم', 26400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taupo', N'تاوبو', 23622);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Masterton', N'ماسترتون', 19818);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cambridge', N'كامبريدج', 18651);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ashton', N'أشتون', 17700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Levin', N'ليفين', 17670);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Whakatane', N'واكتاني', 16850);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Richmond', N'ريتشموند', 15000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Havelock North', N'هافلوك الشمالية', 13950);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mosgiel', N'موسجيل', 13400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Te Awamutu', N'تي أواموتو', 12195);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hawera', N'هاويرا', 9792);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Glencoe', N'غلنكويي', 9750);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wanaka', N'مارتينيك', 8900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Greymouth', N'غرايموث', 7965);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thames', N'نهر التمز', 7293);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kaitaia', N'كايتيا', 5868);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stratford', N'ستراتفورد', 5740);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Westport', N'ويستبورت', 4660);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hokitika', N'هوكيتيكا', 2892);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Waitakere', N'وايتاكيري', 2018);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Nicaragua' AS CountryNameEn, N'نيكاراجوا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Nicaragua';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Managua', N'ماناغوا', 1051236);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leon', N'ليون', 176171);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Masaya', N'ماسايا', 139582);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Matagalpa', N'إدارة ماتاغالبا', 133416);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chinandega', N'تشينانديغا', 121793);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Esteli', N'إدارة إستيلي', 112084);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Granada', N'غرناطة', 105862);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jinotega', N'جينوتيغا', 99382);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bilwi', N'بويرتو كابيزاس', 86279);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Viejo', N'ميغل لوبيز دي ليغازبي', 76775);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nueva Guinea', N'غينيا الجديدة', 66936);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wiwili de Jinotega', N'ولولي دي خينوتيغا', 57485);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wiwili', N'ولولي دي خينوتيغا', 57485);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bluefields', N'بلوفيلدز، نيكاراغوا', 56421);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jalapa', N'جالابا', 54491);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Juigalpa', N'غويغالبا', 53798);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boaco', N'إدارة بواكو', 49839);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ocotal', N'أكوتال', 48765);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Cua', N'إل كوا', 43305);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jinotepe', N'خينوتبي', 42109);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Jose de Bocay', N'سان خوسيه دي بوكاي', 42029);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rivas', N'ريفاس', 41080);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Carlos', N'سان كارلوس، الفلبين', 37461);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Somoto', N'سوموتو، نيكاراغوا', 33788);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Ramon', N'سان رامون', 30682);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Marcos', N'تكساس يو اس اس', 29019);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Sebastian de Yali', N'سان سيباستيان دي يالي', 26979);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villanueva', N'فيلانويفا', 25660);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rosita', N'روزيتا', 22723);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pueblo Nuevo', N'بويبلو نويبو', 20620);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bonanza', N'بونانزا', 18633);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Rafael del Norte', N'سان رافاييل ديل نورتي', 17789);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Belen', N'بلان', 16428);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Murra', N'موراي', 14487);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Almendro', N'إل ألميندرو', 13363);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Niger' AS CountryNameEn, N'النيجر' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Niger';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Niamey', N'نيامي', 1496260);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maradi', N'مرادي', 267249);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zinder', N'منطقة زيندر', 235605);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tahoua', N'منطقة طاوة', 117826);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Agadez', N'منطقة أغاديس', 117770);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arlit', N'أرليت', 78651);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Birnin Konni', N'بيرني نكوني', 65252);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gaya', N'جايا (الهند)', 45465);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Diffa', N'منطقة ديفا', 30988);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Madaoua', N'ماداوا', 24804);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tillaberi', N'تيلابيري', 19262);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nguigmi', N'انقيقمي', 17897);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bandio', N'أنطوني فان ديك', 9237);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kawara', N'كاوارا', 9064);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toulou', N'تولوز', 8785);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Nigeria' AS CountryNameEn, N'نيجيريا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Nigeria';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lagos', N'لاغوس', 16637000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kano', N'كانو', 4224966);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abuja', N'أبوجا', 3770000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ibadan', N'إبادان', 3552000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Awka', N'اوكا', 2171900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port Harcourt', N'بورت هاركورت', 1865000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Benin City', N'بنين', 1780000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Onitsha', N'اونيتشا', 1483000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maiduguri', N'ميدغري', 1197497);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shagamu', N'ساغامو', 1132270);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ogbomoso', N'Ogbomoso North/ ogbomoso South/Orire', 1032000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Enugu', N'إنوغو', 1029400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Owerri', N'أويري', 908109);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abeokuta', N'أبيوكوتا', 888924);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Akure', N'اكوري', 847903);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ilorin', N'إلورين', 847582);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kaduna', N'كادونا', 760084);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Osogbo', N'أوسوغبو', 731000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bauchi', N'ولاية باوتشي', 693700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jalingo', N'ولاية ترابة', 660213);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jos', N'يوس', 622802);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Uyo', N'أويو', 554906);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ile-Ife', N'ايفي', 501952);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Asaba', N'أسابا', 500000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ado-Ekiti', N'آدو إكيتي', 446749);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sokoto', N'خلافة صكتو', 427760);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ugep', N'الاتحاد العام لطلبة فلسطين', 420000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ijebu-Ode', N'إيجيبو أودي', 394246);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saki', N'شكي', 388225);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oyo', N'أويو رومز', 386723);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Warri', N'واري', 363382);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Umuahia', N'أومواهيا', 359230);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ondo', N'ولاية أوندو', 358430);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lafia', N'لافيا', 330712);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Minna', N'مينا', 322163);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nguru', N'نغورو', 270632);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Iseyin', N'إسيين', 236000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Apapa', N'جزيرة فيكتوريا', 217362);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Calabar', N'كالابار', 179392);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Biu', N'جامعة بار إيلان', 176072);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ada', N'آدا', 174152);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Makurdi', N'ماكوردي', 170925);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kisi', N'إنسان', 155510);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dutse', N'جبل', 153000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ikot Ekpene', N'ايكوت إكبين', 143077);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mubi', N'موبي', 128900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gashua', N'غاشوا', 125100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bama', N'ألاباما', 118121);

GO

MERGE INTO Countries AS Target
USING (SELECT N'North Macedonia' AS CountryNameEn, N'مقدونيا الشمالية' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'North Macedonia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Skopje', N'إسكوبية', 422540);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kumanovo', N'كومانوفو', 70842);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bitola', N'بوتلي', 69287);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Prilep', N'بريليب', 63308);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tetovo', N'تيتوفو', 63176);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Veles', N'فيليس', 40664);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ohrid', N'أوخريد', 38818);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Strumica', N'ستروميكا', 33825);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gostivar', N'غوستيفار', 32814);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kocani', N'كوتشاني', 28330);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Struga', N'ستروغا', 15009);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Radovis', N'بلدية رادوفيتش', 14460);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kriva Palanka', N'كريفا بالانكا', 13481);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Negotino', N'نيغوتينو', 12488);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sveti Nikole', N'سفيتي نيكولا', 11728);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Probistip', N'بلدية بروتشتيب', 10826);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Delcevo', N'بلدية ديلتشيفو', 9644);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vinica', N'فينيتسا', 8584);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aracinovo', N'أراتشينوفو', 7315);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kicevo', N'بلدية كيتشيفو', 7280);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kavadarci', N'كافادارشي', 6228);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Berovo', N'بيروفو', 5850);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kratovo', N'كراتوفو (مقدونيا)', 5401);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gevgelija', N'غيفغليا', 4967);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Makedonski Brod', N'بلدية ماكيدونسكي برود', 3643);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Demir Kapija', N'ديمير كابيا', 3275);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bogdanci', N'بوغدانتسي', 2951);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vevcani', N'فيفتشاني', 2359);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gradsko', N'غرادسكو، فيليس', 2219);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valandovo', N'فالاندوفو', 1992);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Krivogastani', N'بلدية كريفوغاشتاني', 1870);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pehcevo', N'بهتشيفو', 1687);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bosilovo', N'بوسيلوفو', 1273);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Konce', N'بلدية كونتشه', 915);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rankovce', N'بلدية رانكوفيتسه', 744);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sopiste', N'بلدية سوبيتشه', 690);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karbinci', N'كاربينتسي', 574);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brvenica', N'برفينيتسا', 449);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Centar Zupa', N'بلدية سنتار جوبا', 354);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dolneni', N'بلدية دولنيني', 300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Belcista', N'بيلسيستا', 297);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cucer-Sandevo', N'بلدية تشوتشر سانديفو', 274);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zelenikovo', N'زيلينيكوفو', 272);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Petrovec', N'بيتروفيتس، جمهورية مقدونيا', 121);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zelino', N'بلدية تزيلينو', 105);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Studenicani', N'بلدية ستودنيتشاني', 59);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bogovinje', N'بوغوفينيي', 25);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Norway' AS CountryNameEn, N'النرويج' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Norway';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oslo', N'أوسلو', 709037);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bergen', N'برغن', 291189);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trondheim', N'تروندهايم', 212660);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stavanger', N'ستافانغر', 146011);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sandvika', N'ساندفيكا', 115543);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Drammen', N'درامن', 109416);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sandefjord', N'ساندفيورد', 66231);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kristiansand', N'كريستيانساند', 64057);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fredrikstad', N'فريدريكستاد', 63610);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sandnes', N'ساندنيس', 58694);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tonsberg', N'تونسبرغ', 58561);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sarpsborg', N'ساربسبورغ', 54678);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alesund', N'أوليسوند', 52163);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Skien', N'شين', 50607);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lorenskog', N'لورينسكوغ', 46797);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arendal', N'آرندال', 45891);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Haugesund', N'هاوغسوند', 45040);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tromso', N'ترومسو', 38980);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Porsgrunn', N'بورشغرون', 37056);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ringsaker', N'رينغساكر', 35475);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Askoy', N'آسكوي', 29989);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nittedal', N'نيتيدال', 25440);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Harstad', N'هارستاد', 25148);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kongsberg', N'كونغسبرغ', 25090);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sand', N'ساند', 24898);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Eidsvoll', N'أيدسفول', 24647);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Larvik', N'لارفيك', 24647);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stjordal', N'ستيوردال', 24541);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Royken', N'رويكن', 22635);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nedre Eiker', N'نيدره آيكر', 21377);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stange', N'ستانغ', 21356);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Molde', N'مولده', 21103);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'As', N'ساموا الأمريكية', 20652);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lillehammer', N'ليلهامر', 20580);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Horten', N'هورتن', 20504);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Time', N'تايم', 19781);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Os', N'خريطة الشارع المفتوحة', 19742);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mo i Rana', N'مو إي رانا', 18899);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kristiansund', N'كريستيانسوند', 18273);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tromsdalen', N'ترومسدالن', 16787);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Honefoss', N'هونفوس', 16547);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Frogn', N'فروغن', 16106);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nannestad', N'نانستاد', 15530);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alta', N'ألتا', 15342);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vennesla', N'فينيسلا', 15294);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Malvik', N'مالفيك', 14662);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Askim', N'أسكيم', 14488);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bamble', N'بامبله', 14172);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Narvik', N'نارفيك', 14051);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Strand', N'شاطئ', 13474);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Drobak', N'دروباك', 13393);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Faberg', N'ليلهامر', 13381);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grimstad', N'غريمستاد', 13304);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vestby', N'فيستبي', 13159);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Steinkjer', N'ستاينشار', 12985);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bryne', N'نادي برينه', 12465);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kongsvinger', N'كونغسفينغر', 12034);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Elverum', N'إلفروم', 11633);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Egersund', N'إغرسوند', 11629);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lenvik', N'لينفيك', 11618);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Enebakk', N'إينيباك', 11392);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lommedalen', N'لوميدالن', 11200);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Oman' AS CountryNameEn, N'عُمان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Oman';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Masqat', N'مسقط', 1720000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Muscat', N'مسقط', 1421409);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bawshar', N'ولاية بوشر', 383257);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salalah', N'صلالة', 331949);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Matrah', N'مطرة', 214901);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ar Rustaq', N'الرستاق', 120000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Mudaybi', N'المضيبي', 115040);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bahla''', N'قلعة بهلاء', 85000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nizwa', N'ولاية نزوى', 83544);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Buraymi', N'البريمي', 67963);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qurayyat', N'ولاية قريات', 63133);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shinas', N'ولاية شناص', 43312);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Izki', N'ولاية إزكي', 35173);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nakhal', N'ولاية نخل', 28088);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taqah', N'ولاية طاقة', 18218);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khasab', N'ولاية خصب', 17777);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Mazyunah', N'ولاية المزيونة', 10000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mirbat', N'ولاية مرباط', 1120);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Palestinian Territory Occupied' AS CountryNameEn, N'الأرض الفلسطينية المحتلة' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Palestinian Territory Occupied';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jerusalem', N'القدس', 936425);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gaza', N'غزة', 590481);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khan Yunis', N'خان يونس', 205125);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jabalya', N'جَبَاليا', 172704);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rafah', N'رفح', 171899);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bayt Lahya', N'بيت لاهيا', 89838);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dayr al Balah', N'دير البلح', 75132);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bani Suhayla', N'بني سهيلا', 41439);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Az Zuwaydah', N'الزوايدة', 23841);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hebron', N'الخليل', 201063);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nablus', N'نابلس', 156906);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tulkarm', N'طولكرم', 64532);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qalqilyah', N'قلقيلية', 51683);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ramallah', N'رام الله', 38998);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Az Zahiriyah', N'الظاهرية', 35924);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baytunya', N'بيتونيا', 26604);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Idhna', N'إذنا', 26009);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qabatiyah', N'قباطية', 24439);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bayt Ummar', N'بيت أمر', 16977);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bayt Jala', N'بيت جالا', 13484);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bayt Sahur', N'بيت ساحور', 13281);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abu Dis', N'أبو ديس', 12251);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Pakistan' AS CountryNameEn, N'باكستان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Pakistan';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karachi', N'كراتشي', 20249000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lahore', N'لاهور', 12306000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Faisalabad', N'فيصل آباد', 3203846);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rawalpindi', N'راولبندي', 2098231);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gujranwala', N'كوجرانواله', 2027001);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Peshawar', N'بيشاور', 1970042);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Multan', N'ملتان', 1871843);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Islamabad', N'إسلام آباد', 1014825);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quetta', N'كويته', 1001205);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bahawalpur', N'باهاوالبور', 762111);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Parachinar', N'باراتشينار', 700000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sargodha', N'سرغودها', 659862);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sukkur', N'سكھر', 499900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Larkana', N'لاركانا', 490508);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chiniot', N'جنيوت', 477781);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shekhupura', N'شيخوبورا', 473129);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dera Ghazi Khan', N'ديرا غازي خان', 399064);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gujrat', N'كجرات', 390533);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bhawana', N'بهاونا', 373841);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mardan', N'مردان', 368302);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chak Jhumra', N'جَك جُهمْرَه', 332461);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kasur', N'قصور', 314617);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chakwal', N'جكوال', 299751);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khanewal', N'خانيوال', 281890);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mingaora', N'مينجورا', 279914);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nawabshah', N'نواب شاه', 263102);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Skardu', N'سكردو', 260000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sahiwal', N'ساهيوال', 247706);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mirpur Khas', N'ميربور خاص', 236961);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thatta', N'تتا', 220000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chilas', N'شلاس', 214000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jacobabad', N'جاكوب آباد', 200815);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jhelum', N'جيلم', 190425);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khapalu', N'خبلو', 175000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kohat', N'كوهات', 170800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Muridke', N'موريدكي', 163268);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Muzaffargarh', N'مظفرغرة', 163268);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khanpur', N'خانبور', 160308);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gojra', N'غوجرا', 157863);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Panjgur', N'بنجكور', 157693);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mandi Bahauddin', N'ماندي بهاودين', 157352);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jaranwala', N'جرانوالا', 150380);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abbottabad', N'أبوت آباد', 148587);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bahawalnagar', N'بهاولنجر', 141935);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khuzdar', N'خوزدار', 141395);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pakpattan', N'باكبتان', 139525);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ahmadpur East', N'شرق أحمدبور', 128112);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wazirabad', N'وزير أباد', 128060);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vihari', N'وهاري', 128034);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'New Mirpur', N'ميربور', 124352);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ghotki', N'كهوتكي', 119879);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nowshera', N'ناوشيرا، خيبر باختونخوا', 118594);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Swabi', N'سوابي', 115018);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dera Ismail Khan', N'ديرا اسماعيل خان', 109686);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Palau' AS CountryNameEn, N'بالاو' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Palau';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koror', N'كورور', 8744);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Melekeok', N'ميلكيوك', 271);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ngerulmud', N'نغيرولمود', 271);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Panama' AS CountryNameEn, N'بنما' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Panama';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Panama City', N'مدينة بنما', 880691);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'David', N'ديفيد', 82907);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Colon', N'قولون', 78000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ancon', N'أنقونة', 29761);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Armuelles', N'بويرتو أرمويلس', 19763);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bocas del Toro', N'محافظة بوكاس ديل تورو', 12996);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chitre', N'مقاطعة تشيتري', 60);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gaigirgordub', N'إل بورفينير', 10);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Papua New Guinea' AS CountryNameEn, N'بابوا غينيا الجديدة' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Papua New Guinea';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port Moresby', N'بورت مورسبي', 317374);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Madang', N'مقاطعة مادانغ', 29339);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kimbe', N'كيمبرلي', 27191);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wewak', N'ويواك', 25143);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Goroka', N'جوروكا', 21507);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kavieng', N'كافينغ', 19849);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alotau', N'أولتاو', 15939);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vanimo', N'قرية فانيمو', 11863);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kundiawa', N'كوندياوا', 11553);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rabaul', N'رابول', 7024);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kerema', N'محافظة كيرمينا', 6551);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lorengau', N'لورينجاو', 6313);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hoskins', N'هوسكينز', 871);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amau', N'الأموربيدات', 230);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Paraguay' AS CountryNameEn, N'باراجواي' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Paraguay';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Asuncion', N'أسونسيون', 477346);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad del Este', N'سيوداد ديل استي', 308983);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Luque', N'لوكي', 263604);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Capiata', N'كابياتا', 224152);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fernando de la Mora', N'فيرناندو دي لا مورا', 183390);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nemby', N'نيمبي، باراغواي', 126817);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pedro Juan Caballero', N'بيدرو حزقيال كاباييرو', 115583);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Itaugua', N'ايتاجوا', 100456);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mariano Roque Alonso', N'ماريانو روكي الونسو', 97585);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Limpio', N'ليمبيو، باراغواي', 87301);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ita', N'إيطاليا', 81084);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Antonio', N'سان أنطونيو', 69976);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aregua', N'أريغوا، باراغواي', 67487);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Horqueta', N'هوركيتا', 60031);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villa Hayes', N'فيلا هايز، باراغواي', 57217);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Villarrica', N'فيلاريشا', 56385);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Coronel Oviedo', N'كورونيل اوفييدو', 52400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salto del Guaira', N'سالتو ديل غوايرا', 37600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ypane', N'ايبالي، باراغواي', 34943);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guarambare', N'وارامباري', 33208);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pilar', N'بيلار', 32810);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yaguaron', N'نهر جاغواراو', 32000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ypacarai', N'ايباكارايي', 30150);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caazapa', N'كازابا', 23996);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Bernardino', N'سان برناردينو', 20491);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Rosa', N'سانتا روزا', 20306);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Juan Bautista', N'سان خوان', 16593);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Loma Plata', N'لوما بلاتا', 16460);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Benjamin Aceval', N'بنجامين اسيفال، باراغواي', 16248);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Belen', N'بلان', 11359);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lima', N'ليما', 10367);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alberdi', N'ألبردي', 9679);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Borja', N'بورخا', 9222);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bella Vista', N'بيلا فيستا', 6145);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hohenau', N'هوهيناو', 5306);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Casado', N'بويرتو كاسادو', 5000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fuerte Olimpo', N'فويرتي اوليمبو', 4498);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arroyos y Esteros', N'محافظة أرويوس إي إستروس', 3055);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mariscal Jose Felix Estigarribia', N'ماريسكال استيغاريبيا', 2500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pozo Colorado', N'بوزو كولورادو', 2135);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Capitan Pablo Lagerenza', N'مايور بابلو لاجيرنزا', 1633);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nacunday', N'ناكونداي', 1120);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Pinasco', N'بويرتو بيناسكو', 500);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Peru' AS CountryNameEn, N'بيرو' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Peru';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lima', N'ليما', 10320000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arequipa', N'إقليم أريكيبا', 1008290);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trujillo', N'تروخيلو', 935147);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chiclayo', N'تشيكلايو', 552508);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Piura', N'إقليم بيورا', 473025);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cusco', N'كوسكو', 428450);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Huancayo', N'وانكاشو', 378203);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Iquitos', N'إكيتوس', 377609);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chimbote', N'شيمبوتي', 291408);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tacna', N'إقليم تاكنا', 286240);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ica', N'شريان سباتي باطن', 282407);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Juliaca', N'خولياكا', 276110);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarapoto', N'تارابوتو', 240453);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ayacucho', N'إقليم أياكوتشو', 216444);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Huanuco', N'إقليم هانوكو', 196627);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sullana', N'سولانا', 162434);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puno', N'بونو', 128637);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Huaraz', N'هواراس', 118836);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chosica', N'حي تشوسيكا', 88606);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Maldonado', N'بويرتو مالدونادو', 85024);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chulucanas', N'تشولوكاناس', 82521);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abancay', N'ابانكاي', 72277);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moquegua', N'إقليم موكيغوا', 69882);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chincha Alta', N'تشينتشا ألتا', 63671);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cerro de Pasco', N'سيرو دي باسكو', 58899);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lambayeque', N'إقليم لمباييكه', 58276);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moyobamba', N'مويوبامبا', 56452);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarma', N'تارما', 54078);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sechura', N'سيتشورا', 50000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Huancavelica', N'إقليم هوانكافليكا', 49570);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pativilca', N'باتيفيلكا', 47827);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tingo Maria', N'تينجو ماريا', 46191);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Huamachuco', N'هواماتشوكو', 39806);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Viru', N'فيروس', 36029);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chachapoyas', N'شاشابوياس', 32026);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moche', N'الموشي', 30671);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quillabamba', N'كيابمبا', 30422);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Huanta', N'هوانتا', 30234);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Rinconada', N'لا رينكونادا', 29678);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ilave', N'إيلاف', 28483);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mollendo', N'موليندو', 28305);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Supe', N'حاسوب فائق', 28286);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jauja', N'جاويا', 27560);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pacasmayo', N'باكاسيامو', 26125);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Vicente de Canete', N'سان فيسينتي دي كانيتي', 25829);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Requena', N'ركانة (بلنسية)', 25313);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caras', N'سمك ذهبي', 23841);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Juli', N'خولي', 21462);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Union', N'لا يونيون', 19155);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puquio', N'بوكويو', 17890);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lamas', N'لاماس', 16871);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Philippines' AS CountryNameEn, N'الفلبين' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Philippines';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manila', N'مانيلا', 24922000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quezon City', N'كيزون', 2960048);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zamboanga City', N'مدينة زامبوانجا', 2100000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Davao', N'دافاو', 1910167);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caloocan City', N'كالوكان', 1661584);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cebu City', N'مدينة سيبو', 964169);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Masbate', N'مدينة ماسبات', 908920);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Antipolo', N'أنتيبولو', 887399);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taguig City', N'تاغويغ', 886722);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pasig City', N'باسيج', 803159);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cagayan de Oro', N'كاجايان دو آورو', 728402);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valenzuela', N'فالنزويلا', 714978);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dasmarinas', N'داسماريناس', 703141);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'General Santos', N'جنرال سانتوس', 697315);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'City of Paranaque', N'باراناك', 689992);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bacoor', N'باكور', 664625);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tondo', N'توندو(فن)', 654220);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Jose del Monte', N'سان خوسيه ديل مونتي', 651813);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Makati City', N'ماكاتي', 629616);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Las Pinas City', N'لاس بيناس', 606293);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bacolod', N'باكولود', 600783);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Iloilo', N'مدينة إيلويلو', 574000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Muntinlupa City', N'مونتنلوبا', 543445);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'City of Calamba', N'كالامبا', 539671);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lapu-Lapu City', N'لابو لابو', 497604);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Imus', N'إيموس', 496794);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Angeles City', N'انجلس', 462928);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marikina City', N'ماريكينا', 456059);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rodriguez', N'رودريغيز', 443954);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pasay City', N'باساي', 440656);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mandaluyong City', N'ماندالويونغ', 425758);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Rosa', N'سانتا روزا', 414812);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Binan', N'بينان', 407437);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarlac City', N'مدينة تارلاك', 385398);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Malabon', N'مالابون', 380522);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lipa City', N'ليبا', 372931);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Butuan', N'بوتوان', 372910);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baguio City', N'باغويو', 366358);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mandaue City', N'مانداوي', 364116);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Iligan', N'اليجان', 363115);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cabuyao', N'كابوياو', 355330);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Fernando', N'سان فرناندو، الفلبين', 354666);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Batangas', N'مدينة باتانجاس', 351437);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Naga City', N'ناغا', 342769);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cabanatuan City', N'كاباناتوان', 327325);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Pedro', N'سان بيدرو', 326001);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cotabato', N'مدينة كوتاباتو', 325079);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Princesa', N'بورتوبرنسس', 307079);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tagum', N'تاجوم', 296202);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mabalacat', N'مابالاكات', 293244);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Maria', N'سانتا ماريا', 289820);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lucena', N'لوسينا', 278924);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Talisay', N'تاليساي', 263048);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Malolos', N'مالولوس', 261189);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Olongapo', N'اولونجابو', 260317);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tacloban', N'تاكلوبان', 251881);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Navotas', N'نافوتاس', 247543);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ormoc', N'اورموك', 230998);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Meycauayan', N'ميكويان', 225673);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valencia', N'بلنسية', 216546);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trece Martires City', N'تريس مارتيريس', 210503);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pagadian', N'باجاديان', 210452);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Legazpi City', N'ليجازبي', 209533);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Panabo', N'بانابو', 209230);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toledo', N'توليدو', 207314);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marawi City', N'مدينة مراوي', 207010);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Carlos City', N'سان كارلوس، الفلبين', 205424);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Ana', N'سانتا آنا', 203598);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kabankalan', N'كابانكالان', 200198);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koronadal', N'كورونادال', 195398);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tanauan', N'تاناوان', 193936);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bago', N'باجو', 191210);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Malaybalay', N'مالايبالاي', 190712);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Digos', N'ديغوس', 188376);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Calbayog City', N'كالبايوغ', 186960);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sorsogon', N'مدينة سورسوجون', 182237);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dagupan City', N'داغوبان', 174302);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mexico', N'المكسيك', 173403);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Surigao', N'مدينة سوريجاو', 171107);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tuguegarao', N'تيغيغيوراو', 166334);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Poland' AS CountryNameEn, N'بولندا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Poland';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Warsaw', N'وارسو', 2028000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Krakow', N'كراكوف', 804237);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gdansk', N'غدانسك', 749786);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wroclaw', N'فروتسواف', 672929);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lodz', N'وودج', 670642);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Poznan', N'بوزنان', 546859);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Szczecin', N'شتتين', 396168);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bydgoszcz', N'بيدغوشتش', 337666);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lublin', N'لوبلين', 334681);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bialystok', N'بياويستوك', 294242);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Katowice', N'كاتوفيتسه', 285711);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gdynia', N'غدينيا', 245222);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zielona Gora', N'جلونا غورا', 216781);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Czestochowa', N'تشيستوخوفا', 213107);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Radom', N'رادوم', 201601);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Torun', N'تورون', 198273);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rzeszow', N'جيشوف', 195871);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sosnowiec', N'سوسنوفييتس', 193660);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kielce', N'كيلسي', 186894);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gliwice', N'غليفيتسه', 174016);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Olsztyn', N'أولشتين', 170225);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bielsko-Biala', N'بييلسكو-بياوا', 169089);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zabrze', N'زابجه', 158307);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bytom', N'بيطوم', 153274);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ruda Slaska', N'رودا شلاسكا', 133793);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rybnik', N'ريبنيك', 133772);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Opole', N'أوبولي', 127387);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tychy', N'تيتشي', 124882);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gorzow Wielkopolski', N'غورجوف ويلكوبولسكي', 119964);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dabrowa Gornicza', N'دابروفا غورنيزا', 116930);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Elblag', N'البلنغ', 115220);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Plock', N'بوتسك', 112483);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarnow', N'تارنوف', 106259);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koszalin', N'كشالين', 105883);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wloclawek', N'فوتسوافك', 104705);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Walbrzych', N'واوب جيخ', 104401);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chorzow', N'خوجوف', 104193);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kalisz', N'كاليش', 95905);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Legnica', N'لغنيتسا', 94878);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grudziadz', N'غروجونتس', 90890);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jaworzno', N'يافورجنو', 88998);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Slupsk', N'سووبسك', 87660);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jastrzebie-Zdroj', N'يزتشمبية ازدرويي', 82788);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nowy Sacz', N'نوفي ساكز', 81281);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jelenia Gora', N'جيلينيا جورا', 77305);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Siedlce', N'سيدلس', 76357);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Myslowice', N'ميسوفيتسه', 72553);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pila', N'المراجع المتداخلة', 71735);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ostrow Wielkopolski', N'اوسترو ولكوبوليسكي', 70725);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lubin', N'بلدة لوبن', 70016);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Konin', N'كونين', 69858);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Piotrkow Trybunalski', N'بيوتركوف تريبونالسكي', 68978);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Suwalki', N'سووالكي', 68752);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stargard Szczecinski', N'ستارغارد', 67348);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gniezno', N'جنازنة', 65452);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Glogow', N'غلوغو', 64261);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leszno', N'ليشنو', 61791);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarnowskie Gory', N'تارنوفسكي غوري', 61288);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lomza', N'لومزا', 60848);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Elk', N'إيلك', 60390);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zamosc', N'زاموشتش', 60148);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chelm', N'تشيلم', 59546);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Przemysl', N'برزيميسل', 58408);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tczew', N'تكيف (مدينة)', 57990);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stalowa Wola', N'ستالووا وولا', 57620);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tomaszow Mazowiecki', N'توماشوف مازوفستسكي', 57600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kedzierzyn-Kozle', N'كيدزيرزن كوزله', 56931);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bedzin', N'بنجن', 55695);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Biala Podlaska', N'بيالا بودلاسكا', 55429);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zgierz', N'زجيرز', 55079);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Swidnica', N'شويدنكتسا', 54792);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Piaseczno', N'بياسيتشنو', 51945);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Raciborz', N'راسيبورز', 51257);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ostroleka', N'استروينكا', 48712);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Swietochlowice', N'شفينتوخوفيتسه', 46494);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Skierniewice', N'سكرينفيتسه', 46437);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Starogard Gdanski', N'ستاروغراد غرانسكي', 46373);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wodzislaw Slaski', N'فوجسواف شلانسكي', 45949);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pulawy', N'بولافي', 45267);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarnobrzeg', N'تارنوبزج', 44901);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Radomsko', N'رآدومسكو', 44441);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kolobrzeg', N'كووبجك', 44340);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Debica', N'دبيتسا', 44047);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Portugal' AS CountryNameEn, N'البرتغال' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Portugal';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lisbon', N'لشبونة', 548703);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aves', N'طيور', 425411);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sintra', N'شنترة', 385606);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vila Nova de Gaia', N'فيلا نوا دغايا', 303824);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Porto', N'بورتو', 231800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cascais', N'كاشكايش', 214158);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Loures', N'لوريس', 201632);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Seixal', N'سيشال', 184269);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Braga', N'براقرة', 181494);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Almada', N'ألمادا', 177238);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Matosinhos', N'مَتُزِنيُش', 172557);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oeiras', N'أويرس', 171658);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amadora', N'أمادورا', 171454);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gondomar', N'جُندُمار', 164257);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Odivelas', N'أوديفلاس', 148034);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Coimbra', N'قلمرية', 140816);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vila Franca de Xira', N'فيلا فرانكا دي إكسيرا', 137529);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maia', N'مايا', 134977);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Famalicao', N'فيلا نوا د فاماليساو', 133832);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leiria', N'لَيرِية', 126897);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barcelos', N'بَرسِلُش', 116752);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Funchal', N'فُنْشال', 105795);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Viseu', N'بازو', 99274);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valongo', N'فالونغو', 93858);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Viana do Castelo', N'فيانا دو كاستيلو', 88725);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Paredes', N'باريديس', 86854);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vila do Conde', N'فيلا دو كوندي', 79533);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Torres Vedras', N'توريس فيدراس', 79465);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aveiro', N'أفيرو', 78450);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barreiro', N'برَّيْرة', 78345);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Queluz', N'كويلوز', 78273);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santo Tirso', N'سانتو تريسو', 71530);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Loule', N'لولي', 70622);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ponta Delgada', N'بُنتة دِلغَادة', 68809);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Povoa de Varzim', N'بوفوا دي فارزيم', 64320);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palmela', N'بالملا', 62831);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santarem', N'شنترين', 62200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Figueira da Foz', N'فيغيرا دا فوز', 62125);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Portimao', N'بُرتِماو', 59845);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Felgueiras', N'فِلجَيرس', 58065);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pacos de Ferreira', N'نادي باسوش دي فيريرا', 56340);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amarante', N'أمارنتة', 56264);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Castelo Branco', N'كاستيلو برانكو', 56109);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ovar', N'أوفار', 55398);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pombal', N'بُمبال', 55217);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alcobaca', N'القُباسة', 53649);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Evora', N'يابرة', 53591);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vila Real', N'فياريال', 51850);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Covilha', N'كوفيليا', 51797);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caldas da Rainha', N'كالداس دا رينها', 51729);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Montijo', N'مونتيجو', 51222);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rio Tinto', N'مجموعة ريو تينتو', 50713);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fafe', N'فافي', 50633);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amora', N'أمورا', 48629);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Agueda', N'أجويدا', 47729);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ourem', N'أوريم', 45932);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Olhao', N'أولاو', 45396);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Albufeira', N'ألبوفيرا', 44158);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ponte de Lima', N'بونتي دي ليما', 43498);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Cruz', N'سانتا كروز', 43005);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guarda', N'غوآردا', 42541);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chaves', N'تشافيس', 41243);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tomar', N'طومار', 40677);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abrantes', N'أبرانتيس', 39325);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marinha Grande', N'مارينها جراندي', 39032);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trofa', N'طُروفة', 38999);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ermezinde', N'إرمِسِنْدة', 38798);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Torres Novas', N'تورس نواس', 36717);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cantanhede', N'كَنْتَنهِيدَة', 36595);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beja', N'باجة', 35854);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Agualva', N'أجوَلفة قاسم', 35824);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Camara de Lobos', N'كامارا دي لوبوس', 35666);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Angra do Heroismo', N'آنغرا دو هروئيسمو', 35402);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Braganca', N'بَرغَنسة', 35341);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Esposende', N'إسبوسيندي', 34254);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ribeira Grande', N'ريبيرا غراندي', 32112);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ilhavo', N'إلهافو', 31383);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lagos', N'لاغوس', 31049);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Espinho', N'إسبينيو', 31027);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santiago do Cacem', N'سانتياغو دو كاسيم', 29749);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Perafita', N'بيرافايتا، برشلونة', 29407);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Povoa de Santa Iria', N'بوفوا دي سانتا إريا', 29348);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fundao', N'فُنداو', 29213);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Puerto Rico' AS CountryNameEn, N'بويرتوريكو' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Puerto Rico';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Juan', N'سان خوان ديل مونتي', 1809800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bayamon', N'بايامون', 167312);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Carolina', N'كارولينا', 139051);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arecibo', N'أريسيبو', 125548);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ponce', N'بونس', 114940);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San German', N'سان خيرمان', 95622);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mayaguez', N'ماياجويز', 88722);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caguas', N'كاغواس', 72862);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fajardo', N'فاغاردو', 69381);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Juana Diaz', N'خوانا دياز', 66102);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guayama', N'ويامة', 17815);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dorado', N'أبو سيف', 13151);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rio Grande', N'ريو غراندي دو سول', 12325);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Isabela', N'إيزابيلا', 10642);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pajaros', N'طيور', 9904);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Sebastian', N'سان سيباستيان', 9309);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cabo Rojo', N'كابو روخو', 9222);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Qatar' AS CountryNameEn, N'قطر' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Qatar';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Doha', N'الدوحة', 1186023);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ar Rayyan', N'الريان', 605712);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Wakrah', N'نادي الوكرة', 87970);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Khawr', N'الخور والدخيرة', 61877);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Jumayliyah', N'الجميلية', 13085);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Romania' AS CountryNameEn, N'رومانيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Romania';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bucharest', N'بوخارست', 2412530);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cluj-Napoca', N'كلوج نابوكا', 286598);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Iasi', N'ياش', 271692);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Constanta', N'كونستانتسا', 263707);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Timisoara', N'تيميشوارا', 250849);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brasov', N'مقاطعة براسوف', 237589);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Craiova', N'كرايوفا', 234140);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Galati', N'غالاتس', 217851);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oradea', N'أوراديا', 183105);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ploiesti', N'بلويشت', 180539);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Braila', N'برايلا', 154686);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arad', N'أراد', 145078);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pitesti', N'بيتيشت', 141275);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bacau', N'إقليم باكاو', 136087);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sibiu', N'سيبيو', 134308);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Suceava', N'سوتشافا', 119694);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Targu-Mures', N'تارغو موريش', 116033);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baia Mare', N'بايا ماري', 108759);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buzau', N'إقليم بوزاو', 103481);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ramnicu Valcea', N'رمينكو فيلتشا', 93151);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Botosani', N'إقليم بوتوشان', 90010);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Resita', N'ريشيتسا', 83324);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Drobeta-Turnu Severin', N'دروبيتا تورنو سيفيرين', 79865);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Piatra Neamt', N'بياترا نيامتس', 79679);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bistrita', N'بيستريتسا', 78877);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Targu Jiu', N'ترجو جيو', 73545);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Targoviste', N'ترجوفيشت', 66965);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Focsani', N'فوكشاني', 66648);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tulcea', N'مقاطعة تولسيا', 65624);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alba Iulia', N'ألبا يوليا', 64227);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vaslui', N'فاسلوي', 63035);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Giurgiu', N'جورجيو', 54551);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Deva', N'ديوناكري', 53113);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barlad', N'بيرلاد', 52475);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zalau', N'زالاو', 52359);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hunedoara', N'مقاطعة هوندوارا', 50457);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Roman', N'رومان', 48644);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Miercurea-Ciuc', N'ميركورا تشيوك', 42029);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alexandria', N'الإسكندرية', 40390);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Media', N'إعلام', 39505);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lugoj', N'لوغوج', 35450);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Medgidia', N'مجيدية', 34612);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pantelimon', N'بانتيليمون', 32873);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mangalia', N'مانغالايا', 31950);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Petrosani', N'بيتروشاني', 31044);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pascani', N'باشكاني', 30766);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mioveni', N'ميوفني', 29317);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Campina', N'كامبيناس', 28993);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caracal', N'عناق الأرض', 27403);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Curtea de Arges', N'كورتا دي أرجيش', 25977);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sighisoara', N'سيغيشوارا', 23927);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caransebes', N'كارانسيبيش', 21714);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aiud', N'أيو', 21307);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buftea', N'بوفتيا', 20577);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Russia' AS CountryNameEn, N'روسيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Russia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moscow', N'موسكو', 17332000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint Petersburg', N'سانت بطرسبرغ', 5597763);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Novosibirsk', N'نوفوسيبيرسك', 1633851);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yekaterinburg', N'يكاترينبورغ', 1468833);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kazan', N'قازان', 1259173);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nizhniy Novgorod', N'نيجني نوفغورود', 1204985);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chelyabinsk', N'تشيليابنسك', 1177058);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Krasnodar', N'كراسنودار', 1138654);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rostov', N'روستوف-نا-دونو', 1135968);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ufa', N'أوفا', 1128787);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Omsk', N'أومسك', 1104485);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Krasnoyarsk', N'كراسنويارسك', 1092851);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Voronezh', N'فارونيش', 1051995);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Perm', N'بيرم كراي', 1026908);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Volgograd', N'فولغوغراد', 1004763);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tyumen', N'تيومين', 861100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saratov', N'ساراتوف', 838042);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tolyatti', N'تولياتي', 667956);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Makhachkala', N'محج قلعة', 662660);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Irkutsk', N'إيركوتسك', 623736);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barnaul', N'بارناول', 623057);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Izhevsk', N'إيجيفسك', 618776);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khabarovsk', N'خاباروفسك كراي', 615570);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ulyanovsk', N'أوليانوفسك', 613334);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vladivostok', N'فلاديفوستوك', 591628);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yaroslavl', N'ياروسلافل', 567443);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tomsk', N'تومسك', 545391);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kemerovo', N'كيميروفو', 544600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Orenburg', N'أورينبورغ', 536862);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Novokuznetsk', N'نوفوكوزنتسك', 531186);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Balashikha', N'بالاشيكا', 530311);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ryazan', N'ريازان', 520509);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lipetsk', N'ليبيتسك', 496403);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cheboksary', N'تشيبوكساري', 496350);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kaliningrad', N'كالينينغراد', 489584);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Penza', N'بينزا', 488299);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kirov', N'أوبلاست كيروف', 471754);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tula', N'تولا', 466609);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Astrakhan', N'أستراخان', 465524);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stavropol', N'تولياتي', 450680);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sochi', N'سوتشي', 444989);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ulan-Ude', N'أولان-أودي', 439128);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kursk', N'غواصة كي-141 كورسك', 436678);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tver', N'تفير', 424969);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Magnitogorsk', N'مغنيتاغورسك', 408715);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Surgut', N'سورغوت', 395900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bryansk', N'بريانسك', 373310);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ivanovo', N'إيفانوفو', 361644);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vladimir', N'فلاديمير', 352347);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arkhangelsk', N'أرخانغلسك', 351488);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chita', N'تشيتا', 333159);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kaluga', N'كالوغا', 331842);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nizhniy Tagil', N'نيجني تاجيل', 330507);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Belgorod', N'بيلغورود', 328482);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Volzhskiy', N'فولجسكي', 315220);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Podolsk', N'بودولسك', 312911);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Smolensk', N'سمولينسك', 312896);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vologda', N'فولوغدا', 312420);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yakutsk', N'ياكوتسك', 311760);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kurgan', N'جثوة', 310911);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saransk', N'سارانسك', 310898);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vladikavkaz', N'فلاديقوقاز', 303597);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cherepovets', N'تشيريبوفيتس', 298790);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Groznyy', N'غروزني', 291687);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tambov', N'تامبوف', 289701);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nizhnevartovsk', N'نيجنفارتوفسك', 283256);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Petrozavodsk', N'بيتروزوفودسك', 279190);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sterlitamak', N'سترليتاماك', 277410);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mytishchi', N'مايتشي', 275313);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yoshkar-Ola', N'يوشكار-أولا', 274715);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kostroma', N'كوستروما', 267481);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Murmansk', N'مورمانسك', 267422);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nalchik', N'نالتشيك', 265162);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Novorossiysk', N'دنِبرُو', 261937);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Engels', N'إنغلس', 260190);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khimki', N'خيمكي', 256684);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Syktyvkar', N'سيكتيفكار', 245083);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taganrog', N'تاغانروغ', 241557);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kolpino', N'كولبينو', 225801);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Velikiy Novgorod', N'فيليكي نوفغورود', 222340);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shakhty', N'شاختاي', 220802);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bratsk', N'براتسك', 220097);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Angarsk', N'أنغارسك', 217365);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Staryy Oskol', N'ستاري اوسكول', 217107);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dzerzhinsk', N'دزيرجينسك', 215259);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Krasnogorsk', N'كراسنوغورسك', 193127);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pskov', N'بسكوف أوبلاست', 189315);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Orsk', N'أورسك', 187517);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Armavir', N'أرمافير', 184546);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Biysk', N'بييسك', 183852);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Balakovo', N'بالاكوفو', 181724);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abakan', N'أباكان', 181709);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Rwanda' AS CountryNameEn, N'رواندا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Rwanda';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kigali', N'كيغالي', 1156663);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gisenyi', N'جيسايني', 53603);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Byumba', N'بيومبا', 36401);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cyangugu', N'سيانجوجو', 27416);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Butare', N'هويي', 19937);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kibuye', N'كيبوي', 12325);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Saint Lucia' AS CountryNameEn, N'سانت لوسيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Saint Lucia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gros Islet', N'جزيرة جورس', 21660);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vieux Fort', N'فيو فور', 15750);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Saint Vincent and the Grenadines' AS CountryNameEn, N'سانت فنسنت وجزر غرينادين' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Saint Vincent and the Grenadines';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kingstown', N'كينغستاون', 12909);

GO

MERGE INTO Countries AS Target
USING (SELECT N'San Marino' AS CountryNameEn, N'سان مارينو' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'San Marino';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Serravalle', N'سرافاله', 10878);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Borgo Maggiore', N'بورغو ماجيوري', 6871);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Marino', N'سان مارينو', 4040);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Domagnano', N'دومانيانو', 3565);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Acquaviva', N'أكوافيفا', 2145);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Faetano', N'فيتانو', 1177);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chiesanuova', N'تشيسانوفا', 1143);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Montegiardino', N'مونتيجاردينو', 967);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Sao Tome and Principe' AS CountryNameEn, N'سان تومي وبرينسيبي' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Sao Tome and Principe';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sao Tome', N'ساو تومي', 71868);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santana', N'سانتانا', 10290);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guadalupe', N'جوادالوبي', 7604);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santo Antonio', N'سانتو أنطونيو', 2620);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Saudi Arabia' AS CountryNameEn, N'المملكة العربية السعودية' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Saudi Arabia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Riyadh', N'منطقة الرياض', 7237000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jeddah', N'جدة', 4697000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mecca', N'منطقة مكة المكرمة', 2427924);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Medina', N'ميدينا', 1411599);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ad Dammam', N'الدمام', 903312);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tabuk', N'تابوك', 886036);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Hufuf', N'الهفوف', 660788);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Qatif', N'محافظة القطيف', 625092);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'At Ta''if', N'الطائف', 579970);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Jubayl', N'الجبيل', 474679);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buraydah', N'ضليع رشيد', 467410);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hafr al Batin', N'الكلية التقنية بحفر الباطن', 387096);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yanbu`', N'ينبع', 331916);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ha''il', N'منطقة حائل', 310897);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Qunfudhah', N'محافظة القنفذة', 300516);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Mubarraz', N'المبرز', 298562);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Kharj', N'محافظة الخرج', 295462);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abha', N'أبها', 236157);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Khubar', N'الخوبار', 219679);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'`Unayzah', N'عُنَيْزَة', 184600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Qurayyat', N'القريات', 167080);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Hawiyah', N'الحوية', 148151);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jazan', N'منطقة جازان', 127743);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Az Zulfi', N'الزلفي', 125000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ar Rass', N'الرس', 121359);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Harad', N'مديرية حرض', 111214);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khamis Mushayt', N'خميس مشيط', 99213);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Turayf', N'طريف', 91713);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sharurah', N'شرورة', 85977);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sayhat', N'سيهات', 84818);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rafha', N'رفحاء', 84536);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Najran', N'منطقة نجران', 72038);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Lith', N'الليث', 72000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ad Darb', N'الدرب', 69134);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Badr Hunayn', N'محافظة بدر', 63468);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khulays', N'خليص', 63445);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ras Tanura', N'رأس تنورة', 62314);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'An Nimas', N'محافظة النماص', 53908);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Majaridah', N'المجاردة', 53629);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Wajh', N'الوجه', 50000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abqaiq', N'بقيق', 45032);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al `Aqiq', N'العقيق', 35629);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shaqra''', N'محافظة شقراء', 35000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dhahran', N'الظهران', 32067);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qara', N'كارقندا', 31480);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ash Shinan', N'الشنانات', 30441);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Haql', N'حقل', 25649);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'As Sulayyil', N'السليل', 24097);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Bahah', N'الباحة', 21983);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ad Dir`iyah', N'الدرعية إي بريكس', 19143);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Ghat', N'الغاط', 16500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Awjam', N'الاوجام', 16147);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Ha''ir', N'الحائر', 13473);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Harmah', N'حرمة', 13000);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Senegal' AS CountryNameEn, N'السنغال' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Senegal';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dakar', N'دكار', 1438725);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pikine', N'بيكين', 764597);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guediawaye', N'غيديوية', 329659);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rufisque', N'روفسك', 295459);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mbour', N'امبور', 232777);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kaolack', N'كاولاك', 172305);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint-Louis', N'سانت لويس، أوت رين', 154555);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thies', N'تييس', 115245);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Diourbel', N'ديوربل', 100445);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Richard-Toll', N'ريتشارد تول', 90000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Louga', N'إقليم لوغا', 82884);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tambacounda', N'إقليم تامباكوندا', 78800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ziguinchor', N'إقليم زيغنشور', 69646);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tivaouane', N'تيفوان', 69556);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kaffrine', N'اقليم كفرين', 39357);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dara', N'دارا', 32941);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fatick', N'فاتيك', 18416);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koungheul', N'كونغويل', 15000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Diamniadio', N'ديامينياديو', 10898);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Serbia' AS CountryNameEn, N'صربيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Serbia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Belgrade', N'بلغراد', 1197714);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Novi Sad', N'نوفي ساد', 260438);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zemun', N'زمون', 161596);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kragujevac', N'كراغوييفاتس', 150623);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sabac', N'شاباتس', 105432);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Smederevo', N'سميديريفو', 97930);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valjevo', N'فاليفو', 90312);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Loznica', N'لوزنيسة', 86413);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pancevo', N'بانتشيفو', 73401);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sremska Mitrovica', N'سريمسكا ميتروفيتشا', 72580);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cacak', N'تشاتشاك', 71883);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pozarevac', N'بوزرفاك', 68648);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zrenjanin', N'زرنيانين', 67129);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kraljevo', N'كرالييفو', 66688);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Novi Pazar', N'نوفي بازار', 66527);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Uzice', N'أوزيتسه', 59747);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Krusevac', N'كروشيفاتس', 58745);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vranje', N'فرانيي', 55138);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ruma', N'رومانيا', 54339);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sombor', N'سومبور', 51471);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zajecar', N'زاييتشار', 48621);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Indija', N'الهند', 47433);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arandelovac', N'أراندجيلوفاتس', 46225);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aleksinac', N'ألكسيناتش', 43258);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bujanovac', N'بويانوفاتس', 41068);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Velika Plana', N'فيليكا بلانا', 40902);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gornji Milanovac', N'غورنيي ميلانوفاتس', 38985);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Prijepolje', N'بريبولييه', 37059);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vrsac', N'فرشاتس', 35701);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jagodina', N'ياغودينا', 34892);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sid', N'سيد', 34188);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bor', N'بوردو', 34159);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Petrovaradin', N'بتروفارادين', 33865);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Becej', N'بيتشي', 30681);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Subotica', N'سوبتيتسا', 29919);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vlasotince', N'فلاسوتينسي', 29669);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aleksandrovac', N'أليكساندروفاتس', 26522);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bajina Basta', N'بايينا باشتا', 26022);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Backa Palanka', N'باتشكا بالانكا', 25476);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vrbas', N'فرباس', 24112);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Apatin', N'أباتين', 23155);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Despotovac', N'ديسبوتوفاتس', 22995);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lebane', N'لبنان', 22000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vladicin Han', N'فلاديتشين هان', 20938);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leskovac', N'ليسكوفاتس', 20913);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lucani', N'حنظبيات', 20897);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pecinci', N'بيسنجي', 19720);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arilje', N'أريلييه، زلاتيبور', 18792);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Veliko Gradiste', N'فيليكو غراديشتي', 17610);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brus', N'مدينة بروكسل', 16263);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Titel', N'تیتل', 15738);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sremska Kamenica', N'سريمسكا كامينيكا', 14205);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Seychelles' AS CountryNameEn, N'سيشيل' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Seychelles';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Victoria', N'فيكتوريا', 24701);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Sierra Leone' AS CountryNameEn, N'سيراليون' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Sierra Leone';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Freetown', N'فريتاون', 951000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bo', N'بوليفيا', 233684);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kenema', N'كينيما', 188463);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koidu', N'كويدو', 124662);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kambia', N'كامبيا، سيراليون', 40000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kambia', N'كامبيا، سيراليون', 40000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Newton', N'نيوتن', 35300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Motema', N'قلب', 30452);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Makeni', N'ماكيني', 12304);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Singapore' AS CountryNameEn, N'سنغافورة' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Singapore';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Singapore', N'سنغافورة', 5983000);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Slovakia' AS CountryNameEn, N'سلوفاكيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Slovakia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bratislava', N'براتيسلافا', 475503);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kosice', N'كوشيتسه', 229040);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Presov', N'بريشوف', 84824);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zilina', N'جيلينا', 82656);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nitra', N'نيترا', 77610);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Banska Bystrica', N'بانسكا بيستريتسا', 76018);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trnava', N'ترنافا', 63803);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trencin', N'ترنتشين', 54740);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Martin', N'مارتن', 51139);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Poprad', N'بوبراد', 49855);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Prievidza', N'بريفيدزا', 45017);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zvolen', N'زفولن', 39844);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nove Zamky', N'نوفي زامكي', 37791);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Povazska Bystrica', N'بوفاجسكا بيستريتسا', 37706);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Michalovce', N'ميخالوفتسى', 36704);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Spisska Nova Ves', N'سبيشسكا نوفا فيس', 35431);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Komarno', N'كومارنو', 32287);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Levice', N'ليفيتسا', 31974);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Humenne', N'هوميني', 31359);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Liptovsky Mikulas', N'ليبتوفسكي ميكولاش', 30522);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bardejov', N'برديوف', 30267);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ruzomberok', N'روجومبيروك', 27407);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Piest''any', N'بييشتاني', 26668);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lucenec', N'لوتشينيتس', 25902);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Topol''cany', N'توبولتشاني', 25249);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pezinok', N'بيزينوك', 24900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dunajska Streda', N'دونيسكا ستريدا', 23044);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trebisov', N'تريبيشوف', 22890);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cadca', N'تشادتسا', 22580);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rimavska Sobota', N'ريمافسكا سوبوتا', 22048);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dubnica nad Vahom', N'دوبنيتسا ناد فاهوم', 21805);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Partizanske', N'بارتيزانسكى', 21439);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sal''a', N'كلوريد الأمونيوم', 21183);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vranov nad Topl''ou', N'فرانوف ناد توبلوا', 20702);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hlohovec', N'هلوهوفيتس', 20556);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Senec', N'شيخة', 20116);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brezno', N'برزنو', 19790);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nove Mesto nad Vahom', N'نوفى ميستو ناد فاهوم', 19644);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Senica', N'سينيتسا', 19430);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Malacky', N'مالاتسكي', 18804);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Snina', N'سنينا', 18712);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dolny Kubin', N'دولني كوبين', 18095);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Roznava', N'روجنافا', 17569);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puchov', N'بوخوف', 17068);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ziar nad Hronom', N'جيار ناد هرونوم', 16879);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Banovce nad Bebravou', N'بانوفتس ناد بيبرافو', 16614);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Handlova', N'هاندلوفا', 16199);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Skalica', N'سكاليتسا', 15471);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kezmarok', N'كيجماروك', 15304);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Galanta', N'غالنتا', 15277);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kysucke Nove Mesto', N'كيسوتسكى نوفى ميستو', 14660);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Levoca', N'ليفوتشا', 14256);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Detva', N'ديتفا', 13955);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samorin', N'شامورين', 13566);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stupava', N'ستوبافا', 12685);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sabinov', N'سابينوف', 12349);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zlate Moravce', N'زلاتى مورافتسى', 11946);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bytca', N'بيتتشا', 11535);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Revuca', N'روفيتسا', 11484);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Holic', N'هليتش', 11214);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Myjava', N'مييافا', 10985);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kolarovo', N'كلاروفو', 10572);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nova Dubnica', N'نوفا دوبنيتسا', 10381);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moldava nad Bodvou', N'مولدوفا ناد بودفوا', 10305);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Svidnik', N'سفيدنيك', 10168);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stropkov', N'ستروبكوف', 10067);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fil''akovo', N'فيلاكوفو', 9949);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sturovo', N'شتوروفو', 9777);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Banska Stiavnica', N'بانسكا شتيفنيتسا', 9628);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bernolakovo', N'بيرنولاكوفو', 8801);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vel''ke Kapusany', N'فيلكي كابوشاني', 8799);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Krompachy', N'كرمباخي', 8739);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stara Tura', N'ستارا تورا', 8724);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vrable', N'فرابلي', 8593);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Secovce', N'سيتسوفس', 8526);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Slovenia' AS CountryNameEn, N'سلوفينيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Slovenia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ljubljana', N'لبلانة', 284293);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maribor', N'ماريبور', 96211);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Celje', N'تسليه', 37872);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kranj', N'كراني', 37553);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koper', N'كوبر', 25753);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Velenje', N'فيلينيه', 25594);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Novo Mesto', N'نوفو ميتسو', 24183);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ptuj', N'بتوي', 17880);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trbovlje', N'تربوفلجه', 13822);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kamnik', N'بلدية كامنيك', 13800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jesenice', N'جيسينتسي', 13702);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Domzale', N'دومجاله', 13222);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nova Gorica', N'نوفا جوريتسا', 13031);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Skofja Loka', N'شكوفيا لوكا', 11797);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Izola', N'إيزولا', 11682);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Murska Sobota', N'موسكا سوبوتا', 11190);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Postojna', N'بوستوينا', 9605);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Logatec', N'لوغانتيس', 9091);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vrhnika', N'فورنيكا', 8969);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Slovenska Bistrica', N'سلوفينيسكا بيستريسا', 8219);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grosuplje', N'بلدية غروسوبلي', 7703);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ravne na Koroskem', N'رافنه ناد كروشكيم', 7363);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Slovenj Gradec', N'سلوفينج غرادتس', 7249);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Krsko', N'كرشكو', 6852);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brezice', N'برجيتسي', 6843);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ajdovscina', N'آيدوشتشينا', 6843);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Litija', N'ليتيجا', 6688);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sezana', N'سيجانا', 6037);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Radovljica', N'بلدية رادوفلييكا', 5981);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Idrija', N'إيدرييا', 5848);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Crnomelj', N'بلدية كموميليه', 5496);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Medvode', N'مدفودي', 5380);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Slovenske Konjice', N'سلوفنيسكه كونجيتسه', 5157);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zalec', N'جاليتس', 5004);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hrastnik', N'هراستنيك', 4962);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sentjur', N'بلدية شينتيور', 4940);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sevnica', N'سيفنيتسا', 4533);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ilirska Bistrica', N'إيليرسكا بيتريسا', 4323);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ruse', N'روسه', 4206);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cerknica', N'تسركنيتسا', 4018);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trebnje', N'بلدية تريبنيه', 3927);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trzin', N'ترزين', 3925);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Miklavz na Dravskem Polju', N'ميكلافز نا درافسكيم بوليو', 3808);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Piran', N'بيران', 3787);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sempeter pri Gorici', N'شيمبتر بري غريتسي', 3694);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trzic', N'تريجيك', 3670);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ziri', N'مدينة جيري', 3657);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tolmin', N'تولمين', 3525);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ljutomer', N'ليوتومير', 3244);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Metlika', N'متليكا', 3229);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mezica', N'مجيستا', 3176);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dravograd', N'دراوغراد', 3088);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gornja Radgona', N'غرنيا رادغنا', 3086);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zelezniki', N'جيليزنيكي', 3069);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lendava', N'ليندافا', 2954);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rogasovci', N'بلدية روغاشوفتسي', 2946);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sostanj', N'شوشتانج', 2933);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zrece', N'زريس', 2922);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Race', N'سباق', 2693);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sveta Ana', N'بلدية سفيتا آنا', 2285);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Store', N'ستيم', 2257);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ig', N'الإيجبوية', 2240);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ivancna Gorica', N'بلدية إيفانتسا غوريكا', 2205);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Crna na Koroskem', N'بلدية تشرنا نا كوروشكيم', 2201);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Radenci', N'رادنسي', 2171);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vipava', N'فيبافا', 2101);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pivka', N'بلدية بيفكا', 2059);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Semic', N'شبه موصل', 2017);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Radece', N'رادتشه', 1993);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lovrenc na Pohorju', N'لوفرينس نا بوهوريو', 1992);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ormoz', N'أورموج', 1962);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mislinja', N'ميسلينيا', 1862);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Naklo', N'بلدية ناكلو', 1776);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cerklje na Gorenjskem', N'بلدية تسيركليه نا غورينيسكيم', 1710);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Solomon Islands' AS CountryNameEn, N'جزر سليمان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Solomon Islands';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Honiara', N'هونيارا', 84520);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Auki', N'أوكي', 7882);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gizo', N'لاموتريجين', 6154);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buala', N'بوالا', 2813);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tulagi', N'تولاغي', 1251);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Somalia' AS CountryNameEn, N'الصومال' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Somalia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mogadishu', N'مقديشو', 2120000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hargeysa', N'هرجيسا', 1200000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baidoa', N'بيدوا', 1200000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baardheere', N'بارديرا', 755500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gaalkacyo', N'جالكعيو', 745000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boosaaso', N'بوصاصو', 700906);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Garoowe', N'غاروي', 485000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qardho', N'قرضو', 365000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buurhakaba', N'بورهكبا', 360795);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Luuq', N'لوق', 134000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jamaame', N'جمامة', 129149);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bu''aale', N'بوالي', 115000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jawhar', N'جوهر (اسم)', 111308);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Afmadow', N'أفمدو', 90000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xuddur', N'حودر', 85500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ufeyn', N'أفين', 82850);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Afgooye', N'أفجوي', 79400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xarardheere', N'حررطيري', 65523);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beledweyne', N'بلد وين', 62945);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qoryooley', N'قوريولي', 62700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Garbahaarrey', N'جربهاري', 43000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wanlaweyn', N'ونلوين', 26700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dan Gorayo', N'دنجوريو', 20331);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Diinsoor', N'ديناصور', 19600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qandala', N'قندلة', 19300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saylac', N'زيلع', 18600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bandarbeyla', N'بندر بيلا‎', 13753);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jalalaqsi', N'جلالقسي', 11800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hobyo', N'هبيا', 11800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buuhoodle', N'بوهودلي', 11373);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ceelbuur', N'عيل بور', 9023);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caluula', N'علولة', 513);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dhuusamarreeb', N'طوس مريب', 447);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hurdiyo', N'هرديو', 176);

GO

MERGE INTO Countries AS Target
USING (SELECT N'South Africa' AS CountryNameEn, N'جنوب أفريقيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'South Africa';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Johannesburg', N'جوهانسبرغ', 7860781);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cape Town', N'كيب تاون', 4770313);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pretoria', N'بريتوريا', 2818100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Soweto', N'سويتو', 1271628);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gqeberha', N'بورت إليزابيث', 967677);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pietermaritzburg', N'بيترماريتزبرغ', 839327);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rustenburg', N'روستنبرغ', 549575);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Newcastle', N'نيوكاسل أبون تاين', 507710);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khayelitsha', N'كايليتشا', 391749);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Randburg', N'راندبورغ', 337053);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Roodepoort', N'روديبورت', 326416);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Paarl', N'بارل', 294457);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mahikeng', N'مافكينج', 291527);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'East London', N'إيست لندن', 267007);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boksburg', N'بوكسبورغ', 260321);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bloemfontein', N'بلومفونتين', 256185);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Germiston', N'جرميستون', 255863);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sandton', N'ساندتون', 222415);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Klerksdorp', N'كليركسدورب', 186515);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kroonstad', N'كرونستاد', 168762);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'George', N'جورج', 157394);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Krugersdorp', N'كروجرزدروب', 140643);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Polokwane', N'بولوكوان', 130028);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Springs', N'سبرينغز', 121610);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Witbank', N'وايت بانك', 108673);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Uitenhage', N'يوتينهاغ', 103639);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mossel Bay', N'خليج موسيل', 99000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vereeniging', N'فيرينخن', 99000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kimberley', N'كيمبرلي', 96977);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mthatha', N'متاتا', 96114);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vanderbijlpark', N'فاندربيجلبارك', 95840);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grahamstown', N'غراهامستاون', 91548);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Midrand', N'ميدراند', 87387);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Standerton', N'ستانديرتون', 84383);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ermelo', N'إيرميلو', 83865);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stellenbosch', N'جامعة ستيلينبوش', 77476);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Knysna', N'كنيسنا', 76150);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Upington', N'آبنغتون', 74834);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thaba Nchu', N'ثابا نشو', 70118);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Queenstown', N'كوينزتاون', 68872);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Virginia', N'فرجينيا', 66208);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ladysmith', N'ليديسميث', 64855);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Welkom', N'ولكوم', 64130);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Plettenberg Bay', N'بليتينبيرغ باي', 64108);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bethal', N'بيثال', 60779);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Richards Bay', N'ريتشاردز باي', 57387);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wellington', N'ويلينغتون', 55543);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brits', N'بريطانيون', 53511);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kokstad', N'كوكستاد', 51561);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vryheid', N'فرايهيد', 47365);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Potchefstroom', N'بوتشيفستروم', 43448);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Musina', N'موسينا', 42678);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Secunda', N'ثانية', 40198);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nigel', N'نايجل', 38318);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Graaff-Reinet', N'جراف رينيت', 35672);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port Shepstone', N'ميناء شيبستون', 35633);

GO

MERGE INTO Countries AS Target
USING (SELECT N'South Sudan' AS CountryNameEn, N'جنوب السودان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'South Sudan';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Juba', N'جوبا', 459342);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bor', N'بوردو', 315351);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yei', N'ياي', 185000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maridi', N'ماريدي', 148000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Malakal', N'ملكال', 147450);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leer', N'لر نيدرزاكسن', 100722);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kuacjok', N'كواجوك', 78111);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yambio', N'يامبيو', 45685);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nimule', N'نمولي', 45000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gogrial', N'قوقريال', 44600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aweil', N'أويل', 33537);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rumbek', N'رمبيك', 32100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Torit', N'توريت', 17957);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kafia Kingi', N'كافيا كنجي', 16000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yirol', N'ييرول', 11650);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tambura', N'طنبور هندي', 9500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bentiu', N'بانتيو', 7781);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kapoeta', N'كبويتا', 7000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Melut', N'ميلوت', 6407);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Spain' AS CountryNameEn, N'إسبانيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Spain';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Madrid', N'مدريد', 6211000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barcelona', N'برشلونة', 4800000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valencia', N'بلنسية', 1595000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sevilla', N'إشبيلية', 1100000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Malaga', N'مالقة', 967250);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zaragoza', N'سرقسطة', 686986);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Las Palmas', N'لاس بالماس دي غران كناريا', 635000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palma', N'بالما', 550000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Cruz', N'سانتا كروز', 538000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alicante', N'لقنت', 358720);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cordoba', N'قرطبة', 323763);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valladolid', N'بلد الوليد', 300618);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gijon', N'خيخون', 268561);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vitoria-Gasteiz', N'فيتوريا-غاستيز', 257968);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'A Coruna', N'قرجيطة', 249261);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Elche', N'إلش', 243128);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Granada', N'غرناطة', 232717);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarrasa', N'تاراسا', 228708);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Badalona', N'بادالونا', 227083);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sabadell', N'ساباديل', 222177);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oviedo', N'أبيط', 220543);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cartagena', N'كارتاخينا', 219777);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jerez de la Frontera', N'شريش', 213688);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mostoles', N'موستولس', 209639);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pamplona', N'بنبلونة', 207777);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Almeria', N'المرية', 202675);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alcala de Henares', N'القلعة الحجارة', 196888);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fuenlabrada', N'فوينلابرادا', 190790);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Donostia', N'سان سيباستيان', 189093);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Castellon de la Plana', N'قسطلونة', 180379);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Burgos', N'برغش', 175895);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Albacete', N'البسيط', 174137);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alcorcon', N'ألكوركون', 173625);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guadalajara', N'غوادالاخارا', 161683);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Laguna', N'سان كريستوبال دي لا لاغونا', 160258);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marbella', N'مربلة', 159000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Girona', N'جرندة', 156423);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Logrono', N'لوغرونيو', 151164);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Badajoz', N'بطليوس', 150570);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salamanca', N'شلمنقة', 144866);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lleida', N'لاردة', 144739);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Huelva', N'ولبة', 143290);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarragona', N'طركونة', 141151);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dos Hermanas', N'دوس إيرماناس', 140430);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mataro', N'ماتارو، برشلونة', 129870);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Torrejon de Ardoz', N'توريخون دي أردوز', 127132);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Algeciras', N'الجزيرة الخضراء', 124978);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Leon', N'ليون', 122051);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alcobendas', N'ألكوبينداس', 117041);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cadiz', N'كاديز', 110914);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Reus', N'ريوس', 109930);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Roquetas de Mar', N'روكويتاس دي مار', 109204);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ourense', N'أورينسي', 104891);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santiago de Compostela', N'شنت ياقُب', 99536);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lugo', N'لك', 99482);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Cugat del Valles', N'سانت كوجات ديل فاليس', 98621);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Las Rozas de Madrid', N'لاس روزاس دي مدريد', 98590);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lorca', N'فيديريكو غارثيا لوركا', 98334);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Sebastian de los Reyes', N'سان سباستيان دي لوس رييس', 94969);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Torrevieja', N'توريفايجا', 94803);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Fernando', N'سان فرناندو، الفلبين', 93645);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mijas', N'ميخاس', 93302);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Ejido', N'إل إخيدو', 90135);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Puerto de Santa Maria', N'إل بويرتو دي سانتا ماريا', 89960);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chiclana de la Frontera', N'تشايكلانا دي لا فرونتيرا', 89794);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toledo', N'توليدو', 86526);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Velez-Malaga', N'بلش مالقة', 85990);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad de Melilla', N'مليلية', 85985);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fuengirola', N'فوينخيرولا', 85859);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Baudilio de Llobregat', N'سان باوديليو دي يوبريغات', 84831);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valdemoro', N'فالديمورو', 83507);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Talavera de la Reina', N'طلبيرة', 83477);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pontevedra', N'بونتيفيدرا', 83077);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rubi', N'فوية', 81532);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Orihuela', N'أوريولة', 80784);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manresa', N'مانريسا', 80201);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gandia', N'غانديا', 80095);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Estepona', N'أسطبونة', 78413);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Benalmadena', N'بينالمادينا', 77654);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Molina de Segura', N'مولينا دي سيغورا', 77493);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alcala de Guadaira', N'القلعة دو غواداريا', 76922);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad Real', N'ثيوداد ريال', 75909);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Sri Lanka' AS CountryNameEn, N'سريلانكا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Sri Lanka';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Colombo', N'كولومبو', 752993);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kesbewa', N'كيسبيوا', 243842);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moratuwa', N'موراتوا', 168280);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ratnapura', N'راتنابورا', 165998);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Negombo', N'نغومبو', 142136);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kandy', N'كاندي', 120087);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sri Jayewardenepura Kotte', N'سري جاياواردنابورا كوتي', 115826);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kilinochchi', N'كيلينوتشي', 103717);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trincomalee', N'ترينكومالي', 99135);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jaffna', N'جافنا', 88138);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Batticaloa', N'باتيكالوا', 86227);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Weligama', N'فيليغاما', 72511);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dambulla', N'دامبولا', 72306);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kolonnawa', N'كولوناوا', 64887);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Anuradhapura', N'أنورادابورا', 63208);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gampaha', N'جامباها', 62797);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puttalam', N'بوتالام', 45661);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Badulla', N'بادولا', 42923);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vavuniya', N'فافونيا', 38101);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gampola', N'غامبولا', 37871);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mullaittivu', N'مديرية مولايتيفو', 37339);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kalutara', N'كالوتارا', 37081);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bentota', N'بينتوتا', 37000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Matale', N'ماتال', 36451);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mannar', N'منار، سريلانكا', 35000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bandarawela', N'باندارويلا', 32000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kurunegala', N'كورونيغالا', 30315);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nuwara Eliya', N'نوارا إليا', 27500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kegalle', N'كيجاللا', 17962);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hatton', N'هاتون', 15073);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hambantota', N'هامبانتوتا', 11213);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Monaragala', N'مديرية موناراغالا', 10123);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Sudan' AS CountryNameEn, N'السودان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Sudan';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khartoum', N'الخرطوم', 7869000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Omdurman', N'أم درمان', 2805396);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khartoum North', N'الخرطوم بحري', 936349);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port Sudan', N'بورتسودان', 579942);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Geneina', N'الجنينة', 538390);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Fasher', N'مطار الفاشر', 500000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nyala', N'نيالا', 492984);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Obeid', N'الأبيض', 418280);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gedaref', N'القضارف', 354927);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ed Daein', N'الضعين', 264734);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Singa', N'سنغافورة', 259000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kurmuk', N'الكرمك', 250000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ar Ruseris', N'الروصيرص', 215857);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ed Damazin', N'الدمازين', 186051);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Atbara', N'نهر عطبرة', 139768);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ed Damer', N'الدامر', 122944);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'An Nuhud', N'النهود', 108008);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dongola', N'كرمة البلد', 56167);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Umm Ruwaba', N'أم روابة', 55742);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shendi', N'شندي', 55516);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abu Hamad', N'أبو حمد', 50000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kutum', N'كتم', 45000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sawakin', N'سواكن', 43337);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zalingei', N'زالنجي', 27258);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Qitena', N'القطينة', 26893);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wadi Halfa''', N'‏وادي حلفا', 17121);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Berber', N'الأمازيغية', 16650);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kuraymah', N'كريمة', 13981);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Umm Badr', N'أم بادر', 12000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marawi', N'مدينة مراوي', 10234);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Suriname' AS CountryNameEn, N'سورينام' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Suriname';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Paramaribo', N'باراماريبو', 240924);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moengo', N'مونكو', 10834);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Groningen', N'خَرُنِنغِن', 2818);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brokopondo', N'ضاحية بروكوبوندو', 2480);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Sweden' AS CountryNameEn, N'السويد' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Sweden';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stockholm', N'ستوكهولم', 995574);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gothenburg', N'غوتنبرغ', 674529);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Malmo', N'مالمو', 360249);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Uppsala', N'أوبسالا', 174982);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Norrkoping', N'بلدية نورشوبينغ', 137326);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Uppsala', N'أوبسالا', 133117);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vasteras', N'فيستيروس', 131643);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Orebro', N'أوربرو', 128658);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Linkoping', N'لينشوبينغ', 116851);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Helsingborg', N'هلسينغبورغ', 116029);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boras', N'بوروس', 114445);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jonkoping', N'يونشوبينغ', 112766);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sundsvall', N'سوندسفال', 99825);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Umea', N'أوميو', 94243);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Skelleftea', N'سكيلفتيا', 74402);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Halmstad', N'هالمستاد', 71422);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Eskilstuna', N'إسكيلستونا', 69948);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karlskrona', N'كارلسكرونا', 66675);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vaxjo', N'فاكسيو', 66275);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ostersund', N'إوسترسوند', 49806);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lulea', N'لوليو', 49646);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trelleborg', N'تريليبورج', 43359);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Angelholm', N'انجلهولم', 42131);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Falun', N'فالون', 37291);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Uddevalla', N'اوديفالا', 34781);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Landskrona', N'لاندسكرونا', 33372);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kristianstad', N'كريستيانستاد', 32188);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Motala', N'موتالا', 29823);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ystad', N'يستاد', 28985);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karlskoga', N'كارلسكوغا', 27562);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Visby', N'فيسبي', 26305);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boo', N'العواء', 24052);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sandviken', N'ساندفيكن', 22965);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Huskvarna', N'هوسكفارنا', 22000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Skara', N'سكارا', 18580);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hassleholm', N'بلدية هسلهولم', 18500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Harnosand', N'هارنوساند', 18236);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Falkoping', N'بلدية فالشوبنغ', 17939);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kristinehamn', N'كريستينه هامن', 17839);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Eslov', N'بلدية إسلوف', 17748);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Norrtalje', N'نورتليه', 17275);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mariestad', N'مارياستاد', 16611);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Molnlycke', N'مولنليكي', 15608);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mjolby', N'بلدية ميولبي', 14282);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arvika', N'أرفيكا', 14244);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arboga', N'أربوغا', 14057);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Switzerland' AS CountryNameEn, N'سويسرا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Switzerland';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zurich', N'زيورخ', 448664);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Geneva', N'جنيف', 203840);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Basel', N'بازل', 173552);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lausanne', N'لوزان', 141418);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bern', N'برن', 134506);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Winterthur', N'فينترتور', 109775);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lucerne', N'لوتسيرن', 81691);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sankt Gallen', N'كانتون سانت غالن', 78213);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lugano', N'لوغانو', 63185);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Biel/Bienne', N'بيال/بيان', 55159);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bellinzona', N'بيلينزونا', 43785);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thun', N'ثون', 43734);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koniz', N'كوينز', 41784);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Chaux-de-Fonds', N'لا شو دو فون', 38965);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fribourg', N'فريبورغ', 38365);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Uster', N'أوستر', 36791);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Schaffhausen', N'شافهاوزن', 36587);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chur', N'كنيسة', 35373);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vernier', N'فيرناير', 34774);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sion', N'سيون', 34708);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Neuchatel', N'نوشاتيل', 33475);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zug', N'زوغ', 31469);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yverdon-les-Bains', N'يافردون ليه باين', 30157);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Emmen', N'إيمين', 29292);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dubendorf', N'دوبيندورف', 28002);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dietikon', N'ديتيكون', 26936);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Montreux', N'مونترو', 25984);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wetzikon', N'ويتزيكون', 24452);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Meyrin', N'ميرين', 24144);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wil', N'وليم', 23955);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Horgen', N'هورغن', 23319);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Carouge', N'كاروج', 22336);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kreuzlingen', N'كروزلينغن', 21801);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wadenswil', N'فيدنسفيل', 21716);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aarau', N'أراو', 21503);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Riehen', N'ريهين', 21448);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wettingen', N'ويتينغين', 20843);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nyon', N'نيون', 20272);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bulach', N'بولاخ', 20046);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vevey', N'فيفي', 19891);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Opfikon', N'أوبفيكون', 19864);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kloten', N'كلوتين', 19362);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baden', N'بادن بادن', 19122);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Onex', N'أونيكس', 18977);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Adliswil', N'أدليسفيل', 18731);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Schlieren', N'شليغن', 18731);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Volketswil', N'فولكيتسفيل', 18615);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thalwil', N'تالفيل', 18525);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Olten', N'أولتن', 18362);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Regensdorf', N'ريغنسدورف', 18253);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Monthey', N'مونثي', 17777);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grenchen', N'غرينشين', 17140);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sierre', N'ساير', 16790);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Solothurn', N'سولوتورن', 16777);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wallisellen', N'فاليزيلن', 16315);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Locarno', N'لوكارنو', 16012);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Herisau', N'هيراسايو', 15744);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Morges', N'مورس', 15705);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Einsiedeln', N'اينسيديلن', 15550);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lyss', N'داء الكلب', 15282);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Liestal', N'ليستل', 14390);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stafa', N'شتيفا', 14389);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kusnacht', N'كوسناخت', 14387);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thonex', N'ثونيكس', 14122);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oftringen', N'أوفترينجين', 13791);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Amriswil', N'أمريسفيل', 13534);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rheinfelden', N'راينفيلدن', 13528);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Versoix', N'فيرسوكس', 13422);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Richterswil', N'ريكترسفيل', 13407);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zollikon', N'تسوليكون', 13367);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Syria' AS CountryNameEn, N'سوريا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Syria';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Damascus', N'دمشق', 2584771);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aleppo', N'حلب', 2003671);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Latakia', N'اللاذقية', 700000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hamah', N'حماة', 696863);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ar Raqqah', N'الرقة', 299824);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dayr az Zawr', N'محافظة دير الزور', 271800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Hasakah', N'محافظة الحسكة', 188160);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Qamishli', N'القامشلي', 184231);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Idlib', N'محافظة إدلب', 165000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jaramana', N'جرمانا', 114363);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'As Salamiyah', N'المجلس الوطني لقوى الثورة السلمية', 110683);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Hajar al Aswad', N'الحجر الأسود', 101827);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ma`arrat an Nu`man', N'معرة النعمان', 90000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tartus', N'تارتو', 89457);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Darayya', N'داريا', 84044);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ath Thawrah', N'مديرية الثورة', 84000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manbij', N'منبج', 78255);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jablah', N'مديرية جبلة', 75505);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Qurayya', N'القريا', 70680);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'As Suwayda''', N'محافظة السويداء', 64730);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nawa', N'الشرق الأوسط وشمال إفريقيا', 63676);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ar Rastan', N'ناحية مركز الرستن', 61176);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khan Shaykhun', N'خان شيخون', 55843);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'An Nabk', N'النبك', 52502);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Albu Kamal', N'البوكمال', 52020);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tadmur', N'تدمر', 51323);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Mayadin', N'ناحية مركز الميادين', 48922);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ash Shaykh Badr', N'الشيخ بدر', 47982);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'`Amuda', N'غريسيوفولفين', 47580);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yabrud', N'يبرود', 47136);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Qusayr', N'القصير', 46772);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Harasta', N'حرستا', 45974);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tallbisah', N'تلبيسة', 45853);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'`Ayn al `Arab', N'منطقة عين العرب', 44821);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zamalka', N'زملكا', 44661);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jisr ash Shughur', N'جسر الشغور', 44322);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Kiswah', N'الكسوة', 43456);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baniyas', N'بانياس', 43151);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tadif', N'تادف', 41786);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jayrud', N'جيرود', 39903);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saraqib', N'سراقب', 39901);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Malikiyah', N'المالكية', 39000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Ghizlaniyah', N'الغزلانية', 38473);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hajin', N'ها جين', 37935);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Qaryatayn', N'القريتين', 37820);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Masyaf', N'مصياف', 37109);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tallkalakh', N'تلكلخ', 35445);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dayr Hafir', N'دير حافر', 35409);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salkhad', N'صلخد', 35000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tall Salhab', N'سلحب', 35000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tafas', N'طفس', 32236);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Safita', N'صافيتا', 32213);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jasim', N'جاسم', 31683);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'I`zaz', N'أعزاز', 31534);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Inkhil', N'أنخل', 31258);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ar Ruhaybah', N'الرحيبة', 30450);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kafr Nubl', N'كفرنبل', 30000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tall Rif`at', N'تل رفعت', 27086);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Qutayfah', N'القطيفة', 26671);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Az Zabadani', N'منطقة الزبداني', 26285);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'As Sanamayn', N'ناحية مركز الصنمين', 26268);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Siqba', N'سقبا', 25654);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saydnaya', N'صيدنايا', 25194);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tall Shihab', N'تل شهاب', 25000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tayyibat al Imam', N'طيبة الإمام', 24105);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Subaykhan', N'صبيخان', 23867);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salqin', N'سلقين', 23700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qatana', N'قطنا', 22831);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kafr Batna', N'كفر بطنا', 22535);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Harim', N'حرملك', 21934);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Binnish', N'بنش', 21848);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kafr Laha', N'كفرلاها', 20041);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Busra ash Sham', N'بصرى', 19683);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tall `Aran', N'تل عرن', 17767);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al `Asharah', N'العشارة', 17537);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manin', N'مانين', 17521);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Harah', N'الحارة', 17172);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kafr Zayta', N'كفرزيتا', 17052);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mari`', N'مارية', 16904);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shahba', N'شهبا', 16745);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Lataminah', N'اللطامنة', 16267);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Taiwan' AS CountryNameEn, N'تايوان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Taiwan';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taichung', N'تاي شانغ', 2850285);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kaohsiung', N'كاوهسيونغ', 2737660);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taipei', N'تايبيه', 2494813);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tainan', N'تاينان', 1856642);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hsinchu', N'سين شو', 453536);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Taoyuan District', N'تاويون', 443273);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Keelung', N'كيلونغ', 362487);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chiayi', N'شيا يي', 263188);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pingtung', N'مقاطعة بينغتونغ', 193563);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nantou', N'مدينة نانتو', 97504);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ji''an', N'جيآن', 82840);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Magong', N'ماغونغ', 63745);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chaozhou', N'شاوزو', 53338);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Erlin', N'إرلينغ', 48379);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beidou', N'نظام بايدو للملاحة بالأقمار الصناعية', 33289);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Changzhi', N'تشانغ تشى', 29177);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xizhou', N'تشو الغربية', 28597);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yanbu', N'ينبع', 23878);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Tajikistan' AS CountryNameEn, N'طاجيكستان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Tajikistan';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dushanbe', N'دوشنبه', 1564700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khujand', N'خجندة', 770000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vahdat', N'وحدت', 342700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hisor', N'تاريخ الأمريكيتين', 308100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Panjakent', N'بنجكنت', 303000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tursunzoda', N'تورسونزاده', 298800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Isfara', N'اسفرة', 274000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Istaravshan', N'إستروشن', 273500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kulob', N'كولاب', 214700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bokhtar', N'كورغان تبه', 126700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Norak', N'نارك', 61500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Levakant', N'ليفاكانت (سربند)', 48300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Roghun', N'روغون', 44100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Danghara', N'دنغره', 31100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khorugh', N'جاروغ', 30500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Farkhor', N'ناحية فرخار', 25300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Somoniyon', N'سامانيان', 25200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hulbuk', N'خالبوك', 24500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moskva', N'موسكو', 23300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mehnatobod', N'محنة آباد', 21816);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Naryn', N'نارين', 21314);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ghafurov', N'غافوروف', 20600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lohur', N'لاهور', 20047);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abdurahmoni Jomi', N'عبد الرحمن جومي', 18800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dusti', N'داستين', 18800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shahritus', N'شهرتوز', 17200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ghonchi', N'غانجي', 17000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Adrasmon', N'أدراسمون', 15800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buston', N'بوستان', 15500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Romit', N'روميتي', 15440);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vakhsh', N'نهر فخش', 14900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Panj', N'البنجابية', 12500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mehnatobod', N'محنة آباد', 12400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Obikiik', N'أوبيكيك', 12300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vanj', N'فانيا ميلنكوفيتش سافيتش', 11217);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shing', N'شنغ', 10873);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khovaling', N'خاولينك', 10601);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Tanzania' AS CountryNameEn, N'تنزانيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Tanzania';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dar es Salaam', N'دار السلام', 7962000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mwanza', N'إقليم موانزا', 1104521);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dodoma', N'دودوما', 765179);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arusha', N'أروشا', 617631);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mbeya', N'مبيا', 541603);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Morogoro', N'إقليم موروغورو', 471409);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Uvinza', N'يوفينزا', 387442);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Geita', N'جيتا', 361671);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tabora', N'تابورا', 308741);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sumbawanga', N'سومباوانغا', 303986);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Songea', N'سونجيا', 286285);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kibaha', N'كيباها', 265360);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kasulu', N'كاسولو', 238321);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Singida', N'سينغيدا', 232459);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kigoma', N'إقليم كيغوما', 232388);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zanzibar', N'زنجبار', 219007);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ifakara', N'إيفاكارا', 205843);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mpanda', N'مباندا', 204338);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Iringa', N'إيرينغا', 202490);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Musoma', N'أنثى', 164172);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bukoba', N'بوكوبا', 144938);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mtwara', N'متوارا', 140793);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shinyanga', N'شينيانغا', 139727);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarime', N'ولاية تاريم', 133043);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lindi', N'إقليم ليندي', 95096);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bagamoyo', N'باجامويو', 82578);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Babati', N'باباتي', 67445);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tukuyu', N'توكويو', 50000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chake Chake', N'تشاك-تشاك', 49959);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tunduru', N'توندورو', 48000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mbulu', N'طاووس كونغو', 45384);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kilosa', N'كيلوزا', 43418);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Njombe', N'نجومبي', 40607);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Magu', N'ماينتس', 35000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Same', N'سيم', 34322);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sikonge', N'ولاية سيكونج', 27113);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wete', N'ويتي', 26450);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manyoni', N'ولاية مانيوني', 25505);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Biharamulo', N'محافظة بيهارامولو', 24573);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kilindoni', N'كيليندوني', 23426);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mkokotoni', N'مكوكوتوني', 2572);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kanyato', N'واقع', 232);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Thailand' AS CountryNameEn, N'تايلاند' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Thailand';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bangkok', N'بانكوك', 18007000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chiang Mai', N'محافظة تشيانغ مي', 1198000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nakhon Ratchasima', N'محافظة ناخون راتشاسيما', 466098);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khon Kaen', N'محافظة خون كاين', 412758);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hat Yai', N'هات ياي', 406513);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chon Buri', N'محافظة تشونبوري', 342959);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Phatthaya', N'باتايا', 328961);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Si Racha', N'سي راتشا', 327172);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Phitsanulok', N'محافظة فيتسانولوك', 281929);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mukdahan', N'محافظة موكداهان', 180600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Surat Thani', N'محافظة سورات ثاني', 132040);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Udon Thani', N'ودون تاني', 130531);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nakhon Pathom', N'محافظة ناخون باتوم', 120657);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nakhon Si Thammarat', N'محافظة ناخون سي تاممارات', 102152);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nakhon Sawan', N'محافظة ناخون ساوان', 82305);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Phuket', N'محافظة بوكيت', 79308);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sakon Nakhon', N'محافظة ساكون ناخون', 76000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ko Samui', N'جزيرة ساموي', 70059);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chiang Rai', N'تشيانغ ري', 69888);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ubon Ratchathani', N'محافظة أوبون راتشاثاني', 68477);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rayong', N'محافظة رايونغ', 64256);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Songkhla', N'محافظة سونغكلا', 61758);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chachoengsao', N'محافظة شاشوينجساو', 60893);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saraburi', N'محافظة سارابوري', 60809);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yala', N'محافظة يالا', 60617);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samut Sakhon', N'محافظة ساموت ساخون', 60103);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chaiyaphum', N'محافظة تشايافوم', 58350);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lampang', N'لامبانغ', 58074);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lop Buri', N'محافظة لوبوري', 58000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Phra Nakhon Si Ayutthaya', N'محافظة فرا ناخون سي أيوتثايا', 50830);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nong Khai', N'محافظة نونغ خاي', 46180);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Narathiwat', N'محافظة ناراتيوات', 40521);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maha Sarakham', N'محافظة ماها ساراخام', 40154);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Si Sa Ket', N'محافظة سي سا كت', 40117);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Surin', N'سورينام', 39179);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Phatthalung', N'محافظة فاتالونغ', 38576);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ratchaburi', N'محافظة راتشابوري', 36169);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sukhothai', N'محافظة سوكوتاي', 35713);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kalasin', N'محافظة كالاسين', 34429);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Roi Et', N'محافظة روي إت', 34229);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chumphon', N'محافظة تشومفون', 33633);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Uttaradit', N'محافظة أوتاراديت', 33357);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Krabi', N'محافظة كرابي', 32644);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samut Prakan', N'محافظة ساموت براكان', 31887);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thung Song', N'ثونغ سونغ', 30500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fang', N'فانغ', 30000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kamphaeng Phet', N'كامفاينغ فيت', 28817);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nakhon Phanom', N'محافظة ناخون فانوم', 27591);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Prachuap Khiri Khan', N'محافظة براتشواب خيري خان', 26926);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Suphan Buri', N'محافظة سوفانبوري', 26656);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Phetchaburi', N'محافظة براتشينبوري', 26181);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Timor-Leste' AS CountryNameEn, N'تيمور - ليشتي' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Timor-Leste';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dili', N'ديلي', 222323);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maliana', N'مليانا', 15800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baucau', N'بلدية بوكاو', 14961);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manatuto', N'مقاطعة ماناتوتو', 9022);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Viqueque', N'فيكيكي', 6078);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Liquica', N'مقاطعة ليكويتشيا', 5152);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ainaro', N'بلدية إينارو', 3085);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Same', N'سيم', 2100);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Tonga' AS CountryNameEn, N'تونغا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Tonga';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nuku`alofa', N'نوكو ألوفا', 27600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Neiafu', N'نيافو', 3845);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Trinidad and Tobago' AS CountryNameEn, N'ترنداد وتوباجو' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Trinidad and Tobago';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chaguanas', N'تشاغواناس', 101297);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port of Spain', N'بورت أوف سبين', 84126);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Fernando', N'سان فرناندو، الفلبين', 82997);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arima', N'أريما', 65623);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Juan', N'سان خوان ديل مونتي', 53588);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Point Fortin', N'بوينت فورتين', 29579);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Diego Martin', N'ديغو مارتين', 25370);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Laventille', N'لافينتيل', 21454);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valencia', N'بلنسية', 12327);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Penal', N'قانون جنائي', 12281);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Freeport', N'فري بورت', 11850);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rio Claro', N'ريو كلارو', 8881);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Debe', N'قاموس بروكهاوس وإفرون الموسوعي', 7200);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Tunisia' AS CountryNameEn, N'تونس' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Tunisia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tunis', N'تونس', 599368);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sousse', N'سوسة', 314071);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kairouan', N'القيروان', 210313);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gabes', N'قابس', 167863);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bizerte', N'بنزرت', 162053);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sukrah', N'سكرة، تونس', 153307);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ariana', N'اريانا', 123079);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gafsa', N'قفصة', 120739);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kasserine', N'ولاية القصرين', 108794);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Monastir', N'بوتلي', 107127);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hammamet', N'الحمامات', 106326);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Marsa', N'المرسى', 100000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Msaken', N'مساكن', 89745);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beja', N'باجة', 88251);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ben Gardane', N'بنقردان', 87404);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Houmt Souk', N'حومة السوق', 84494);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nabeul', N'نابل', 84291);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Medenine', N'ولاية مدنين', 79406);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zarzis', N'جرجيس', 78766);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mahdia', N'المهدية', 76513);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fouchana', N'فوشانة', 74868);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Le Kram', N'الكرم', 74132);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Le Bardo', N'باردو', 73953);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tataouine', N'ولاية تطاوين', 70224);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oued Lill', N'وادي ليلي', 66100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Midoun', N'ميدون', 63528);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kelaa Kebira', N'القلعة الكبرى', 63264);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kelibia', N'قليبية', 62993);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moknine', N'المكنين', 62802);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Menzel Temime', N'منزل تميم', 61489);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Menzel Bourguiba', N'منزل بورقيبة', 58800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ksar Hellal', N'قصر هلال', 55415);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Kef', N'الكاف', 54701);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bir Ali Ben Khalifa', N'معتمدية بئر علي بن خليفة', 54143);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dar Chabanne', N'دار شعبان الفهري', 52406);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sidi Bouzid', N'ولاية سيدي بوزيد', 52339);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jendouba', N'جندوبة', 47551);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hammam Sousse', N'حمام سوسة', 47520);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Hamma', N'الحامة', 47000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Goulette', N'حلق الوادي', 45711);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jedeida', N'الجديدة', 45000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hammam-Lif', N'حمام الأنف', 44207);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Teboulba', N'طبلبة', 41731);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tozeur', N'توزر', 41370);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Metlaoui', N'المتلوي', 39100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sbeitla', N'سبيطلة', 38895);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ksour Essaf', N'قصور الساف', 37683);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ez Zahra', N'الزهراء', 36298);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manouba', N'منوبة', 36194);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Ksar', N'القصر', 33729);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mateur', N'ماطر', 32546);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Akouda', N'أكودة', 31938);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beni Khiar', N'بني خيار', 30036);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tebourba', N'طبربة', 29948);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kebili', N'ولاية قبلي', 28081);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Megrine', N'مقرين', 27960);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dahmani', N'الدهماني', 27907);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grombalia', N'قرمبالية', 27236);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ar Rudayyif', N'الرديف', 26976);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Fahs', N'الفحص', 25100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ajim', N'أجيم', 24294);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Takelsa', N'تاكلسة', 24109);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Medjez el Bab', N'مجاز الباب', 24100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beni Khalled', N'بني خلاد', 23356);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Mornaghia', N'المرناقية', 23100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nefta', N'نفطة', 22745);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zaghouan', N'ولاية زغوان', 22637);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chebba', N'الشابة', 22227);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tabarka', N'طبرقة', 22119);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Jem', N'المتحف الأثري بالجم', 21544);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sahline', N'الساحلين', 21533);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Carthage', N'كارثاغ', 21276);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tabursuq', N'تبرسق', 21022);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zaouiet Sousse', N'زاوية سوسة', 20681);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Metouia', N'المطوية', 20648);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bekalta', N'البقالطة', 20506);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ghardimaou', N'غار الدماء', 19574);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tajerouine', N'تاجروين', 19362);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Menzel Abderhaman', N'منزل عبد الرحمان', 19078);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Alia', N'العالية', 18410);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Turkey' AS CountryNameEn, N'تركيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Turkey';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Istanbul', N'إسطنبول', 14441000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ankara', N'أنقرة', 5864049);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bursa', N'ولاية بورصة', 3101833);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Izmir', N'ولاية إزمير', 2965900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Konya', N'قونية', 2320241);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gaziantep', N'ولاية عنتاب', 2130432);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Diyarbakir', N'ولاية ديار بكر', 1791373);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Adana', N'أضنة', 1765981);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kayseri', N'ولاية قيصرية', 1434357);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samsun', N'سَمسون', 1356079);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Antalya', N'ولاية أنطالية', 1344000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mersin', N'ولاية مرسين', 1040507);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Esenyurt', N'اسن يورت', 983571);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cankaya', N'جنقياء', 942553);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kecioren', N'كجي أورن', 939279);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Osmangazi', N'عثمان غازي', 891250);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Eskisehir', N'إسكي شهر', 820568);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Seyhan', N'سيحان', 795012);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Erzurum', N'ولاية أرضروم', 767848);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pendik', N'بنديك', 750435);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bagcilar', N'بغجيلر', 740069);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Umraniye', N'العمرانية', 723760);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yenimahalle', N'يني محلة', 704652);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Selcuklu', N'سلجوقلي', 690667);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mamak', N'ماماق', 687535);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yildirim', N'يلدرم', 655856);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Denizli', N'ولاية دنزلة', 651200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Etimesgut', N'أتيمسغوت', 614891);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sanliurfa', N'أورفة', 596637);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Melikgazi', N'ملك غازي', 594344);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sincan', N'سنجان (أنقرة)', 572609);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kahramanmaras', N'ولاية قهرمان مرعش', 571266);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nilufer', N'نيلوفر', 536365);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Van', N'فانواتو', 525016);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buca', N'بوجة', 522404);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Malatya', N'ولاية ملطية', 485484);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kartal', N'قرتال', 483418);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kagithane', N'كاغد خانة', 455943);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bornova', N'برناوة', 454470);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Batman', N'ولاية بطمان', 452157);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Avcilar', N'أوجيلر', 452132);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Esenler', N'إسنلر', 445421);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beylikduzu', N'بيلك دوزي', 415290);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Altindag', N'ألتنطاغ', 413994);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gebze', N'كبزة', 407019);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yuregir', N'يورغير', 399910);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hatay', N'ولاية حطاي', 399045);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Elazig', N'ولاية العزيز', 387072);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manisa', N'ولاية مانيسا', 385452);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sivas', N'سيواس', 365274);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Alanya', N'علانية', 364180);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kocaeli', N'ولاية قوجه إيلي', 363416);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sultanbeyli', N'سلطان بيلي', 358201);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarsus', N'مديرية طرطوس', 350732);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sariyer', N'ساريير', 350454);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karsiyaka', N'قارشياقة', 346264);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Konak', N'قوناق', 332277);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arnavutkoy', N'أرناؤوط كوي', 326452);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kucukcekmece', N'كجك جكمجة', 326452);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Balikesir', N'ولاية بالي قصر', 314958);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Battalgazi', N'بطال غازي', 307478);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Corlu', N'تشورلو', 300296);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cekme', N'قرية جكمة', 296066);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Inegol', N'إنغول', 294485);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trabzon', N'طربزون', 293661);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tuzla', N'طوزله', 288878);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gungoren', N'كنكورة', 282692);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sakarya', N'آدابازاري', 281489);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buyukcekmece', N'بيوك جكمجة', 277181);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Corum', N'ولاية جوروم', 269595);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Adiyaman', N'حصن منصور', 267131);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kutahya', N'ولاية كوتاهية', 263863);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aydin', N'ولاية أيدن', 259027);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manavgat', N'مانافجات', 252941);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Osmaniye', N'عثمانية', 252186);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Afyonkarahisar', N'أفيون قره حصار', 251799);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beykoz', N'بيكوز', 247875);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Isparta', N'ولاية إسبرطة', 247580);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aksaray', N'ولاية آق سراي', 247147);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Usak', N'عشاق', 236366);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ordu', N'أردو', 229214);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mezitli', N'المزيدية', 222436);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saricam', N'ساريشام', 221733);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yenisehir', N'يني شهر', 219759);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Silivri', N'سلورية', 217163);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cigli', N'جيلة', 214065);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Turkmenistan' AS CountryNameEn, N'تركمانستان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Turkmenistan';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ashgabat', N'عشق آباد', 1030063);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Turkmenabat', N'تركمان أباد', 230861);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dasoguz', N'داشوغوز', 201142);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Balkanabat', N'بلخان آباد', 188429);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mary', N'ماري', 167027);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Atamyrat', N'كيركي', 96720);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Turkmenbasy', N'تركمانباشي', 91745);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Serdar', N'سيردار', 89582);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bayramaly', N'بایرام علی', 70376);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tejen', N'نهر هریرود', 67488);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koneurgench', N'كهنه غرغانج', 36754);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Anew', N'أناو', 30000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hazar', N'بنك بيانات المواد الخطرة', 28100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Farap', N'فربر', 14503);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Murgap', N'نهر المرغاب', 10000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sarahs', N'سرخس', 9585);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Tuvalu' AS CountryNameEn, N'توفالو' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Tuvalu';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Funafuti', N'فونافوتي', 6320);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Uganda' AS CountryNameEn, N'أوغندا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Uganda';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kampala', N'كامبالا', 1680600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nansana', N'نانسانا', 532800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jinja', N'جينجا', 300000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mbarara', N'مبارارا', 195013);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gulu', N'ضاحية غولو', 152276);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hoima', N'هويما', 122700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kasese', N'مقاطعة كاسيس', 115400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Masindi', N'ماسيندى', 110500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mityana', N'ميتيانا', 105200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mubende', N'مقاطعة موبندي', 103473);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lira', N'ليرا', 99059);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mbale', N'مبالي', 96189);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wakiso', N'مقاطعة واكيسو', 87900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Entebbe', N'إنتيبي', 69958);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kamuli', N'مقاطعة كامولي', 67800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Apac', N'مؤسسة برمجيات أباتشي', 67700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Busia', N'بوسيا', 64900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Arua', N'مقاطعة أروا', 61962);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Soroti', N'سوروتي', 60900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fort Portal', N'فورت بورتال', 60800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Iganga', N'إيغانغا', 53870);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kabale', N'مقاطعة كابالي', 53200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mpigi', N'ضاحية مبيجي', 49500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Luwero', N'مقاطعة لويرو', 49100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yumbe', N'مقاطعة يومبي', 47600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kitgum', N'مقاطعة كيتجوم', 44604);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pallisa', N'مقاطعة باليسا', 42300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tororo', N'تورورو', 41906);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nebbi', N'مقاطعة نيبي', 41400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Koboko', N'إقليم كوبوكو', 37825);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Adjumani', N'مقاطعة أديوماني', 37100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Isingiro', N'مقاطعة إيسينجيرو', 34300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kiryandongo', N'مقاطعة كيرياندونغو', 31610);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ibanda', N'مقاطعة إيباندا', 31316);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kayunga', N'محافظة كايونجا', 30000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Budaka', N'مقاطعة بوداكا', 29100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kibuku', N'مقاطعة كيبوكو', 25000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abim', N'أبيمال غوزمان', 24400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Butaleja', N'ضاحية بوتليجا', 24000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kyenjojo', N'ضاحية كينجوجو', 23467);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buyende', N'مقاطعة بويندي', 23039);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sironko', N'مقاطعة سيرونكو', 18900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buikwe', N'ضاحية بويكوه', 18500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Namayingo', N'مقاطعة نامايينغو', 17300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mayuge', N'مقاطعة مايوج', 17151);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kaliro', N'مقاطعة كاليرو', 16796);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ntungamo', N'مقاطعة نتونغامو', 16400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Moroto', N'مقاطعة موروتو', 16300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lyantonde', N'مقاطعة ليانتوند', 16300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manafwa', N'ضاحية منفوا', 16000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lwengo', N'مقاطعة لوينغو', 15527);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gombe', N'ولاية غومبي', 15196);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Ukraine' AS CountryNameEn, N'أوكرانيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Ukraine';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kharkiv', N'خاركيف', 1421125);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Odesa', N'أوديسا', 1010537);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dnipro', N'دنِبرُو', 968502);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Donetsk', N'دونيتسك', 901645);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lviv', N'لفيف', 717273);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zaporizhzhia', N'زاباروجيا', 710052);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kryvyi Rih', N'كريفي ريه', 603904);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mykolaiv', N'ميكولايف', 470011);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Luhansk', N'لوهانسك', 397677);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vinnytsia', N'فينيتسا', 356303);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Makiivka', N'ماكيفكا', 338968);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chernihiv', N'تشرنيغوف', 282747);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Poltava', N'بولتافا', 279593);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kherson', N'خيرسون', 279131);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khmelnytskyi', N'خملنيتسكي', 274452);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cherkasy', N'تشيركاسي', 269836);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chernivtsi', N'تشيرنوفتسي', 264298);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zhytomyr', N'جيتومير', 261624);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sumy', N'سومي', 256474);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rivne', N'روفنو', 243873);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Horlivka', N'هورليفكا', 239828);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ivano-Frankivsk', N'إيفانو-فرانكيفسك', 238196);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ternopil', N'ترنوبل', 225004);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lutsk', N'لوتسك', 220986);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kropyvnytskyi', N'كروبيفنيتسكي', 219676);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kremenchuk', N'كريمنشوك', 215271);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bila Tserkva', N'بيلا تسيركفا', 207273);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Melitopol', N'ميليتوبول', 148851);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kramatorsk', N'كراماتورسك', 147145);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mariupol', N'ماريوبول', 120000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Uzhhorod', N'أوجهورود', 115449);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brovary', N'بروفاري', 109806);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sloviansk', N'سلوفيانسك', 105141);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pavlohrad', N'بافلوجراد', 101430);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sievierodonetsk', N'سفرودونتسك', 99067);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kamianets-Podilskyi', N'كامينيتس', 96896);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lysychansk', N'ليسيتشانسك', 93340);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mukacheve', N'موكاجيفا', 85569);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Konotop', N'كونوتوب', 83543);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Uman', N'سلطنة عمان', 81525);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Krasnyi Luch', N'كراسني لوتش', 79533);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khrustalnyi', N'كراسني لوتش', 79533);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yenakiieve', N'يناكييف', 76673);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oleksandriia', N'أوليكساندريا', 76097);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stakhanov', N'ستاخانوف', 74546);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Drohobych', N'دروغوبيتش', 73682);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Berdychiv', N'بيردوشيف', 73046);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shostka', N'شوستاكا', 71966);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bakhmut', N'بخموت', 71094);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Izmail', N'إيزمائيل', 69932);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kovel', N'كوفل', 67575);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nizhyn', N'نيجين', 65830);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Smila', N'فشاغ', 65675);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Irpin', N'إربين', 65167);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boryspil', N'بوريسبيل', 64117);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Korosten', N'كورستين', 61496);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kolomyia', N'كولوميا', 60821);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stryi', N'ستري', 59425);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chornomorsk', N'تشورنومورسك', 57983);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Druzhkivka', N'دروزهكيفكا، فولغوغراد', 53977);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lozova', N'لوزوفا', 53126);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Enerhodar', N'إنيرهودار', 52237);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Antratsyt', N'أنتراتسيت', 52150);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pryluky', N'بريلوكي', 51637);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Horishni Plavni', N'هوريشني بلافني', 49854);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bilhorod-Dnistrovskyi', N'بيلهورود دنيستروفسكيي', 47727);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Okhtyrka', N'أوختيركا', 46660);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Myrnohrad', N'ميرناغرد', 46098);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marhanets', N'مارهانيتس', 44980);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Izium', N'إزيوم', 44979);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brianka', N'بريانكا', 44760);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nova Kakhovka', N'نوفا كاخوفكا', 44427);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fastiv', N'فاستيف', 44014);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Svitlovodsk', N'سفيتلوفودسك', 43130);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vyshneve', N'فيشنيفي', 42983);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Krasnodon', N'كراسنودون', 42315);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zhovti Vody', N'جوفتي فودي', 42052);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Varash', N'فاراش', 41711);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shepetivka', N'شيبيتيفكا', 40299);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Podilsk', N'بوديلسك', 39220);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yuzhnoukrainsk', N'يوزنوكراينسك', 38560);

GO

MERGE INTO Countries AS Target
USING (SELECT N'United Arab Emirates' AS CountryNameEn, N'الإمارات العربية المتحدة' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'United Arab Emirates';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dubai', N'دبي', 3331420);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abu Dhabi', N'أبو ظبي', 1483000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sharjah', N'الشارقة', 1247749);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'`Ajman', N'عجمان', 490035);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ra''s al Khaymah', N'رأس الخيمة', 115949);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Fujayrah', N'الفجيرة', 93673);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Umm al Qaywayn', N'أم القيوين', 59098);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khawr Fakkan', N'خورفكان', 43223);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Jazirah al Hamra''', N'نادي الجزيرة الحمراء', 10190);

GO

MERGE INTO Countries AS Target
USING (SELECT N'United Kingdom' AS CountryNameEn, N'المملكة المتحدة' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'United Kingdom';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Birmingham', N'برمنغهام', 2590363);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Portsmouth', N'بورتسموث', 855679);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Southampton', N'ساوثهامبتون', 855569);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Glasgow', N'غلاسكو', 626410);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manchester', N'مانشستر', 547627);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sheffield', N'شفيلد', 518090);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Liverpool', N'ليفربول', 513441);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Worthing', N'وورثينغ', 474485);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Coventry', N'كوفنتري', 362690);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caerdydd', N'كارديف', 361469);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Belfast', N'بلفاست', 345006);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Reading', N'ريدنغ', 337108);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Newcastle', N'نيوكاسل أبون تاين', 300196);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stockport', N'ستوكبورت كونتي', 294773);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bradford', N'برادفورد', 293277);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nottingham', N'نوتنغهام', 289301);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Plymouth', N'بليموث', 267918);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Milton Keynes', N'ميلتون كينز', 264349);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Westminster', N'برلمان المملكة المتحدة', 255324);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wolverhampton', N'وولفرهامبتون واندررز', 250970);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Abertawe', N'سوانزي', 246700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barnsley', N'نادي بارنسلي', 245199);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Stoke-on-Trent', N'ستوك أون ترينت', 245000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Swindon', N'سويندون تاون', 222193);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Norwich', N'نورتش', 213166);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Luton', N'نادي لوتون تاون', 213052);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Solihull', N'سوليهل', 206674);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Islington', N'إزلنغتون', 206125);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aberdeen', N'أبردين', 200680);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Peterborough', N'بيتيربوروغ', 194000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Saint Helens', N'جبل سانت هيلين', 183248);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ilford', N'إيلفورد', 168168);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Huddersfield', N'هدرسفيلد تاون', 162949);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Southend', N'نادي ساوثيند يونايتد', 160257);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Newport', N'نيوبورت', 159600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ipswich', N'إبسوتش', 151562);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dundee', N'دندي', 148280);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'West Bromwich', N'ويست بروميتش', 146386);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gloucester', N'غلوستر', 145563);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Preston', N'برستون', 141801);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'York', N'يورك', 141685);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Middlesbrough', N'نادي ميدلزبره', 140545);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Blackpool', N'نادي بلاكبول', 139305);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Northampton', N'نورثامبتون', 137467);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brighton', N'برايتون', 134293);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lincoln', N'لينكولن', 130200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tottenham', N'توتنهام هوتسبير', 129237);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Exeter', N'إكستر', 124180);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cambridge', N'كامبريدج', 123867);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Romford', N'رومفورد', 122854);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Colchester', N'كولشيستر', 121859);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'High Wycombe', N'هاي ويكومب', 120256);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gateshead', N'غيتسهيد', 120046);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Slough', N'سلاو', 119070);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Blackburn', N'بلاكبيرن روفرز', 117963);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cheltenham', N'شلتنهام', 116447);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chelmsford', N'تشيلمسفورد', 115369);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rochdale', N'نادي روتشديل', 110194);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Birkenhead', N'بيركنهيد', 109848);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Doncaster', N'نادي دونكاستر روفرز', 109805);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rotherham', N'نادي روذرهام يونايتد', 109691);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maidstone', N'ميدستون', 109490);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oxford', N'أكسفورد', 108600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Basingstoke', N'باسينجستوك', 107355);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Crawley', N'كرولي', 106597);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dagenham', N'داغنهام وريدبريدج', 106247);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gillingham', N'نادي غيلينغهام', 104157);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Halifax', N'هاليفاكس', 104100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salford', N'سالفورد', 103886);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wigan', N'ويغان أتلتيك', 103608);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hounslow', N'هاونزلو', 103337);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wembley', N'ملعب ويمبلي', 102856);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Eastbourne', N'إيستبورن', 101547);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wakefield', N'ويكفيلد', 99251);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oldham', N'أولدهام', 96555);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hammersmith', N'هامرسميث', 95996);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hemel Hempstead', N'هيميل هيمبستيد', 94932);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Darlington', N'داريلنغتون', 93015);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bedford', N'بيدفورد', 92407);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hove', N'هوف', 91900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Southport', N'نادي ساوثبورت', 91703);

GO

MERGE INTO Countries AS Target
USING (SELECT N'United States' AS CountryNameEn, N'الولايات المتحدة الأمريكية' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'United States';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'New York', N'نيويورك', 18832416);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Los Angeles', N'لوس أنجلوس', 11885717);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chicago', N'شيكاغو', 8489066);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Miami', N'ميامي', 6113982);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Houston', N'هيوستن', 6046392);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dallas', N'دالاس', 5843632);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Philadelphia', N'فيلادلفيا', 5696588);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Atlanta', N'أتلانتا', 5211164);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Washington', N'واشنطن', 5146120);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boston', N'بوسطن', 4355184);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Phoenix', N'العنقاء', 4065338);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Detroit', N'ديترويت', 3716929);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Seattle', N'سياتل', 3555253);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Francisco', N'سان فرانسيسكو', 3364862);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Diego', N'سان دييغو', 3057778);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Minneapolis', N'مينيابوليس', 2906807);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tampa', N'تامبا', 2906035);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brooklyn', N'بروكلين', 2736074);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Denver', N'دنفر', 2691349);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Queens', N'كوينز', 2405464);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Las Vegas', N'لاس فيغاس', 2256509);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baltimore', N'بالتيمور', 2189589);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'St. Louis', N'سانت لويس', 2127843);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Portland', N'بورتلاند', 2084045);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Antonio', N'سان أنطونيو', 2069843);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sacramento', N'ساكرامنتو', 1962998);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Austin', N'أوستن', 1915031);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Orlando', N'أورلاندو', 1913597);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Jose', N'سان خوسيه، الفلبين', 1771563);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Indianapolis', N'إنديانابوليس', 1740984);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pittsburgh', N'بيتسبرغ', 1712828);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cincinnati', N'سينسيناتي', 1704916);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Manhattan', N'مانهاتن', 1694263);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kansas City', N'كانساس سيتي', 1686807);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cleveland', N'كليفلاند', 1679247);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Columbus', N'كولومبوس', 1578153);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bronx', N'البرونكس', 1472654);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Charlotte', N'شارلوت', 1436613);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Virginia Beach', N'فرجينيا بيتش', 1431821);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jacksonville', N'جاكسونفيل', 1303156);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Milwaukee', N'ميلواكي', 1290221);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Providence', N'بروفيدنس', 1270529);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nashville', N'ناشفيل', 1178679);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salt Lake City', N'سولت ليك سيتي', 1169033);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Raleigh', N'رالي', 1150010);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Richmond', N'ريتشموند', 1081248);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Memphis', N'ممفيس', 1033394);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oklahoma City', N'أوكلاهوما سيتي', 1000207);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hartford', N'هارتفورد', 969171);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Louisville', N'لويفيل', 965005);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buffalo', N'بوفالو', 949547);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fort Worth', N'فورت وورث', 941311);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bridgeport', N'بريدجبورت', 921660);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'New Orleans', N'نيو أورلينز', 918752);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tucson', N'توسان', 879871);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Paso', N'إل باسو', 862494);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Omaha', N'أوماها', 826161);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hempstead', N'هيمبستيد', 789177);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Birmingham', N'برمنغهام', 778756);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Albuquerque', N'ألباكركي', 767499);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tulsa', N'تلسا', 740620);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Charleston', N'تشارلستون', 726389);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fresno', N'فريسنو', 724547);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rochester', N'روتشستر', 694707);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dayton', N'دايتون', 667936);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cape Coral', N'كيب كورال', 656464);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Colorado Springs', N'كولورادو سبرينغز', 638421);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mission Viejo', N'ميسيون فيجو', 634674);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Allentown', N'ألينتاون', 632175);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baton Rouge', N'باتون روج', 630063);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ogden', N'أوغدن', 623688);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Knoxville', N'نوكسفيل', 618226);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Grand Rapids', N'غراند رابيدز', 611480);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Columbia', N'كولومبيا للتسجيلات', 605083);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Albany', N'ألباني', 602242);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bakersfield', N'بيكرسفيلد', 578542);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'New Haven', N'نيو هيفن', 565056);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Des Moines', N'دي موين', 560170);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Palm Bay', N'بالم باي', 547659);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Akron', N'آكرون', 538659);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Concord', N'كونكورد', 525233);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mesa', N'ميسا', 507478);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Wichita', N'ويتشيتا', 501760);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Harrisburg', N'هاريسبورغ', 499494);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Staten Island', N'جزيرة ستاتن', 495747);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Toledo', N'توليدو', 492076);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Brookhaven', N'بروكهافن', 487817);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port St. Lucie', N'بورت سانت لوسي', 473733);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Little Rock', N'ليتل روك', 467846);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Madison', N'ماديسون', 460255);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Spokane', N'سبوكين', 458988);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Long Beach', N'لونغ بيتش', 458491);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Denton', N'دينتون', 455152);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Reno', N'رينو', 454814);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boise', N'بويسي', 449428);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bonita Springs', N'بونيتا سبرنغز', 445500);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Uruguay' AS CountryNameEn, N'اوروجواي' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Uruguay';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Montevideo', N'مونتفيدو', 1719453);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maldonado', N'مالدونادو', 135014);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad de la Costa', N'سيوداد دي لا كوستا', 112449);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Paysandu', N'بايساندو', 76412);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Las Piedras', N'لاس بيدراس', 71268);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rivera', N'ريفيرا', 64465);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tacuarembo', N'تاكواريمبو', 54755);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Melo', N'ميلو', 51830);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mercedes', N'مرسيدس-بنز', 41974);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Minas', N'ميناس جرايس', 38446);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad del Plata', N'سيوداد دي لا بلاتا', 38249);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Jose', N'سان خوسيه، الفلبين', 36743);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Florida', N'فلوريدا', 33639);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barros Blancos', N'باروس بلانكوس', 31650);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Carlos', N'سان كارلوس، الفلبين', 27471);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Colonia del Sacramento', N'كولونيا ديل ساكرامنتو', 26231);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pando', N'باندو', 25947);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Treinta y Tres', N'إدارة ترينتا ذا تريس', 25477);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rocha', N'روتشا', 25422);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Fray Bentos', N'فراي بنتوس', 24406);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trinidad', N'ترينيداد', 21429);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Pinar', N'إل بينار', 21091);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Paz', N'لا باز', 20524);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Canelones', N'كانلونيس', 19865);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Carmelo', N'كارميلو', 18041);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dolores', N'دولوريس', 17174);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Young', N'يونغ', 16756);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Paso de Carrasco', N'باسو دي كاراسكو', 15908);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rio Branco', N'ريو برانكو', 14604);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Paso de los Toros', N'باسو دي لوس توروس', 12985);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Juan L. Lacaze', N'خوان لاكازي', 12816);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Punta del Este', N'بونتا دل إيستي', 12423);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nueva Helvecia', N'نويفا هلفيسيا', 10630);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Libertad', N'ليبرتاد', 10166);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rosario', N'روزاريو', 10085);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Salinas', N'ساليناس', 8626);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tranqueras', N'ترانكويراس', 7235);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vergara', N'فيرغارا', 3810);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baltasar Brum', N'بالتاسار بروم، أرتيجاس', 2531);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aigua', N'آيغوا', 2465);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jose Batlle y Ordonez', N'جوزيه باتل ي أوردونيز', 2203);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Uzbekistan' AS CountryNameEn, N'أوزبكستان' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Uzbekistan';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tashkent', N'طشقند', 3095498);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Namangan', N'نمنكان', 1010000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Andijon', N'أنديجان', 747800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Samarkand', N'سمرقند', 513572);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nukus', N'نكوص', 332500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Farg`ona', N'فرغانة', 299200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bukhara', N'بخارى', 280187);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qarshi', N'قرشي', 278300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qo`qon', N'قوقند', 259700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marg`ilon', N'مرغلان', 242500);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jizzax', N'جيزك', 202200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Angren', N'أنجرين', 191300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Termiz', N'ترمذ', 182800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chirchiq', N'تشيرتشيق', 162800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Urganch', N'جرجانية', 145000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Navoiy', N'نواوي', 144158);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shahrisabz', N'شهرسبز', 142700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xiva', N'خيوة', 115000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kogon Shahri', N'كاغان', 107566);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guliston', N'كولستان', 90398);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shahrixon', N'شهرخان', 71400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kosonsoy', N'كاسانساي', 50900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Turtkul', N'مقاطعة تورتكول', 50800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quva', N'قبا', 46400);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yangiyer', N'يانجير', 44200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xonobod', N'خان‌ آباد', 44000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kitob', N'كتاب', 40800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qunghirot', N'قونغيرات', 37100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Piskent', N'بشقند', 34900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rishton', N'رشتان', 34800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qorasuv', N'قرصو', 33000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nurota', N'مقاطعة نوراتا', 32300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buloqboshi', N'بلاغباشي', 32200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Qo`rg`ontepa', N'قرغان تبه', 30800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pop', N'بوب', 30000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sherobod', N'مقاطعة شيرآباد', 29100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Oltinko`l', N'مقاطعة آلتينقال', 28300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Boysun', N'بايسون', 27600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Iskandar', N'إسكندر', 26161);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dardoq', N'داردق', 26055);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Poytug`', N'البرتغالية', 26000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Baliqchi', N'باليقجي', 25100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sho`rchi', N'شورتشي', 25000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yaypan', N'يايبان', 24900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chiroqchi', N'جيراقجي', 23800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jarqo`rg`on', N'جركورغان', 22700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Karmana', N'كرمانة', 20816);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yakkabog`', N'يكباغ', 20600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Xo`jaobod', N'مقاطعة خوجه آباد', 20200);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Vanuatu' AS CountryNameEn, N'فانواتو' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Vanuatu';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Port-Vila', N'بورت فيلا', 49034);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Luganville', N'لوغانفيل', 18062);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Venezuela' AS CountryNameEn, N'فنزويلا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Venezuela';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caracas', N'كاراكاس', 3242000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maracaibo', N'ماراكايبو', 2658355);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valencia', N'بلنسية', 2585202);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Maracay', N'ماراكاي', 1723236);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barquisimeto', N'باركيسيميتو', 1240714);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad Guayana', N'بويرتو أورداز', 978202);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barcelona', N'برشلونة', 815141);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto La Cruz', N'بويرتو لا كروز', 454312);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad Bolivar', N'سيوداد بوليفار', 422578);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cumana', N'كومانا', 405626);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Barinas', N'باريناس', 397279);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Petare', N'بيتاري', 369000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cabimas', N'كابيماس', 288595);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Cristobal', N'سان كريستوبال', 282830);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Teresa del Tuy', N'أكوماري ديل توي', 260899);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Los Teques', N'لوس تيكيس', 252242);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Tigre', N'إل تيغري', 213524);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Puerto Cabello', N'بويرتو كابيلو', 209080);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Guaira', N'لا غوايرا', 203520);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Acarigua', N'أكاريغوا', 203358);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guatire', N'غواتيري', 200417);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guarenas', N'غواريناس', 200417);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Merida', N'ماردة', 199878);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Coro', N'فيروسات تاجية', 195227);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Diego', N'سان دييغو', 187215);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guacara', N'غواكارا', 178000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Carupano', N'كاروبانو', 173877);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tocuyito', N'توكوييتو', 173450);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Calabozo', N'كلابوزو', 168605);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ocumare del Tuy', N'أكوماري ديل توي', 166112);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Fernando', N'سان فرناندو، الفلبين', 165135);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Porlamar', N'بورلامار', 144830);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Victoria', N'لا فيكتوريا، فنزويلا', 143468);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yaritagua', N'ياريتاغوا', 140256);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Punto Fijo', N'بونتو فيخو', 131784);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Charallave', N'تشارالافي', 129214);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ciudad Ojeda', N'سيوداد أوجيدا', 128941);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cua', N'الجامعة الكاثوليكية الأمريكية', 127900);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Carora', N'كارورا', 112600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guanare', N'غوانير', 112286);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trujillo', N'تروخيلو', 110920);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tinaquillo', N'تيناكيلو', 110000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cagua', N'كاغوا', 107932);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Anaco', N'أناكو، فنزويلا', 106000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Valle de La Pascua', N'فالي دي لا باسكوا', 105403);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ejido', N'إخيدو', 99837);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'La Grita', N'لا غريتا', 90000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Rubio', N'روبيو', 87249);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tucupita', N'توكوبيتا', 86487);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'San Carlos', N'سان كارلوس، الفلبين', 83957);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cabudare', N'كابوداري', 70578);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quibor', N'كيوبور', 70536);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Caripito', N'كاريبيتو', 64955);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Machiques', N'ماتيكيس', 63000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Guigue', N'غويغوي', 60000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zaraza', N'زارازا، فنزويلا', 58200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Turmero', N'تورميرو', 51235);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pampan', N'بامبانغا', 47549);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'El Tocuyo', N'إل توكويو', 41327);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Colon', N'قولون', 36925);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Santa Ana', N'سانتا آنا', 36925);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Vietnam' AS CountryNameEn, N'فيتنام' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Vietnam';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ho Chi Minh City', N'مدينة هو تشي منه', 15136000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hanoi', N'هانوي', 8587100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Haiphong', N'هايفونغ', 2310280);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bien Hoa', N'بين هوا', 1575000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Can Tho', N'كن تاه', 1237300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ninh Binh', N'محافظة ننه بنه', 1106913);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thanh Hoa', N'محافظة تان هوا', 850000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tan An', N'تان آن', 618984);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nha Trang', N'نها ترانج', 579000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bac Giang', N'محافظة باك زانغ', 450000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Nam Dinh', N'محافظة نام دنه', 448225);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thai Nguyen', N'محافظة تهاي غوين', 420000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Viet Tri', N'فيت تري', 415280);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ha Tinh', N'محافظة ها تنه', 380000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vung Tau', N'فنغ تاو', 341552);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Buon Ma Thuot', N'بون ما توت', 340000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thu Dau Mot', N'تو داو موت', 321607);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quy Nhon', N'كوي نهون', 311000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bac Ninh', N'محافظة باك ننه', 287658);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Long Xuyen', N'لونج زوين', 278658);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'My Tho', N'مي ثو', 270700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Thai Binh', N'محافظة تهاي بنه', 268167);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Quang Ngai', N'محافظة كوانغ ناي', 260252);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tuy Hoa', N'توي هوا', 242840);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hai Duong', N'محافظة هاي ديونغ', 241373);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ba Ria', N'با ريا', 235192);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hoa Binh', N'محافظة هوا بنه', 234567);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Phu Yen', N'محافظة فو أين', 231363);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ca Mau', N'كا ماو', 226372);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Soc Trang', N'محافظة سوك تشانغ', 221430);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tan An', N'تان آن', 215250);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cao Lanh', N'كاو لان', 211912);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Phan Rang-Thap Cham', N'فان رانغ – ثاب تشام', 207998);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Phan Thiet', N'فان ثيت', 205333);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Da Lat', N'دا لات', 203710);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vinh Long', N'محافظة فين لونغ', 200120);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lang Son', N'محافظة لانغ سون', 200108);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cam Pha', N'كام فا', 190232);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Trang Bang', N'ترانغ بانغ', 183385);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ha Long', N'هالونج', 172915);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bao Loc', N'باو لاك', 170920);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dong Ha', N'بحر الصين الشرقي', 164228);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tra Vinh', N'محافظة تشا فينه', 160310);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bac Lieu', N'محافظة باك ليو', 156110);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Vinh Yen', N'فينه ين', 152801);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hoi An', N'هوي أن', 152160);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dong Xoai', N'دونغ زواي', 150052);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cam Ranh', N'كام رنه', 146771);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Pleiku', N'بليكو', 146073);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Cam Ranh', N'كام رنه', 138510);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Phu Ly', N'فو لي', 136654);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tay Ninh', N'محافظة تاي ننه', 135254);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dong Hoi', N'دونج هوي', 133672);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lao Cai', N'محافظة لاو كاي', 130671);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ben Tre', N'بن تري', 124449);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tam Ky', N'تام كي', 122374);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hung Yen', N'محافظة هونغ اين', 118646);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Son La', N'محافظة سون لا', 106052);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tuyen Quang', N'محافظة توين كوانغ', 104645);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chau Doc', N'تشاو دوك', 101765);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Yemen' AS CountryNameEn, N'اليمن' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Yemen';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Aden', N'فيروسات غدانية', 863000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Mukalla', N'المكلا', 594951);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ta`izz', N'محافظة تعز', 458789);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Hudaydah', N'محافظة الحديدة', 404062);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ibb', N'محافظة إب', 234837);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ibb', N'محافظة إب', 221472);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dhamar', N'محافظة ذمار', 146346);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Mansurah', N'المنصورة', 114931);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Misrakh', N'المسراخ', 112653);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Say''un', N'مديرية سيئون', 68747);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ash Shihr', N'عزلة الشحر', 68313);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Tarim', N'مديرية تريم', 58523);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hajjah', N'محافظة حجة', 53887);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'At Tawahi', N'مديرية التواهي', 52984);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zabid', N'زبيد', 50781);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Yarim', N'مديرية يريم', 46964);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bajil', N'مديرية باجل', 46005);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bayt al Faqih', N'مديرية بيت الفقيه', 41652);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Qa`idah', N'مدينة القاعده', 39254);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Bayda''', N'محافظة البيضاء', 37821);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ataq', N'عتق', 37315);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lahij', N'محافظة لحج', 30661);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ja`ar', N'سنة', 29495);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ad Dali`', N'محافظة الضالع', 21783);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zinjibar', N'زنجبار', 19879);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Khamir', N'مديرية خمر', 18645);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marib', N'محافظة مأرب', 16794);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ad Dis', N'مديرية الديس', 16614);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Mahwit', N'محافظة المحويت', 16291);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Az Zaydiyah', N'مديرية الزيدية', 16246);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Hazm', N'نادي الحزم', 16044);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Dammaj', N'دماج', 15626);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Jiblah', N'مديرية جبلة', 15431);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Raydah', N'ريدة', 13971);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Al Ghayzah', N'مديرية الغيضة', 10948);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hadibu', N'مديرية حديبو', 8545);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Zambia' AS CountryNameEn, N'زامبيا' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Zambia';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Lusaka', N'لوساكا', 1747152);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kitwe', N'كيتوي', 661901);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ndola', N'ندولا', 627503);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chingola', N'شينغولا', 256560);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kafue', N'كافو', 219000);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mongu', N'مونغو', 179585);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Luanshya', N'لوانشيا', 154863);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kasempa', N'كاسيمبا', 111272);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kasama', N'كاساما', 101845);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Solwezi', N'سولويزي', 90856);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chililabombwe', N'تشيليلابومبوي', 90530);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mpika', N'مبيكا', 28445);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kawambwa', N'كاوامبوا', 20589);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mbala', N'مبالا', 20570);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Sesheke', N'سيشيك', 20149);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mwinilunga', N'موينيلونغا', 15704);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chinsali', N'تشينسالي', 15198);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kapiri Mposhi', N'كابيري مبوشي', 14792);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Senanga', N'سينانغا', 10005);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kalabo', N'كالابو', 7731);

GO

MERGE INTO Countries AS Target
USING (SELECT N'Zimbabwe' AS CountryNameEn, N'زيمبابوي' AS CountryNameAr) AS Source
ON Target.CountryNameEn = Source.CountryNameEn
WHEN NOT MATCHED THEN
    INSERT (CountryNameEn, CountryNameAr)
    VALUES (Source.CountryNameEn, Source.CountryNameAr);

DECLARE @CountryId INT;
SELECT @CountryId = Id FROM Countries WHERE CountryNameEn = N'Zimbabwe';
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Harare', N'هراري', 1558823);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Bulawayo', N'بولاوايو', 665952);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chitungwiza', N'تشيتونجويزا', 371244);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mutare', N'موتاري', 224802);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gweru', N'غويرو', 158200);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kwekwe', N'كويكوى', 119863);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kadoma', N'كادوما', 116300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Ruwa', N'راوي حديث', 94083);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Chinhoyi', N'تشينهوي', 90800);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Masvingo', N'منطقة ماسفينغو', 90286);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Marondera', N'مارونديرا', 66203);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Zvishavane', N'زفيشافان', 59717);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Beitbridge', N'بيتبريدج', 58100);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Victoria Falls', N'شلالات فيكتوريا', 35199);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Kariba', N'كاريبا', 27600);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Gwanda', N'جواندا', 26700);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Hwange', N'هوانج', 21300);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Mhangura', N'نحاس', 11175);
INSERT INTO Cities (CountryId, CityNameEn, CityNameAr, Population)
VALUES (@CountryId, N'Shamva', N'ريف شامفا', 908);

