create table students (
     id INT,
     first_name VARCHAR,
     last_name VARCHAR,
     email VARCHAR,
     university VARCHAR,
     age INT
);

SELECT * from students where first_name like 'A%'; --attarynyn bashi a tamgasy mn bashtalgandardy chygaryp beret;
SELECT * from students where first_name like '%a'; --attarynyn ayagy a tamgasy mn butkonkondordu chygaryp berert;
SELECT * from students where last_name like 'T%';
SELECT * from students where last_name like '%e';
Select * from students where  first_name like 'R%';
SELECT * from students where first_name like '%oe';
Select * from students where first_name like '%an';
Select * from students where first_name like 'Sar%';
Select * from students where first_name like '%or';
SELECT * from students where first_name like '%ye';
SELECT * from students where first_name like 'Kat%';
SELECT * from students where first_name like 'Fa%';
Select * from students where first_name like 'Ma%';
SELECT * from students where last_name like '%te';
SELECT * from students  where university = 'Foothill-De Anza Community College District';
SELECT * from students;
SELECT * from students where email like '%com';
SELECT * from students where last_name like 'A__%';
SELECT * from students where first_name like '%___ne';
SELECT * from students where first_name like '___r%';
SELECT * from students where first_name like '___a%';
SELECT * from students where last_name like '%or%';
SELECT * from students where first_name like '%ye%';
SELECT * from students where last_name like '%de%';
SELECT * from students where last_name like '_e%'; --finds any values that have 'e' in the second position;
SELECT * from students where last_name like '___s';
SELECT * from students where first_name like 'T____%'; -- finds any values that start with "a" and are at least 5 characters in length;
SELECT * from students where last_name like '__r%';
SELECT * from students where last_name like 'A%y';
SELECT first_name, last_name








insert into students (id, first_name, last_name, email, university, age) values (1, 'Lucho', 'Betje', 'lbetje0@vkontakte.ru', 'University of Tennessee - Chattanooga', 23);
insert into students (id, first_name, last_name, email, university, age) values (2, 'Shaylah', 'Savins', 'ssavins1@google.de', 'Merlimau Polytechnic', 44);
insert into students (id, first_name, last_name, email, university, age) values (3, 'Abra', 'Drysdall', 'adrysdall2@weibo.com', 'Universidad Surcolombiana', 52);
insert into students (id, first_name, last_name, email, university, age) values (4, 'Maxie', 'Tabert', 'mtabert3@icio.us', 'Colorado State University-Pueblo', 19);
insert into students (id, first_name, last_name, email, university, age) values (5, 'Sven', 'Joist', 'sjoist4@dmoz.org', 'Sabzevar Teacher Training University', 51);
insert into students (id, first_name, last_name, email, university, age) values (6, 'Kathi', 'Jovis', 'kjovis5@pagesperso-orange.fr', 'University of San Jose Recoletos', 41);
insert into students (id, first_name, last_name, email, university, age) values (7, 'Mozes', 'Wilgar', 'mwilgar6@nbcnews.com', 'United States Merchant Marine Academy', 55);
insert into students (id, first_name, last_name, email, university, age) values (8, 'Gwynne', 'MacGilfoyle', 'gmacgilfoyle7@infoseek.co.jp', 'Universitas Wijaya Kusuma Purwokerto', 30);
insert into students (id, first_name, last_name, email, university, age) values (9, 'Shamus', 'Clearie', 'sclearie8@earthlink.net', 'Gandhara Institute of Medical Sciences', 58);
insert into students (id, first_name, last_name, email, university, age) values (10, 'Paquito', 'McPheat', 'pmcpheat9@yandex.ru', 'Shimer College', 22);
insert into students (id, first_name, last_name, email, university, age) values (11, 'Lanny', 'Coppard', 'lcopparda@sakura.ne.jp', 'Nishikyushu University', 32);
insert into students (id, first_name, last_name, email, university, age) values (12, 'Collin', 'Kleimt', 'ckleimtb@exblog.jp', 'China Medical College', 40);
insert into students (id, first_name, last_name, email, university, age) values (13, 'Leticia', 'Imlock', 'limlockc@posterous.com', 'State University of New York Downstate Medical Center', 33);
insert into students (id, first_name, last_name, email, university, age) values (14, 'Breanne', 'Hunday', 'bhundayd@psu.edu', 'University of South Bohemia', 18);
insert into students (id, first_name, last_name, email, university, age) values (15, 'Elissa', 'Stapleford', 'estapleforde@stumbleupon.com', 'Universitas Lambung Mangkurat', 31);
insert into students (id, first_name, last_name, email, university, age) values (16, 'Grata', 'Stangoe', 'gstangoef@sciencedaily.com', 'Institut Supérieur de Management et de Technologie (MATCI)', 38);
insert into students (id, first_name, last_name, email, university, age) values (17, 'Bearnard', 'Jailler', 'bjaillerg@smh.com.au', 'Danville Area Community College', 37);
insert into students (id, first_name, last_name, email, university, age) values (18, 'Carver', 'Harmon', 'charmonh@nifty.com', 'Seoul National University', 23);
insert into students (id, first_name, last_name, email, university, age) values (19, 'North', 'Stobbe', 'nstobbei@java.com', 'Eastern Mennonite University', 29);
insert into students (id, first_name, last_name, email, university, age) values (20, 'Ewen', 'Giacomasso', 'egiacomassoj@usnews.com', 'Arid Agriculture University', 56);
insert into students (id, first_name, last_name, email, university, age) values (21, 'Dan', 'Flieger', 'dfliegerk@irs.gov', 'Ecole Supérieure de Commerce de Grenoble', 58);
insert into students (id, first_name, last_name, email, university, age) values (22, 'Karolina', 'Reedick', 'kreedickl@jugem.jp', 'Arcadia University', 55);
insert into students (id, first_name, last_name, email, university, age) values (23, 'Bethena', 'Bake', 'bbakem@goo.ne.jp', 'The Art Institutes International San Francisco', 18);
insert into students (id, first_name, last_name, email, university, age) values (24, 'Danie', 'Towler', 'dtowlern@bloomberg.com', 'Carleton University', 25);
insert into students (id, first_name, last_name, email, university, age) values (25, 'Lucine', 'Dillicate', 'ldillicateo@bbc.co.uk', 'Kansas Wesleyan University', 28);
insert into students (id, first_name, last_name, email, university, age) values (26, 'Ronica', 'Poncet', 'rponcetp@imageshack.us', 'Universidad de Carabobo', 32);
insert into students (id, first_name, last_name, email, university, age) values (27, 'Far', 'Simmgen', 'fsimmgenq@dell.com', 'Guangdong Polytechnic Normal University', 27);
insert into students (id, first_name, last_name, email, university, age) values (28, 'Marya', 'Selesnick', 'mselesnickr@google.es', 'Toyohashi University of Technology', 33);
insert into students (id, first_name, last_name, email, university, age) values (29, 'Dewitt', 'Gratton', 'dgrattons@homestead.com', 'University of Nebraska - Kearney', 55);
insert into students (id, first_name, last_name, email, university, age) values (30, 'Cyb', 'Crewdson', 'ccrewdsont@printfriendly.com', 'Al Turath University College', 41);
insert into students (id, first_name, last_name, email, university, age) values (31, 'Hildy', 'Poulter', 'hpoulteru@ning.com', 'University of Karachi', 27);
insert into students (id, first_name, last_name, email, university, age) values (32, 'Alfy', 'Goldsbrough', 'agoldsbroughv@pinterest.com', 'Karunya Institute Of Technology ( Deemed University)', 27);
insert into students (id, first_name, last_name, email, university, age) values (33, 'Dona', 'Alty', 'daltyw@weibo.com', 'Universidade de Brasília', 55);
insert into students (id, first_name, last_name, email, university, age) values (34, 'Gena', 'Lush', 'glushx@pbs.org', 'Fachhochschule Schwäbisch Hall, Hochschule für Gestaltung', 51);
insert into students (id, first_name, last_name, email, university, age) values (35, 'Maurene', 'Wall', 'mwally@admin.ch', 'Moscow State University of Civil Engineering', 25);
insert into students (id, first_name, last_name, email, university, age) values (36, 'Zonda', 'Marriot', 'zmarriotz@zimbio.com', 'Clarkson University', 40);
insert into students (id, first_name, last_name, email, university, age) values (37, 'Barbette', 'Kinane', 'bkinane10@google.com.br', 'Faculdades Integradas UPIS', 18);
insert into students (id, first_name, last_name, email, university, age) values (38, 'Karie', 'Yarrall', 'kyarrall11@google.ca', 'Mahidol University', 59);
insert into students (id, first_name, last_name, email, university, age) values (39, 'Marci', 'Alexandrou', 'malexandrou12@reuters.com', 'Academy of Economic Studies of Moldova', 31);
insert into students (id, first_name, last_name, email, university, age) values (40, 'Woodman', 'Blackhall', 'wblackhall13@flavors.me', 'Universidad de Puerto Rico, Rio Pedras', 34);
insert into students (id, first_name, last_name, email, university, age) values (41, 'Tobey', 'Dickins', 'tdickins14@friendfeed.com', 'St. Petersburg State Theatre Arts Academy', 20);
insert into students (id, first_name, last_name, email, university, age) values (42, 'Betsy', 'Gipp', 'bgipp15@goo.ne.jp', 'University of the Italian-speaking Part of Switzerland', 49);
insert into students (id, first_name, last_name, email, university, age) values (43, 'Calley', 'Rickeard', 'crickeard16@utexas.edu', 'Missouri University of Science and Technology', 27);
insert into students (id, first_name, last_name, email, university, age) values (44, 'Colas', 'Keeley', 'ckeeley17@facebook.com', 'Université de Lubumbashi', 45);
insert into students (id, first_name, last_name, email, university, age) values (45, 'Fayre', 'Damsell', 'fdamsell18@bbc.co.uk', 'Institute of Teachers Education, Raja Melewar', 20);
insert into students (id, first_name, last_name, email, university, age) values (46, 'Gris', 'Dhenin', 'gdhenin19@nydailynews.com', 'Chengdu University of Traditional Chinese Medicine', 27);
insert into students (id, first_name, last_name, email, university, age) values (47, 'Loretta', 'Whitten', 'lwhitten1a@si.edu', 'University of Saint La Salle', 24);
insert into students (id, first_name, last_name, email, university, age) values (48, 'Bliss', 'Van der Veldt', 'bvanderveldt1b@yellowbook.com', 'Slovak University of Technology in Bratislava', 28);
insert into students (id, first_name, last_name, email, university, age) values (49, 'Fulton', 'Overy', 'fovery1c@boston.com', 'The Scripps Research Institute', 22);
insert into students (id, first_name, last_name, email, university, age) values (50, 'Chucho', 'Roome', 'croome1d@delicious.com', 'Merrimack College', 29);
insert into students (id, first_name, last_name, email, university, age) values (51, 'Kelci', 'Nerval', 'knerval1e@pen.io', 'Arizona State University', 49);
insert into students (id, first_name, last_name, email, university, age) values (52, 'Anissa', 'O''Lenechan', 'aolenechan1f@creativecommons.org', 'Institut Teknologi Telkom', 36);
insert into students (id, first_name, last_name, email, university, age) values (53, 'Saxon', 'Raysdale', 'sraysdale1g@instagram.com', 'Pabna University of Science and Technology', 18);
insert into students (id, first_name, last_name, email, university, age) values (54, 'Maxi', 'Johannes', 'mjohannes1h@t-online.de', 'California State University, Stanislaus', 23);
insert into students (id, first_name, last_name, email, university, age) values (55, 'Eadie', 'Dillintone', 'edillintone1i@flavors.me', 'Central Queensland University', 60);
insert into students (id, first_name, last_name, email, university, age) values (56, 'Bruce', 'Tidder', 'btidder1j@indiatimes.com', 'University of the Philippines Baguio', 44);
insert into students (id, first_name, last_name, email, university, age) values (57, 'Ansel', 'Stelfox', 'astelfox1k@deviantart.com', 'Ural State Academy of Law', 33);
insert into students (id, first_name, last_name, email, university, age) values (58, 'Janean', 'Edgeler', 'jedgeler1l@harvard.edu', 'University of the Ozarks', 56);
insert into students (id, first_name, last_name, email, university, age) values (59, 'Dolli', 'Gorick', 'dgorick1m@joomla.org', 'Universidad del Turismo', 36);
insert into students (id, first_name, last_name, email, university, age) values (60, 'Devin', 'Oles', 'doles1n@vimeo.com', 'Charles R. Drew University of Medicine and Science', 41);
insert into students (id, first_name, last_name, email, university, age) values (61, 'Miguelita', 'Georgel', 'mgeorgel1o@yolasite.com', 'Ecole Nationale Supérieure des Industries Chimiques de Nancy', 27);
insert into students (id, first_name, last_name, email, university, age) values (62, 'Rockwell', 'Christophers', 'rchristophers1p@sogou.com', 'Institute of Teachers Education, Ipoh', 46);
insert into students (id, first_name, last_name, email, university, age) values (63, 'Towney', 'Boler', 'tboler1q@zimbio.com', 'Shenyang Jianzhu University', 51);
insert into students (id, first_name, last_name, email, university, age) values (64, 'Gael', 'Braisby', 'gbraisby1r@wisc.edu', 'Universidad Latina de Panamá', 22);
insert into students (id, first_name, last_name, email, university, age) values (65, 'Raquela', 'Skyme', 'rskyme1s@phpbb.com', 'Sacred Heart University', 24);
insert into students (id, first_name, last_name, email, university, age) values (66, 'Rolfe', 'Pulver', 'rpulver1t@oakley.com', 'Kunstakademie Düsseldorf.', 35);
insert into students (id, first_name, last_name, email, university, age) values (67, 'Tana', 'Matschke', 'tmatschke1u@cbsnews.com', 'Knoxville College', 26);
insert into students (id, first_name, last_name, email, university, age) values (68, 'Tracey', 'Linfitt', 'tlinfitt1v@mediafire.com', 'Voronezh State Technical University', 21);
insert into students (id, first_name, last_name, email, university, age) values (69, 'Brien', 'Schowenburg', 'bschowenburg1w@360.cn', 'Free University Institute "Carlo Cattaneo"', 51);
insert into students (id, first_name, last_name, email, university, age) values (70, 'Shelli', 'Straughan', 'sstraughan1x@ihg.com', 'Kumasi Polytechnic ', 42);
insert into students (id, first_name, last_name, email, university, age) values (71, 'Walker', 'Danson', 'wdanson1y@parallels.com', 'The College of New Jersey', 18);
insert into students (id, first_name, last_name, email, university, age) values (72, 'Thomasa', 'Wigsell', 'twigsell1z@nydailynews.com', 'Wakkanai Hokusei Gakuen University', 51);
insert into students (id, first_name, last_name, email, university, age) values (73, 'Brade', 'Jinkin', 'bjinkin20@xing.com', 'Petro Mohyla Black Sea State University', 24);
insert into students (id, first_name, last_name, email, university, age) values (74, 'Carce', 'Gambell', 'cgambell21@stanford.edu', 'Castleton State College', 31);
insert into students (id, first_name, last_name, email, university, age) values (75, 'Korella', 'Mollindinia', 'kmollindinia22@jalbum.net', 'University of Lagos', 58);
insert into students (id, first_name, last_name, email, university, age) values (76, 'Arvy', 'Yurygyn', 'ayurygyn23@washington.edu', 'University of Wollongong - Dubai Campus', 22);
insert into students (id, first_name, last_name, email, university, age) values (77, 'Daveta', 'Lobbe', 'dlobbe24@huffingtonpost.com', 'Adekunle Ajasin University', 40);
insert into students (id, first_name, last_name, email, university, age) values (78, 'Marge', 'Raff', 'mraff25@joomla.org', 'Ranchi University', 28);
insert into students (id, first_name, last_name, email, university, age) values (79, 'Berti', 'Chazotte', 'bchazotte26@sun.com', 'Foothill-De Anza Community College District', 29);
insert into students (id, first_name, last_name, email, university, age) values (80, 'Rosemary', 'Murrey', 'rmurrey27@privacy.gov.au', 'Islamic Azad University, Tehran Science & Research Branch', 44);
insert into students (id, first_name, last_name, email, university, age) values (81, 'Lida', 'Vynehall', 'lvynehall28@liveinternet.ru', 'University of Birmingham', 41);
insert into students (id, first_name, last_name, email, university, age) values (82, 'Jard', 'Nani', 'jnani29@aboutads.info', 'Northwood University, Florida Campus', 58);
insert into students (id, first_name, last_name, email, university, age) values (83, 'Rhodie', 'Goldbourn', 'rgoldbourn2a@cdc.gov', 'Institucion Universitaria de Envigado', 31);
insert into students (id, first_name, last_name, email, university, age) values (84, 'Chrissie', 'Quilty', 'cquilty2b@i2i.jp', 'New York Film Academy', 26);
insert into students (id, first_name, last_name, email, university, age) values (85, 'Ina', 'Hunnam', 'ihunnam2c@washingtonpost.com', 'University of Charleston South Carolina', 28);
insert into students (id, first_name, last_name, email, university, age) values (86, 'Delila', 'Trees', 'dtrees2d@senate.gov', 'Universidad de Cuenca', 23);
insert into students (id, first_name, last_name, email, university, age) values (87, 'Deane', 'Jaray', 'djaray2e@simplemachines.org', 'Ulyanovsk Higher School of Civil Aviation', 48);
insert into students (id, first_name, last_name, email, university, age) values (88, 'Camille', 'Coxhell', 'ccoxhell2f@rediff.com', 'Veer Kunwar Singh University', 25);
insert into students (id, first_name, last_name, email, university, age) values (89, 'Farrand', 'Emmanuel', 'femmanuel2g@technorati.com', 'Université Mouloud Mammeri de Tizi Ouzou', 27);
insert into students (id, first_name, last_name, email, university, age) values (90, 'Devinne', 'Vallack', 'dvallack2h@elpais.com', 'King Fahad University of Petroleum and Minerals', 49);
insert into students (id, first_name, last_name, email, university, age) values (91, 'Meade', 'Byway', 'mbyway2i@topsy.com', 'Shandong University of Triaditional Chinese Medicine', 47);
insert into students (id, first_name, last_name, email, university, age) values (92, 'Carline', 'Andre', 'candre2j@ezinearticles.com', 'Gediz University', 50);
insert into students (id, first_name, last_name, email, university, age) values (93, 'Mahalia', 'Wogdon', 'mwogdon2k@list-manage.com', 'Prince Sultan University', 38);
insert into students (id, first_name, last_name, email, university, age) values (94, 'Marlin', 'Stranio', 'mstranio2l@photobucket.com', 'Carleton College', 45);
insert into students (id, first_name, last_name, email, university, age) values (95, 'Cynthie', 'Middlehurst', 'cmiddlehurst2m@example.com', 'DeVry Institute of Technology, Decatur', 58);
insert into students (id, first_name, last_name, email, university, age) values (96, 'Catrina', 'Espinas', 'cespinas2n@ocn.ne.jp', 'Petronas Technology University', 20);
insert into students (id, first_name, last_name, email, university, age) values (97, 'Mel', 'Laugheran', 'mlaugheran2o@go.com', 'Institute of Education, University of London', 52);
insert into students (id, first_name, last_name, email, university, age) values (98, 'Broderic', 'Delyth', 'bdelyth2p@acquirethisname.com', 'Hiroshima University', 40);
insert into students (id, first_name, last_name, email, university, age) values (99, 'Vaclav', 'Fowlie', 'vfowlie2q@google.cn', 'Universidad Nacional del Altiplano', 55);
insert into students (id, first_name, last_name, email, university, age) values (100, 'Penny', 'Croft', 'pcroft2r@xrea.com', 'Al Akhawayn University', 30);
insert into students (id, first_name, last_name, email, university, age) values (101, 'Leticia', 'Tschirasche', 'ltschirasche2s@mediafire.com', 'Selangor Islamic University College', 55);
insert into students (id, first_name, last_name, email, university, age) values (102, 'Ailis', 'Francescuzzi', 'afrancescuzzi2t@dagondesign.com', 'State University of New York at Albany', 23);
insert into students (id, first_name, last_name, email, university, age) values (103, 'Carrol', 'Meiner', 'cmeiner2u@vistaprint.com', 'Ilsa Independent College', 44);
insert into students (id, first_name, last_name, email, university, age) values (104, 'Ann-marie', 'McClymont', 'amcclymont2v@linkedin.com', 'Ecole des Ingénieurs de la Ville de Paris', 18);
insert into students (id, first_name, last_name, email, university, age) values (105, 'Marita', 'Mintrim', 'mmintrim2w@utexas.edu', 'Hochschule für Technik und Wirtschaft Karlsruhe', 45);
insert into students (id, first_name, last_name, email, university, age) values (106, 'Isidore', 'Wightman', 'iwightman2x@jalbum.net', 'Concordia University, Irvine', 21);
insert into students (id, first_name, last_name, email, university, age) values (107, 'Biddie', 'Dilliston', 'bdilliston2y@foxnews.com', 'Hastings College', 21);
insert into students (id, first_name, last_name, email, university, age) values (108, 'Caressa', 'MacPhaden', 'cmacphaden2z@admin.ch', 'Toccoa Falls College', 60);
insert into students (id, first_name, last_name, email, university, age) values (109, 'Fayina', 'Ruusa', 'fruusa30@oakley.com', 'Yonsei University', 24);
insert into students (id, first_name, last_name, email, university, age) values (110, 'Harper', 'Dodsworth', 'hdodsworth31@economist.com', 'University of Pula', 53);
insert into students (id, first_name, last_name, email, university, age) values (111, 'Lorilyn', 'Duncklee', 'lduncklee32@aboutads.info', 'Newport International University', 40);
insert into students (id, first_name, last_name, email, university, age) values (112, 'Bessy', 'Hebbs', 'bhebbs33@telegraph.co.uk', 'Gansu University of Technology', 51);
insert into students (id, first_name, last_name, email, university, age) values (113, 'Zacherie', 'Lusted', 'zlusted34@bigcartel.com', 'Kyushu Sangyo University', 55);
insert into students (id, first_name, last_name, email, university, age) values (114, 'Erv', 'Wheal', 'ewheal35@umn.edu', 'Sarhad University of Science & Information Technology, Peshawar ', 46);
insert into students (id, first_name, last_name, email, university, age) values (115, 'Eugenius', 'Sand', 'esand36@youtu.be', 'Schiller International University, Madrid', 52);
insert into students (id, first_name, last_name, email, university, age) values (116, 'Carmella', 'Gaynor', 'cgaynor37@who.int', 'Bethel College Newton', 54);
insert into students (id, first_name, last_name, email, university, age) values (117, 'Hewitt', 'MacAllister', 'hmacallister38@dagondesign.com', 'Mount Senario College', 29);
insert into students (id, first_name, last_name, email, university, age) values (118, 'Meade', 'Cliss', 'mcliss39@joomla.org', 'Medizinische Universität Wien', 19);
insert into students (id, first_name, last_name, email, university, age) values (119, 'Artur', 'Sellack', 'asellack3a@arizona.edu', 'Deutsche Hochschule für Verwaltungswissenschaften Speyer', 19);
insert into students (id, first_name, last_name, email, university, age) values (120, 'Franny', 'Iorizzo', 'fiorizzo3b@chicagotribune.com', 'Universidad de La Amazonia', 35);
insert into students (id, first_name, last_name, email, university, age) values (121, 'Hakim', 'Rohfsen', 'hrohfsen3c@nsw.gov.au', 'Vologda State Pedagogical University', 30);
insert into students (id, first_name, last_name, email, university, age) values (122, 'Glennie', 'de Najera', 'gdenajera3d@amazon.co.uk', 'Dumlupinar University', 55);
insert into students (id, first_name, last_name, email, university, age) values (123, 'Patrice', 'Derle', 'pderle3e@privacy.gov.au', 'Fukuoka University of Education', 36);
insert into students (id, first_name, last_name, email, university, age) values (124, 'Alecia', 'Colchett', 'acolchett3f@people.com.cn', 'Kigali Health Institute', 18);
insert into students (id, first_name, last_name, email, university, age) values (125, 'Kaitlin', 'Addekin', 'kaddekin3g@unicef.org', 'Ho Chi Minh City University of Architecture', 39);
insert into students (id, first_name, last_name, email, university, age) values (126, 'Culley', 'Simenet', 'csimenet3h@google.pl', 'Josai International University', 22);
insert into students (id, first_name, last_name, email, university, age) values (127, 'Misti', 'Anthony', 'manthony3i@bbb.org', ' Akanu Ibiam Federal Polytechnic, Unwana', 44);
insert into students (id, first_name, last_name, email, university, age) values (128, 'Otho', 'Cadagan', 'ocadagan3j@istockphoto.com', 'Universidade do Amazonas', 33);
insert into students (id, first_name, last_name, email, university, age) values (129, 'Cordi', 'Padfield', 'cpadfield3k@cargocollective.com', 'University of Commerce Luigi Bocconi', 34);
insert into students (id, first_name, last_name, email, university, age) values (130, 'Ansell', 'Godbolt', 'agodbolt3l@goo.ne.jp', 'Loyola University New Orleans', 50);
insert into students (id, first_name, last_name, email, university, age) values (131, 'Adams', 'Bowller', 'abowller3m@yahoo.com', 'Ghazni University', 58);
insert into students (id, first_name, last_name, email, university, age) values (132, 'Idelle', 'Dowsey', 'idowsey3n@wikimedia.org', 'Westminster College New Wilmington', 33);
insert into students (id, first_name, last_name, email, university, age) values (133, 'Tedd', 'Helliker', 'thelliker3o@w3.org', 'University of Toronto, Mississauga', 56);
insert into students (id, first_name, last_name, email, university, age) values (134, 'Kellby', 'Tofanini', 'ktofanini3p@addtoany.com', 'Malekan Payame Nour University', 27);
insert into students (id, first_name, last_name, email, university, age) values (135, 'Gabe', 'Denidge', 'gdenidge3q@unc.edu', 'National Institute of Technology, Calicut', 49);
insert into students (id, first_name, last_name, email, university, age) values (136, 'Karlie', 'Rennels', 'krennels3r@who.int', 'Capital University Law School', 54);
insert into students (id, first_name, last_name, email, university, age) values (137, 'Gerik', 'Waight', 'gwaight3s@cam.ac.uk', 'Kabul University', 19);
insert into students (id, first_name, last_name, email, university, age) values (138, 'Page', 'Sharratt', 'psharratt3t@prnewswire.com', 'Balochistan University of Engineering and Technology Khuzdar', 57);
insert into students (id, first_name, last_name, email, university, age) values (139, 'Ernest', 'Renak', 'erenak3u@simplemachines.org', 'University of Alanta', 56);
insert into students (id, first_name, last_name, email, university, age) values (140, 'Agnes', 'Bomb', 'abomb3v@rediff.com', 'Ibra College of Technology', 43);
insert into students (id, first_name, last_name, email, university, age) values (141, 'Prue', 'Nortcliffe', 'pnortcliffe3w@fastcompany.com', 'Botho University', 58);
insert into students (id, first_name, last_name, email, university, age) values (142, 'Darin', 'Yellep', 'dyellep3x@google.nl', 'Landmark University', 24);
insert into students (id, first_name, last_name, email, university, age) values (143, 'Cherin', 'MacKnight', 'cmacknight3y@wunderground.com', 'Northern Alberta Institute of Technology', 41);
insert into students (id, first_name, last_name, email, university, age) values (144, 'Regine', 'Brunke', 'rbrunke3z@java.com', 'University of South Africa', 50);
insert into students (id, first_name, last_name, email, university, age) values (145, 'Kalie', 'Brech', 'kbrech40@state.gov', 'Moscow State Automobile and Road Technical University', 34);
insert into students (id, first_name, last_name, email, university, age) values (146, 'Glennie', 'Corzon', 'gcorzon41@unesco.org', 'Shenandoah University', 28);
insert into students (id, first_name, last_name, email, university, age) values (147, 'Barbara-anne', 'Hilary', 'bhilary42@cyberchimps.com', 'Universidad Politécnica Salesiana', 51);
insert into students (id, first_name, last_name, email, university, age) values (148, 'Taylor', 'Kiddell', 'tkiddell43@whitehouse.gov', 'Illinois School of Professional Psychology - Meadows Campus', 44);
insert into students (id, first_name, last_name, email, university, age) values (149, 'Theobald', 'Briston', 'tbriston44@yale.edu', 'University of Petrosani', 38);
insert into students (id, first_name, last_name, email, university, age) values (150, 'Libby', 'Hegarty', 'lhegarty45@etsy.com', 'Universidad Dr. Andreas Bello', 43);
insert into students (id, first_name, last_name, email, university, age) values (151, 'Natalee', 'Pinchbeck', 'npinchbeck46@livejournal.com', 'Sterlitamak State Pedagogical Institute', 31);
insert into students (id, first_name, last_name, email, university, age) values (152, 'Benedick', 'Baggot', 'bbaggot47@noaa.gov', 'Kampala International University', 18);
insert into students (id, first_name, last_name, email, university, age) values (153, 'Emilie', 'Cumberlidge', 'ecumberlidge48@bandcamp.com', 'Université Amar Telidji', 58);
insert into students (id, first_name, last_name, email, university, age) values (154, 'Karola', 'Trenfield', 'ktrenfield49@elpais.com', 'Université d''Oran Es-Senia', 58);
insert into students (id, first_name, last_name, email, university, age) values (155, 'Zonnya', 'Robottom', 'zrobottom4a@furl.net', 'Rutgers, The State University of New Jersey - Camden', 30);
insert into students (id, first_name, last_name, email, university, age) values (156, 'Pattie', 'Haime', 'phaime4b@csmonitor.com', 'Drake University', 38);
insert into students (id, first_name, last_name, email, university, age) values (157, 'Gabe', 'Tredger', 'gtredger4c@rediff.com', 'Osaka College of Music', 44);
insert into students (id, first_name, last_name, email, university, age) values (158, 'Georgianna', 'Sewards', 'gsewards4d@lycos.com', 'Walsh College of Accountancy and Business Administration', 57);
insert into students (id, first_name, last_name, email, university, age) values (159, 'Engracia', 'Charley', 'echarley4e@forbes.com', 'Kalmyk State University', 22);
insert into students (id, first_name, last_name, email, university, age) values (160, 'Raphaela', 'Kiley', 'rkiley4f@vistaprint.com', 'Huazhong Agricultural University', 54);
insert into students (id, first_name, last_name, email, university, age) values (161, 'Fredericka', 'Ruffle', 'fruffle4g@cloudflare.com', 'Ambrose Alli University', 53);
insert into students (id, first_name, last_name, email, university, age) values (162, 'Tedi', 'Peattie', 'tpeattie4h@earthlink.net', 'Université Louis Pasteur (Strasbourg I)', 45);
insert into students (id, first_name, last_name, email, university, age) values (163, 'Alwin', 'Ballefant', 'aballefant4i@wikia.com', 'University Marien Ngouabi Brazzaville', 52);
insert into students (id, first_name, last_name, email, university, age) values (164, 'Sutherland', 'Patient', 'spatient4j@nyu.edu', 'Notre Dame University', 20);
insert into students (id, first_name, last_name, email, university, age) values (165, 'Sean', 'Jakubovits', 'sjakubovits4k@joomla.org', 'Medical Academy in Bialystok', 33);
insert into students (id, first_name, last_name, email, university, age) values (166, 'Sapphire', 'Jorat', 'sjorat4l@comcast.net', 'Ewha Women''s University', 43);
insert into students (id, first_name, last_name, email, university, age) values (167, 'Neils', 'Eustice', 'neustice4m@harvard.edu', 'University of North Dakota', 21);
insert into students (id, first_name, last_name, email, university, age) values (168, 'Rosamund', 'Riep', 'rriep4n@un.org', 'Saginaw Valley State University', 52);
insert into students (id, first_name, last_name, email, university, age) values (169, 'Scarface', 'Ellick', 'sellick4o@t.co', 'Niagara University', 30);
insert into students (id, first_name, last_name, email, university, age) values (170, 'Jillene', 'Crummey', 'jcrummey4p@wordpress.org', 'Delft University of Technology', 19);
insert into students (id, first_name, last_name, email, university, age) values (171, 'Kelcey', 'Zarfati', 'kzarfati4q@google.fr', 'Mohammad Ali Jinnah University', 50);
insert into students (id, first_name, last_name, email, university, age) values (172, 'Leontine', 'Melody', 'lmelody4r@yahoo.co.jp', 'International School of New Media, University of Lübeck', 60);
insert into students (id, first_name, last_name, email, university, age) values (173, 'Lanni', 'Fremantle', 'lfremantle4s@spiegel.de', 'Instituto Superior de Tecnologias Avançadas - ISTEC', 53);
insert into students (id, first_name, last_name, email, university, age) values (174, 'Tanitansy', 'Ceaplen', 'tceaplen4t@mail.ru', 'Valahia University of Targoviste', 21);
insert into students (id, first_name, last_name, email, university, age) values (175, 'Alyssa', 'Forrington', 'aforrington4u@mit.edu', 'Rockhurst College', 60);
insert into students (id, first_name, last_name, email, university, age) values (176, 'Erastus', 'Breede', 'ebreede4v@reddit.com', 'Shenkar School of Engineering & Design', 25);
insert into students (id, first_name, last_name, email, university, age) values (177, 'Romona', 'Forder', 'rforder4w@pinterest.com', 'Presidency University', 35);
insert into students (id, first_name, last_name, email, university, age) values (178, 'Gibby', 'Boarder', 'gboarder4x@etsy.com', 'University of Louisville', 44);
insert into students (id, first_name, last_name, email, university, age) values (179, 'Nicoline', 'Deelay', 'ndeelay4y@upenn.edu', 'Judson College Elgin', 59);
insert into students (id, first_name, last_name, email, university, age) values (180, 'Tonye', 'Poncet', 'tponcet4z@behance.net', 'Universitas 17 Agustus 1945 Samarinda', 30);
insert into students (id, first_name, last_name, email, university, age) values (181, 'Hildegarde', 'Fincham', 'hfincham50@google.es', 'University of Pannonia', 48);
insert into students (id, first_name, last_name, email, university, age) values (182, 'Carlynne', 'Whopples', 'cwhopples51@tiny.cc', 'American University Extension, Okinawa', 18);
insert into students (id, first_name, last_name, email, university, age) values (183, 'Toby', 'Copcote', 'tcopcote52@elpais.com', 'Jubail University College', 24);
insert into students (id, first_name, last_name, email, university, age) values (184, 'Erminie', 'Tucsell', 'etucsell53@mac.com', 'Universidad Autónoma de Guerrero', 26);
insert into students (id, first_name, last_name, email, university, age) values (185, 'Maxwell', 'Berendsen', 'mberendsen54@cnet.com', 'Odessa National Marine University', 58);
insert into students (id, first_name, last_name, email, university, age) values (186, 'Viv', 'Saye', 'vsaye55@cbslocal.com', 'Avinashilingam Institute for Home Science and Higher Education for Women', 18);
insert into students (id, first_name, last_name, email, university, age) values (187, 'Julianna', 'Kirckman', 'jkirckman56@sogou.com', 'University of Electronic Science and Technology of China', 50);
insert into students (id, first_name, last_name, email, university, age) values (188, 'Cindra', 'Tabard', 'ctabard57@businessinsider.com', 'University of Minnesota - Crookston', 56);
insert into students (id, first_name, last_name, email, university, age) values (189, 'Pascale', 'Nucci', 'pnucci58@ezinearticles.com', 'Universitas Pekalongan', 24);
insert into students (id, first_name, last_name, email, university, age) values (190, 'Sadella', 'Liversidge', 'sliversidge59@nba.com', 'Universidad Academia de Humanismo Cristiano', 30);
insert into students (id, first_name, last_name, email, university, age) values (191, 'Janeen', 'Lennard', 'jlennard5a@geocities.com', 'National Formosa University', 48);
insert into students (id, first_name, last_name, email, university, age) values (192, 'Jinny', 'Yeulet', 'jyeulet5b@netvibes.com', 'Daemen College', 23);
insert into students (id, first_name, last_name, email, university, age) values (193, 'Callean', 'Trimbey', 'ctrimbey5c@spotify.com', 'Al-Quds University - The Arab University in Jerusalem', 34);
insert into students (id, first_name, last_name, email, university, age) values (194, 'Boyce', 'Ayliff', 'bayliff5d@wisc.edu', 'Multimedia University', 19);
insert into students (id, first_name, last_name, email, university, age) values (195, 'Parnell', 'Longmuir', 'plongmuir5e@slideshare.net', 'University of Health Sciences', 46);
insert into students (id, first_name, last_name, email, university, age) values (196, 'Griswold', 'Maciaszek', 'gmaciaszek5f@privacy.gov.au', 'Ecole Nationale d''Ingénieurs des Travaux Agricoles de Clermont-Ferrand', 42);
insert into students (id, first_name, last_name, email, university, age) values (197, 'Lira', 'Adolthine', 'ladolthine5g@google.es', 'University of the Visual & Performing Arts', 42);
insert into students (id, first_name, last_name, email, university, age) values (198, 'Alexei', 'Littley', 'alittley5h@theatlantic.com', 'Institut Commercial de Nancy', 50);
insert into students (id, first_name, last_name, email, university, age) values (199, 'Sande', 'Muro', 'smuro5i@hibu.com', 'Ishinomaki Senshu University', 59);
insert into students (id, first_name, last_name, email, university, age) values (200, 'Montgomery', 'Cock', 'mcock5j@opera.com', 'ifs University College', 46);
insert into students (id, first_name, last_name, email, university, age) values (201, 'Bink', 'Prisley', 'bprisley5k@wikispaces.com', 'Universität Klagenfurt', 39);
insert into students (id, first_name, last_name, email, university, age) values (202, 'Lainey', 'Boyett', 'lboyett5l@prweb.com', 'Ibra College of Technology', 23);
insert into students (id, first_name, last_name, email, university, age) values (203, 'Georgina', 'Philpotts', 'gphilpotts5m@privacy.gov.au', 'Mandalay Technological University', 55);
insert into students (id, first_name, last_name, email, university, age) values (204, 'Samaria', 'Vinter', 'svinter5n@nsw.gov.au', 'Lesley University', 18);
insert into students (id, first_name, last_name, email, university, age) values (205, 'Brana', 'D''Adda', 'bdadda5o@engadget.com', 'Hiroshima Bunkyo Women''s University', 54);
insert into students (id, first_name, last_name, email, university, age) values (206, 'Ilene', 'Langridge', 'ilangridge5p@psu.edu', 'Free International University of Moldova', 44);
insert into students (id, first_name, last_name, email, university, age) values (207, 'Maighdiln', 'Gainor', 'mgainor5q@skyrock.com', 'Wisconsin Lutheran College', 33);
insert into students (id, first_name, last_name, email, university, age) values (208, 'Dalt', 'Nann', 'dnann5r@yale.edu', 'University of Hawaii - West Oahu', 24);
insert into students (id, first_name, last_name, email, university, age) values (209, 'Trista', 'Warland', 'twarland5s@bing.com', 'Dominion College', 56);
insert into students (id, first_name, last_name, email, university, age) values (210, 'Renelle', 'Sweetland', 'rsweetland5t@posterous.com', 'University of Science, Arts and Technology', 40);
insert into students (id, first_name, last_name, email, university, age) values (211, 'Davidde', 'Grills', 'dgrills5u@huffingtonpost.com', 'International University of Engineering, Moscow', 41);
insert into students (id, first_name, last_name, email, university, age) values (212, 'Lani', 'Whissell', 'lwhissell5v@accuweather.com', 'Fachhochschule Gelsenkirchen', 28);
insert into students (id, first_name, last_name, email, university, age) values (213, 'Evered', 'Hylton', 'ehylton5w@furl.net', 'Knowledge International University', 24);
insert into students (id, first_name, last_name, email, university, age) values (214, 'Brantley', 'Tolworthie', 'btolworthie5x@ft.com', 'Petrozavodsk State University', 36);
insert into students (id, first_name, last_name, email, university, age) values (215, 'Harriot', 'Patton', 'hpatton5y@nasa.gov', 'Inha University', 36);
insert into students (id, first_name, last_name, email, university, age) values (216, 'Sheryl', 'Aston', 'saston5z@netvibes.com', 'Ringling College of Art and Design', 52);
insert into students (id, first_name, last_name, email, university, age) values (217, 'Randall', 'Pellew', 'rpellew60@virginia.edu', 'Gifu University', 46);
insert into students (id, first_name, last_name, email, university, age) values (218, 'Carolin', 'Swinden', 'cswinden61@360.cn', 'Bourgas University "Prof. Assen Zlatarov"', 27);
insert into students (id, first_name, last_name, email, university, age) values (219, 'Tuesday', 'Sloane', 'tsloane62@bandcamp.com', 'Simpson College Iowa', 42);
insert into students (id, first_name, last_name, email, university, age) values (220, 'Gerick', 'Casarino', 'gcasarino63@mapquest.com', 'Aomori Public College', 54);
insert into students (id, first_name, last_name, email, university, age) values (221, 'Lynn', 'Goodby', 'lgoodby64@domainmarket.com', 'Sana''a University', 49);
insert into students (id, first_name, last_name, email, university, age) values (222, 'Savina', 'Brydone', 'sbrydone65@yelp.com', 'Universidad del Aconcagua', 48);
insert into students (id, first_name, last_name, email, university, age) values (223, 'Carla', 'Peotz', 'cpeotz66@theglobeandmail.com', 'Alhosn University', 25);
insert into students (id, first_name, last_name, email, university, age) values (224, 'Inglis', 'Summerhayes', 'isummerhayes67@squidoo.com', 'Chalmers University of Technology', 43);
insert into students (id, first_name, last_name, email, university, age) values (225, 'Sheila', 'Callow', 'scallow68@multiply.com', 'Cameron University', 43);
insert into students (id, first_name, last_name, email, university, age) values (226, 'Blondy', 'Dogerty', 'bdogerty69@vkontakte.ru', 'Academy of Arts in Banská Bystrica', 37);
insert into students (id, first_name, last_name, email, university, age) values (227, 'Jimmy', 'Tupling', 'jtupling6a@delicious.com', 'Dimocritus University of Thrace', 31);
insert into students (id, first_name, last_name, email, university, age) values (228, 'Tersina', 'Aleixo', 'taleixo6b@tumblr.com', 'Universität Paderborn', 60);
insert into students (id, first_name, last_name, email, university, age) values (229, 'Alick', 'Morshead', 'amorshead6c@goo.ne.jp', 'University of Macerata', 40);
insert into students (id, first_name, last_name, email, university, age) values (230, 'Horten', 'Cryer', 'hcryer6d@wsj.com', 'Skidmore College', 37);
insert into students (id, first_name, last_name, email, university, age) values (231, 'Conny', 'Have', 'chave6e@slashdot.org', 'Smith College', 42);
insert into students (id, first_name, last_name, email, university, age) values (232, 'Culver', 'Haquin', 'chaquin6f@ted.com', 'Pontificia Universidad Católica del Perú', 59);
insert into students (id, first_name, last_name, email, university, age) values (233, 'Nerte', 'Catchpole', 'ncatchpole6g@prweb.com', 'İstanbul Şehir University', 44);
insert into students (id, first_name, last_name, email, university, age) values (234, 'Barbie', 'Byre', 'bbyre6h@last.fm', 'Universidade Federal do Ceará', 32);
insert into students (id, first_name, last_name, email, university, age) values (235, 'Mahala', 'Walentynowicz', 'mwalentynowicz6i@gmpg.org', 'Hochschule für Technik, Wirtschaft und Kultur Leipzig (FH)', 50);
insert into students (id, first_name, last_name, email, university, age) values (236, 'Melly', 'Blanche', 'mblanche6j@wiley.com', 'Academy of Management and Entrepreneurship', 43);
insert into students (id, first_name, last_name, email, university, age) values (237, 'Feliza', 'McCluin', 'fmccluin6k@loc.gov', 'Barat College', 43);
insert into students (id, first_name, last_name, email, university, age) values (238, 'Artemis', 'Colbourn', 'acolbourn6l@edublogs.org', 'King Fahd Security College', 18);
insert into students (id, first_name, last_name, email, university, age) values (239, 'Lisa', 'Weeds', 'lweeds6m@blogtalkradio.com', 'Arellano University', 48);
insert into students (id, first_name, last_name, email, university, age) values (240, 'Harper', 'Dreye', 'hdreye6n@soundcloud.com', 'Chongqing University of Science and Technology ', 40);
insert into students (id, first_name, last_name, email, university, age) values (241, 'Jerrie', 'Brotherwood', 'jbrotherwood6o@zdnet.com', 'Polish Open University in Warsaw (WSZ/POU)', 52);
insert into students (id, first_name, last_name, email, university, age) values (242, 'Gothart', 'Keoghane', 'gkeoghane6p@nifty.com', 'Heythrop College, University of London', 31);
insert into students (id, first_name, last_name, email, university, age) values (243, 'Laural', 'Maffione', 'lmaffione6q@unicef.org', 'Internationle Akademie für Philosophie', 28);
insert into students (id, first_name, last_name, email, university, age) values (244, 'Mariann', 'Swash', 'mswash6r@edublogs.org', 'Eastern Washington University', 38);
insert into students (id, first_name, last_name, email, university, age) values (245, 'Harley', 'Genicke', 'hgenicke6s@qq.com', 'Toin University of Yokohama', 21);
insert into students (id, first_name, last_name, email, university, age) values (246, 'Sande', 'Rulf', 'srulf6t@who.int', 'Northwestern University', 32);
insert into students (id, first_name, last_name, email, university, age) values (247, 'Udell', 'Pagen', 'upagen6u@diigo.com', 'Kardan University', 47);
insert into students (id, first_name, last_name, email, university, age) values (248, 'Manolo', 'Kelcher', 'mkelcher6v@exblog.jp', 'University of Maryland Eastern Shore', 23);
insert into students (id, first_name, last_name, email, university, age) values (249, 'Laraine', 'Busk', 'lbusk6w@chron.com', 'Baiko Women''s College', 60);
insert into students (id, first_name, last_name, email, university, age) values (250, 'Kimbra', 'Helsdon', 'khelsdon6x@imdb.com', 'Wakayama Medical College', 46);
insert into students (id, first_name, last_name, email, university, age) values (251, 'Byron', 'Dunge', 'bdunge6y@wordpress.com', 'Azerbaijan Technology University', 39);
insert into students (id, first_name, last_name, email, university, age) values (252, 'Abbey', 'Ewings', 'aewings6z@livejournal.com', 'Chiba Institute of Technology', 40);
insert into students (id, first_name, last_name, email, university, age) values (253, 'Matelda', 'Eschelle', 'meschelle70@time.com', 'Tarbiat Modares University', 56);
insert into students (id, first_name, last_name, email, university, age) values (254, 'Abby', 'Lovekin', 'alovekin71@meetup.com', 'Aoyama Gakuin University', 35);
insert into students (id, first_name, last_name, email, university, age) values (255, 'Moises', 'Strevens', 'mstrevens72@yolasite.com', 'Zhezkazgan Baikonurov University', 56);
insert into students (id, first_name, last_name, email, university, age) values (256, 'Kalila', 'De Wolfe', 'kdewolfe73@whitehouse.gov', 'Universidad de Córdoba', 39);
insert into students (id, first_name, last_name, email, university, age) values (257, 'Moe', 'Semor', 'msemor74@soup.io', 'Ryerson Polytechnic University', 36);
insert into students (id, first_name, last_name, email, university, age) values (258, 'Candra', 'Chubb', 'cchubb75@sakura.ne.jp', 'Pangasinan State University', 37);
insert into students (id, first_name, last_name, email, university, age) values (259, 'Madalena', 'Barosch', 'mbarosch76@rediff.com', 'Elms College', 38);
insert into students (id, first_name, last_name, email, university, age) values (260, 'Rebekkah', 'Cowitz', 'rcowitz77@accuweather.com', 'Niigata College of Pharmacy', 59);
insert into students (id, first_name, last_name, email, university, age) values (261, 'Onida', 'Mutton', 'omutton78@github.io', 'Universitas Bung Hatta', 33);
insert into students (id, first_name, last_name, email, university, age) values (262, 'Lin', 'Figin', 'lfigin79@microsoft.com', 'Technological University (Myeik)', 56);
insert into students (id, first_name, last_name, email, university, age) values (263, 'Sidoney', 'Brickell', 'sbrickell7a@msu.edu', 'Universidad Marcelino Champagnat', 26);
insert into students (id, first_name, last_name, email, university, age) values (264, 'Lacee', 'Littlejohn', 'llittlejohn7b@shinystat.com', 'Universiti Tenaga Nasional', 44);
insert into students (id, first_name, last_name, email, university, age) values (265, 'Kacy', 'Maryet', 'kmaryet7c@unblog.fr', 'Kirchliche Hochschule Wuppertal', 47);
insert into students (id, first_name, last_name, email, university, age) values (266, 'Merrill', 'Crotty', 'mcrotty7d@soup.io', 'Lawrence University', 18);
insert into students (id, first_name, last_name, email, university, age) values (267, 'Cloe', 'Piffe', 'cpiffe7e@irs.gov', 'St. Anselm College', 47);
insert into students (id, first_name, last_name, email, university, age) values (268, 'Jammal', 'Jeffry', 'jjeffry7f@archive.org', 'Universidade Federal de Santa Maria', 44);
insert into students (id, first_name, last_name, email, university, age) values (269, 'Amara', 'Robardey', 'arobardey7g@ask.com', 'National College of Chiropractic', 46);
insert into students (id, first_name, last_name, email, university, age) values (270, 'Lonny', 'Playle', 'lplayle7h@sourceforge.net', 'Advance Tertiary College', 23);
insert into students (id, first_name, last_name, email, university, age) values (271, 'Mycah', 'Kensall', 'mkensall7i@skyrock.com', 'St. Francis College, Brooklyn Heights', 56);
insert into students (id, first_name, last_name, email, university, age) values (272, 'Sasha', 'Gregson', 'sgregson7j@npr.org', 'Texas Southern University', 50);
insert into students (id, first_name, last_name, email, university, age) values (273, 'Kelby', 'Common', 'kcommon7k@technorati.com', 'High Institute for Banking & Financial Studies', 33);
insert into students (id, first_name, last_name, email, university, age) values (274, 'Haven', 'Murphey', 'hmurphey7l@jalbum.net', 'Tongji University', 18);
insert into students (id, first_name, last_name, email, university, age) values (275, 'Hector', 'O''Donohue', 'hodonohue7m@spiegel.de', 'Université de La Rochelle', 40);
insert into students (id, first_name, last_name, email, university, age) values (276, 'Chlo', 'Buckenhill', 'cbuckenhill7n@imageshack.us', 'Ecole Supérieure de Commerce de Reims', 23);
insert into students (id, first_name, last_name, email, university, age) values (277, 'Tadeas', 'Cowpertwait', 'tcowpertwait7o@people.com.cn', 'Norwegian College of Veterinary Medicine', 22);
insert into students (id, first_name, last_name, email, university, age) values (278, 'Guillermo', 'Doby', 'gdoby7p@businessinsider.com', 'Ho Chi Minh City University of Architecture', 38);
insert into students (id, first_name, last_name, email, university, age) values (279, 'Arne', 'Garcia', 'agarcia7q@cnn.com', 'Lappeenranta University of Technology', 47);
insert into students (id, first_name, last_name, email, university, age) values (280, 'Julianne', 'Quirke', 'jquirke7r@parallels.com', 'Imo State University', 49);
insert into students (id, first_name, last_name, email, university, age) values (281, 'Alasdair', 'Gullick', 'agullick7s@eventbrite.com', 'Pontifcia Universitas a S.Thomas Aquinate in Urbe', 22);
insert into students (id, first_name, last_name, email, university, age) values (282, 'Kial', 'Salvador', 'ksalvador7t@amazon.com', 'Al al-Bayt University', 33);
insert into students (id, first_name, last_name, email, university, age) values (283, 'Miranda', 'Wattisham', 'mwattisham7u@networksolutions.com', 'Bloomsburg University of Pennsylvania', 46);
insert into students (id, first_name, last_name, email, university, age) values (284, 'Thibaud', 'Wrigglesworth', 'twrigglesworth7v@eepurl.com', 'Pädagogische Hochschule Karlsruhe', 36);
insert into students (id, first_name, last_name, email, university, age) values (285, 'Zitella', 'Lewin', 'zlewin7w@theglobeandmail.com', 'Universidad Militar Nueva Granada', 45);
insert into students (id, first_name, last_name, email, university, age) values (286, 'Karly', 'Meier', 'kmeier7x@bloglines.com', 'Jaypee Institute of Information Technology', 38);
insert into students (id, first_name, last_name, email, university, age) values (287, 'Hewitt', 'McJerrow', 'hmcjerrow7y@stanford.edu', 'Universidad Columbia del Paraguay', 18);
insert into students (id, first_name, last_name, email, university, age) values (288, 'Douglass', 'Fursland', 'dfursland7z@hp.com', 'Universidade Estadual de Maringá', 45);
insert into students (id, first_name, last_name, email, university, age) values (289, 'Frazer', 'Itzkin', 'fitzkin80@latimes.com', 'Anglo-American University', 26);
insert into students (id, first_name, last_name, email, university, age) values (290, 'Benedetto', 'Belsher', 'bbelsher81@msu.edu', 'Omdurman Ahlia University', 26);
insert into students (id, first_name, last_name, email, university, age) values (291, 'Burke', 'Danis', 'bdanis82@msu.edu', 'Arizona State University, West Campus', 58);
insert into students (id, first_name, last_name, email, university, age) values (292, 'Donalt', 'Hardman', 'dhardman83@berkeley.edu', 'University of New Brunswick', 28);
insert into students (id, first_name, last_name, email, university, age) values (293, 'Dionne', 'Riggert', 'driggert84@icio.us', 'Illinois Wesleyan University', 37);
insert into students (id, first_name, last_name, email, university, age) values (294, 'Angelique', 'Orbell', 'aorbell85@bbc.co.uk', 'Universidad de Las Palmas de Gran Canaria', 22);
insert into students (id, first_name, last_name, email, university, age) values (295, 'Barnard', 'Benettolo', 'bbenettolo86@creativecommons.org', 'Universiti Sultan Zainal Abidin', 25);
insert into students (id, first_name, last_name, email, university, age) values (296, 'Robbert', 'Tawton', 'rtawton87@cisco.com', 'Columbia International University', 46);
insert into students (id, first_name, last_name, email, university, age) values (297, 'Giuseppe', 'Cicco', 'gcicco88@desdev.cn', 'Fachhochschule Ravensburg-Weingarten', 56);
insert into students (id, first_name, last_name, email, university, age) values (298, 'Wendye', 'Oldis', 'woldis89@indiegogo.com', 'Université de Picardie Jules-Verne', 47);
insert into students (id, first_name, last_name, email, university, age) values (299, 'Othilia', 'Wolpert', 'owolpert8a@go.com', 'Escuela Agricola Panamericana Zamorano', 35);
insert into students (id, first_name, last_name, email, university, age) values (300, 'Darelle', 'McPeake', 'dmcpeake8b@hp.com', 'Wilson College', 56);
insert into students (id, first_name, last_name, email, university, age) values (301, 'Edward', 'Taleworth', 'etaleworth8c@youtu.be', 'Rana Institute of Higher Education', 52);
insert into students (id, first_name, last_name, email, university, age) values (302, 'Araldo', 'Flemyng', 'aflemyng8d@feedburner.com', 'Sakarya University', 45);
insert into students (id, first_name, last_name, email, university, age) values (303, 'Berri', 'Spencers', 'bspencers8e@ihg.com', 'Universidade São Judas Tadeu', 51);
insert into students (id, first_name, last_name, email, university, age) values (304, 'Myrvyn', 'Riddles', 'mriddles8f@booking.com', 'Universidad Nacional de Formosa', 33);
insert into students (id, first_name, last_name, email, university, age) values (305, 'Lura', 'Prendeguest', 'lprendeguest8g@fotki.com', 'University of Hong Kong', 30);
insert into students (id, first_name, last_name, email, university, age) values (306, 'Chelsae', 'Mulligan', 'cmulligan8h@arizona.edu', 'Trident University', 19);
insert into students (id, first_name, last_name, email, university, age) values (307, 'Bathsheba', 'Mioni', 'bmioni8i@wikimedia.org', 'Southern Utah University', 18);
insert into students (id, first_name, last_name, email, university, age) values (308, 'Dimitry', 'Kuhnhardt', 'dkuhnhardt8j@skype.com', 'Adventist University of Central Africa', 58);
insert into students (id, first_name, last_name, email, university, age) values (309, 'Tailor', 'Imlock', 'timlock8k@harvard.edu', 'Lake Forest College', 46);
insert into students (id, first_name, last_name, email, university, age) values (310, 'Sheela', 'Justice', 'sjustice8l@cnn.com', 'Hokkaido University', 45);
insert into students (id, first_name, last_name, email, university, age) values (311, 'Wallace', 'Huniwall', 'whuniwall8m@multiply.com', 'Altai State Technical University', 54);
insert into students (id, first_name, last_name, email, university, age) values (312, 'Sidonia', 'Packwood', 'spackwood8n@xing.com', 'Hogere Zeevaartschool - Maritime Academy', 19);
insert into students (id, first_name, last_name, email, university, age) values (313, 'Kally', 'Ivatts', 'kivatts8o@java.com', 'Brexgata University Academy', 19);
insert into students (id, first_name, last_name, email, university, age) values (314, 'Heddi', 'Brokenbrow', 'hbrokenbrow8p@1688.com', 'Shreemati Nathibai Damodar Thackersey Women''s University', 40);
insert into students (id, first_name, last_name, email, university, age) values (315, 'Dianne', 'Mallord', 'dmallord8q@answers.com', 'Heilongjiang Commercial University', 59);
insert into students (id, first_name, last_name, email, university, age) values (316, 'Loise', 'Cabedo', 'lcabedo8r@deliciousdays.com', 'Judson College Marion', 46);
insert into students (id, first_name, last_name, email, university, age) values (317, 'Clint', 'Slany', 'cslany8s@bandcamp.com', 'Atatürk University', 39);
insert into students (id, first_name, last_name, email, university, age) values (318, 'Dolf', 'McGlew', 'dmcglew8t@yandex.ru', 'Politeknik Negeri Pontianak', 20);
insert into students (id, first_name, last_name, email, university, age) values (319, 'Shirleen', 'Melin', 'smelin8u@zdnet.com', 'Fujian Normal University', 18);
insert into students (id, first_name, last_name, email, university, age) values (320, 'Vernen', 'Clemens', 'vclemens8v@printfriendly.com', 'University of South Carolina - Union', 40);
insert into students (id, first_name, last_name, email, university, age) values (321, 'Vite', 'Canter', 'vcanter8w@arstechnica.com', 'Capital University of Medical Sciences', 40);
insert into students (id, first_name, last_name, email, university, age) values (322, 'Darleen', 'Juszkiewicz', 'djuszkiewicz8x@meetup.com', 'University of Dongola', 33);
insert into students (id, first_name, last_name, email, university, age) values (323, 'Kathi', 'Schade', 'kschade8y@dropbox.com', 'Capital University of Medical Sciences', 20);
insert into students (id, first_name, last_name, email, university, age) values (324, 'Alfonse', 'Chessel', 'achessel8z@eepurl.com', 'Blue Nile University', 35);
insert into students (id, first_name, last_name, email, university, age) values (325, 'Stacy', 'Lemmon', 'slemmon90@disqus.com', 'Universidad Tecnológica Oteima', 33);
insert into students (id, first_name, last_name, email, university, age) values (326, 'Ephraim', 'Enterle', 'eenterle91@de.vu', 'Heidelberg College', 43);
insert into students (id, first_name, last_name, email, university, age) values (327, 'Eal', 'Kringe', 'ekringe92@prweb.com', 'National Institute of the Arts', 30);
insert into students (id, first_name, last_name, email, university, age) values (328, 'Raine', 'Follett', 'rfollett93@w3.org', 'Nizam''s Institute of Medical Sciences', 53);
insert into students (id, first_name, last_name, email, university, age) values (329, 'Clarette', 'Peeters', 'cpeeters94@google.com.hk', 'Oslo School of Architecture', 21);
insert into students (id, first_name, last_name, email, university, age) values (330, 'Gillian', 'Olivo', 'golivo95@smugmug.com', 'Tabriz University', 33);
insert into students (id, first_name, last_name, email, university, age) values (331, 'Flory', 'Andrewartha', 'fandrewartha96@purevolume.com', 'Crown College', 29);
insert into students (id, first_name, last_name, email, university, age) values (332, 'Giovanna', 'Hoxey', 'ghoxey97@twitter.com', 'Kamalolmolk Art & Architecture Higher Education Institute of Noshahr', 49);
insert into students (id, first_name, last_name, email, university, age) values (333, 'Nicoline', 'Dyzart', 'ndyzart98@odnoklassniki.ru', 'Pedagogical University of Rzeszow', 19);
insert into students (id, first_name, last_name, email, university, age) values (334, 'Maxim', 'Sidney', 'msidney99@guardian.co.uk', 'Centre College', 32);
insert into students (id, first_name, last_name, email, university, age) values (335, 'Theo', 'Lammerts', 'tlammerts9a@businessinsider.com', 'Yarmouk Private University ', 41);
insert into students (id, first_name, last_name, email, university, age) values (336, 'Cissy', 'Bartels-Ellis', 'cbartelsellis9b@cisco.com', 'Academy of International Economic and Political Relations, Gdynia', 38);
insert into students (id, first_name, last_name, email, university, age) values (337, 'Lincoln', 'Meads', 'lmeads9c@histats.com', 'Trinity University', 49);
insert into students (id, first_name, last_name, email, university, age) values (338, 'Claudianus', 'Blinckhorne', 'cblinckhorne9d@nhs.uk', 'Florida Metropolitan University, Fort Lauderdale College', 34);
insert into students (id, first_name, last_name, email, university, age) values (339, 'Corissa', 'Jozsa', 'cjozsa9e@hugedomains.com', 'University of Medicine and Pharmacy of Targu Mures', 51);
insert into students (id, first_name, last_name, email, university, age) values (340, 'Mendy', 'Matura', 'mmatura9f@nature.com', 'American InterContinental University - Atlanta', 42);
insert into students (id, first_name, last_name, email, university, age) values (341, 'Tomlin', 'Bragge', 'tbragge9g@ox.ac.uk', 'Beijing Foreign Studies University', 31);
insert into students (id, first_name, last_name, email, university, age) values (342, 'Fonz', 'Guys', 'fguys9h@tripadvisor.com', 'DeVry Institute of Technology', 36);
insert into students (id, first_name, last_name, email, university, age) values (343, 'Alessandro', 'Cowpland', 'acowpland9i@berkeley.edu', 'Lausanne Hotel School (EHL)', 39);
insert into students (id, first_name, last_name, email, university, age) values (344, 'Windy', 'Follen', 'wfollen9j@independent.co.uk', 'Southwest State University', 38);
insert into students (id, first_name, last_name, email, university, age) values (345, 'Corny', 'Joinson', 'cjoinson9k@qq.com', 'Rochester College', 60);
insert into students (id, first_name, last_name, email, university, age) values (346, 'Dara', 'Laden', 'dladen9l@abc.net.au', 'The University of Nottingham Ningbo China', 18);
insert into students (id, first_name, last_name, email, university, age) values (347, 'Christabella', 'Richardeau', 'crichardeau9m@ucla.edu', 'Audrey Cohen College', 57);
insert into students (id, first_name, last_name, email, university, age) values (348, 'Emmanuel', 'Quigg', 'equigg9n@rambler.ru', 'Instituto Tecnológico de Morelia', 49);
insert into students (id, first_name, last_name, email, university, age) values (349, 'Dita', 'Phipp', 'dphipp9o@google.es', 'Kogakuin University', 22);
insert into students (id, first_name, last_name, email, university, age) values (350, 'Nickolas', 'Waszczyk', 'nwaszczyk9p@wikia.com', 'University of Mindanao', 35);
insert into students (id, first_name, last_name, email, university, age) values (351, 'Justine', 'Donne', 'jdonne9q@networkadvertising.org', 'Université de Cergy-Pontoise', 58);
insert into students (id, first_name, last_name, email, university, age) values (352, 'Holt', 'Moorman', 'hmoorman9r@bbc.co.uk', 'Bicol University', 26);
insert into students (id, first_name, last_name, email, university, age) values (353, 'Alyce', 'Daftor', 'adaftor9s@bigcartel.com', 'Universidade dos Acores', 51);
insert into students (id, first_name, last_name, email, university, age) values (354, 'Maryjane', 'Galbreth', 'mgalbreth9t@skype.com', 'Pyongtaek University ', 44);
insert into students (id, first_name, last_name, email, university, age) values (355, 'Daisey', 'Gammons', 'dgammons9u@qq.com', 'Trevecca Nazarene University', 35);
insert into students (id, first_name, last_name, email, university, age) values (356, 'Abram', 'Lillegard', 'alillegard9v@pbs.org', 'St. Petersburg State Electrotechnical University', 55);
insert into students (id, first_name, last_name, email, university, age) values (357, 'Carter', 'McQueen', 'cmcqueen9w@google.co.uk', 'University of Health Sciences Antigua', 42);
insert into students (id, first_name, last_name, email, university, age) values (358, 'Cecil', 'Trevascus', 'ctrevascus9x@yolasite.com', 'Wako University', 43);
insert into students (id, first_name, last_name, email, university, age) values (359, 'Artemis', 'Jennens', 'ajennens9y@fda.gov', 'Randolph-Macon Woman''s College', 43);
insert into students (id, first_name, last_name, email, university, age) values (360, 'Tobe', 'Skipper', 'tskipper9z@dailymail.co.uk', 'Technological University (Thanlyin)', 39);
insert into students (id, first_name, last_name, email, university, age) values (361, 'Stafani', 'MacFarlane', 'smacfarlanea0@noaa.gov', 'American Jewish University', 41);
insert into students (id, first_name, last_name, email, university, age) values (362, 'Lorens', 'Boole', 'lboolea1@so-net.ne.jp', 'Punjab Technical University', 43);
insert into students (id, first_name, last_name, email, university, age) values (363, 'Bronnie', 'Dutnell', 'bdutnella2@icio.us', 'Baha''i Institute for Higher Education', 26);
insert into students (id, first_name, last_name, email, university, age) values (364, 'Adolpho', 'Ronayne', 'aronaynea3@sakura.ne.jp', 'Kohinoor School of Hospitality Management', 33);
insert into students (id, first_name, last_name, email, university, age) values (365, 'Amalle', 'Piolli', 'apiollia4@google.com', 'Instituto Politécnico de Beja', 29);
insert into students (id, first_name, last_name, email, university, age) values (366, 'Dorita', 'McCurtain', 'dmccurtaina5@hud.gov', 'Umaru Musa Yar''Adua University ', 54);
insert into students (id, first_name, last_name, email, university, age) values (367, 'Orazio', 'MacNab', 'omacnaba6@adobe.com', 'KBU International College', 58);
insert into students (id, first_name, last_name, email, university, age) values (368, 'Clarissa', 'Martindale', 'cmartindalea7@examiner.com', 'Universität Erfurt', 30);
insert into students (id, first_name, last_name, email, university, age) values (369, 'Bernadina', 'Himsworth', 'bhimswortha8@hubpages.com', 'Sultan Abdul Halim Muadzam Shah Polytechnic', 27);
insert into students (id, first_name, last_name, email, university, age) values (370, 'Chiarra', 'Stickney', 'cstickneya9@soup.io', 'Ecole Superieure Robert de Sorbon', 28);
insert into students (id, first_name, last_name, email, university, age) values (371, 'Kacie', 'Westmacott', 'kwestmacottaa@list-manage.com', 'Evergreen State College', 58);
insert into students (id, first_name, last_name, email, university, age) values (372, 'Chiquita', 'Olerenshaw', 'colerenshawab@hatena.ne.jp', 'University of Minnesota - Crookston', 51);
insert into students (id, first_name, last_name, email, university, age) values (373, 'Izaak', 'Koba', 'ikobaac@amazon.com', 'Cag University', 19);
insert into students (id, first_name, last_name, email, university, age) values (374, 'Margery', 'Portal', 'mportalad@bing.com', 'Catholic University of Pusan', 42);
insert into students (id, first_name, last_name, email, university, age) values (375, 'Lisabeth', 'Urian', 'lurianae@scientificamerican.com', 'Russell Berrie Nanotechnology Institute', 50);
insert into students (id, first_name, last_name, email, university, age) values (376, 'Kirstin', 'Knudsen', 'kknudsenaf@tinyurl.com', 'Universitas Negeri Semarang', 53);
insert into students (id, first_name, last_name, email, university, age) values (377, 'Patty', 'Lamberteschi', 'plamberteschiag@gravatar.com', 'Japan College of Social Work', 28);
insert into students (id, first_name, last_name, email, university, age) values (378, 'Justinn', 'Vockings', 'jvockingsah@people.com.cn', 'Nanjing University of Aeronautics and Astronautics', 21);
insert into students (id, first_name, last_name, email, university, age) values (379, 'Dean', 'Grattage', 'dgrattageai@virginia.edu', 'Université de Lomé', 51);
insert into students (id, first_name, last_name, email, university, age) values (380, 'Tanny', 'Meekin', 'tmeekinaj@dmoz.org', 'Armstrong University', 18);
insert into students (id, first_name, last_name, email, university, age) values (381, 'Griselda', 'Arnout', 'garnoutak@archive.org', 'Universidade do Sul de Santa Catarina', 48);
insert into students (id, first_name, last_name, email, university, age) values (382, 'Martynne', 'Westmancoat', 'mwestmancoatal@cargocollective.com', 'High Institute for Banking & Financial Studies', 39);
insert into students (id, first_name, last_name, email, university, age) values (383, 'Mariana', 'Hellwig', 'mhellwigam@unblog.fr', 'Iwate Medical University', 49);
insert into students (id, first_name, last_name, email, university, age) values (384, 'Birgit', 'Hengoed', 'bhengoedan@amazon.de', 'Universidad Privada Franz Tamayo (UNIFRANZ)', 20);
insert into students (id, first_name, last_name, email, university, age) values (385, 'Tom', 'Mowsdale', 'tmowsdaleao@shop-pro.jp', 'American Academy of Nutrition', 20);
insert into students (id, first_name, last_name, email, university, age) values (386, 'Leanna', 'Cloutt', 'lclouttap@clickbank.net', 'Selcuk University', 18);
insert into students (id, first_name, last_name, email, university, age) values (387, 'Bryon', 'Waldie', 'bwaldieaq@merriam-webster.com', 'Saigon University', 48);
insert into students (id, first_name, last_name, email, university, age) values (388, 'Lauraine', 'Pieter', 'lpieterar@usda.gov', 'Applied Science University', 46);
insert into students (id, first_name, last_name, email, university, age) values (389, 'Claire', 'Tummond', 'ctummondas@tinyurl.com', 'Massachusetts School of Professional Psychology', 54);
insert into students (id, first_name, last_name, email, university, age) values (390, 'Rodger', 'Scurlock', 'rscurlockat@exblog.jp', 'Universidad de Congreso', 35);
insert into students (id, first_name, last_name, email, university, age) values (391, 'Dael', 'Mighele', 'dmigheleau@google.de', 'Russian State Hydrometeorological University', 49);
insert into students (id, first_name, last_name, email, university, age) values (392, 'Phoebe', 'Hyams', 'phyamsav@homestead.com', 'Washington College', 58);
insert into students (id, first_name, last_name, email, university, age) values (393, 'Herc', 'Tocqueville', 'htocquevilleaw@vk.com', 'Scripps College', 57);
insert into students (id, first_name, last_name, email, university, age) values (394, 'Justino', 'Kneel', 'jkneelax@vk.com', 'Royal Melbourne Institute of Technology', 56);
insert into students (id, first_name, last_name, email, university, age) values (395, 'Rene', 'Fayter', 'rfayteray@census.gov', 'College of St. Benedict and St. John''s University', 44);
insert into students (id, first_name, last_name, email, university, age) values (396, 'Llywellyn', 'Musso', 'lmussoaz@purevolume.com', 'Arizona State University', 48);
insert into students (id, first_name, last_name, email, university, age) values (397, 'Ruth', 'Kivell', 'rkivellb0@dailymotion.com', 'St. Marianna University School of Medicine', 42);
insert into students (id, first_name, last_name, email, university, age) values (398, 'Merla', 'Tarling', 'mtarlingb1@163.com', 'Polytechnic Institute of Milan', 29);
insert into students (id, first_name, last_name, email, university, age) values (399, 'Ramsay', 'Yong', 'ryongb2@java.com', 'Institute of Teachers Education, Ilmu Khas', 36);
insert into students (id, first_name, last_name, email, university, age) values (400, 'Annabelle', 'Roscrigg', 'aroscriggb3@disqus.com', 'Instituto Superior de Ciências Empresariais e de Turismo', 42);
insert into students (id, first_name, last_name, email, university, age) values (401, 'Carena', 'Henrot', 'chenrotb4@npr.org', 'University of Gdansk', 24);
insert into students (id, first_name, last_name, email, university, age) values (402, 'Kenon', 'Chaman', 'kchamanb5@feedburner.com', 'East Africa University Bosaso', 35);
insert into students (id, first_name, last_name, email, university, age) values (403, 'Maris', 'Barbary', 'mbarbaryb6@desdev.cn', 'Holy Names College', 20);
insert into students (id, first_name, last_name, email, university, age) values (404, 'Grannie', 'Seargeant', 'gseargeantb7@globo.com', 'Free Will Baptist Bible College', 49);
insert into students (id, first_name, last_name, email, university, age) values (405, 'Gabbey', 'Abden', 'gabdenb8@pbs.org', 'Kaya University', 27);
insert into students (id, first_name, last_name, email, university, age) values (406, 'Zorine', 'Berkeley', 'zberkeleyb9@hexun.com', 'Wuhan Technical University of Surveying and Mapping', 48);
insert into students (id, first_name, last_name, email, university, age) values (407, 'Mitch', 'Chevin', 'mchevinba@state.tx.us', 'Universität Koblenz-Landau', 23);
insert into students (id, first_name, last_name, email, university, age) values (408, 'Taryn', 'Gorse', 'tgorsebb@alexa.com', 'Newports Institute of Communication & Economics', 25);
insert into students (id, first_name, last_name, email, university, age) values (409, 'Kenny', 'Kentish', 'kkentishbc@mtv.com', 'Al Mansour University College', 53);
insert into students (id, first_name, last_name, email, university, age) values (410, 'Millisent', 'Glowacha', 'mglowachabd@amazon.co.uk', 'Kansai Gaidai University', 34);
insert into students (id, first_name, last_name, email, university, age) values (411, 'Morlee', 'Chese', 'mchesebe@house.gov', 'Tel Aviv University', 30);
insert into students (id, first_name, last_name, email, university, age) values (412, 'Wolfgang', 'Mattiello', 'wmattiellobf@sbwire.com', 'Dr. Ram Manohar Lohia Avadh University', 49);
insert into students (id, first_name, last_name, email, university, age) values (413, 'Daffie', 'Arens', 'darensbg@hhs.gov', 'Raghebe Esfahani University', 25);
insert into students (id, first_name, last_name, email, university, age) values (414, 'Waldemar', 'Dmitrichenko', 'wdmitrichenkobh@answers.com', 'Ecole Universitaire d''Ingénieurs de Lille', 59);
insert into students (id, first_name, last_name, email, university, age) values (415, 'Bertine', 'Colson', 'bcolsonbi@topsy.com', 'Göteborg University', 47);
insert into students (id, first_name, last_name, email, university, age) values (416, 'Sofia', 'Skeermor', 'sskeermorbj@spotify.com', 'Guilford College', 28);
insert into students (id, first_name, last_name, email, university, age) values (417, 'Cheslie', 'Thaxton', 'cthaxtonbk@csmonitor.com', 'Chongqing University of Science and Technology ', 20);
insert into students (id, first_name, last_name, email, university, age) values (418, 'Cristal', 'Minico', 'cminicobl@php.net', 'Deaconess College of Nursing', 37);
insert into students (id, first_name, last_name, email, university, age) values (419, 'Elisa', 'Cracie', 'ecraciebm@opensource.org', 'University of Electro-Communications', 53);
insert into students (id, first_name, last_name, email, university, age) values (420, 'Udell', 'Ackery', 'uackerybn@nhs.uk', 'Rajarata University of Sri Lanka', 60);
insert into students (id, first_name, last_name, email, university, age) values (421, 'Sean', 'Ullett', 'sullettbo@edublogs.org', 'Balochistan University of Engineering and Technology Khuzdar', 59);
insert into students (id, first_name, last_name, email, university, age) values (422, 'Trstram', 'Andrich', 'tandrichbp@zimbio.com', 'Islamic Azad University, Shahryar', 51);
insert into students (id, first_name, last_name, email, university, age) values (423, 'Hazel', 'Moorhead', 'hmoorheadbq@newyorker.com', 'Fachhochschule der Wirtschaft', 50);
insert into students (id, first_name, last_name, email, university, age) values (424, 'Dermot', 'Bristowe', 'dbristowebr@tmall.com', 'Technical University of Kenya', 38);
insert into students (id, first_name, last_name, email, university, age) values (425, 'Stepha', 'Heardman', 'sheardmanbs@fastcompany.com', 'Kung Shan Institute of Technology', 47);
insert into students (id, first_name, last_name, email, university, age) values (426, 'Ian', 'McCurt', 'imccurtbt@baidu.com', 'Dares Salaam Institute of Technology', 40);
insert into students (id, first_name, last_name, email, university, age) values (427, 'Abbe', 'McSkeagan', 'amcskeaganbu@google.co.jp', 'International Colleges of Islamic Science', 59);
insert into students (id, first_name, last_name, email, university, age) values (428, 'Kevon', 'Looby', 'kloobybv@cnet.com', 'O''More College of Design', 36);
insert into students (id, first_name, last_name, email, university, age) values (429, 'Mickie', 'Caro', 'mcarobw@bing.com', 'Al-Manar University', 34);
insert into students (id, first_name, last_name, email, university, age) values (430, 'Katharyn', 'Claus', 'kclausbx@discuz.net', 'University of Kurdistan', 28);
insert into students (id, first_name, last_name, email, university, age) values (431, 'Herculie', 'Rawet', 'hrawetby@mysql.com', 'Abasyn University Peshawar', 33);
insert into students (id, first_name, last_name, email, university, age) values (432, 'Cariotta', 'Geistmann', 'cgeistmannbz@forbes.com', 'Towson University', 26);
insert into students (id, first_name, last_name, email, university, age) values (433, 'Paule', 'Daltrey', 'pdaltreyc0@gizmodo.com', 'Benedict College', 52);
insert into students (id, first_name, last_name, email, university, age) values (434, 'Roanna', 'Reitenbach', 'rreitenbachc1@loc.gov', 'Northwestern College of Chiropractic', 48);
insert into students (id, first_name, last_name, email, university, age) values (435, 'Cirstoforo', 'Gaymer', 'cgaymerc2@vimeo.com', 'Notre Dame de Namur University', 27);
insert into students (id, first_name, last_name, email, university, age) values (436, 'Janet', 'Trewman', 'jtrewmanc3@skyrock.com', 'Philosophisch-Theologische Hochschule Vallendar der Gesellschaft des Katholischen Apostolates (Pallottiner)', 43);
insert into students (id, first_name, last_name, email, university, age) values (437, 'Agnola', 'Perdue', 'aperduec4@ihg.com', 'Fiji National University ', 41);
insert into students (id, first_name, last_name, email, university, age) values (438, 'Tiffani', 'Crumby', 'tcrumbyc5@narod.ru', 'Tezukayama University', 55);
insert into students (id, first_name, last_name, email, university, age) values (439, 'Margy', 'Strass', 'mstrassc6@timesonline.co.uk', 'New York Instiute of Technology', 18);
insert into students (id, first_name, last_name, email, university, age) values (440, 'Corabel', 'Pawlicki', 'cpawlickic7@arstechnica.com', 'Hellenic Open University', 60);
insert into students (id, first_name, last_name, email, university, age) values (441, 'Prissie', 'Partener', 'ppartenerc8@domainmarket.com', 'Universidad del Pacifico', 34);
insert into students (id, first_name, last_name, email, university, age) values (442, 'Lindie', 'Athelstan', 'lathelstanc9@comsenz.com', 'Universidad Miguel Hernández de Elche', 55);
insert into students (id, first_name, last_name, email, university, age) values (443, 'Lyle', 'Nurcombe', 'lnurcombeca@vimeo.com', 'Volgograd State University of Architecture and Civil Engineering (VolgGASU)', 40);
insert into students (id, first_name, last_name, email, university, age) values (444, 'Rhodia', 'Janusz', 'rjanuszcb@naver.com', 'Agricultural University of Norway', 34);
insert into students (id, first_name, last_name, email, university, age) values (445, 'Effie', 'Kitter', 'ekittercc@amazon.com', 'Al-Khair University', 56);
insert into students (id, first_name, last_name, email, university, age) values (446, 'Liana', 'Bodell', 'lbodellcd@chron.com', 'Universidad Adventista de Bolivia', 23);
insert into students (id, first_name, last_name, email, university, age) values (447, 'Lotta', 'Parton', 'lpartonce@geocities.com', 'Mountain View College', 26);
insert into students (id, first_name, last_name, email, university, age) values (448, 'Emmaline', 'Orr', 'eorrcf@issuu.com', 'University of Jazeera', 42);
insert into students (id, first_name, last_name, email, university, age) values (449, 'Stern', 'Nairne', 'snairnecg@squarespace.com', 'College for Creative Studies', 50);
insert into students (id, first_name, last_name, email, university, age) values (450, 'Tory', 'Meineking', 'tmeinekingch@auda.org.au', 'Dalian University of Technology', 24);
insert into students (id, first_name, last_name, email, university, age) values (451, 'Deni', 'Lancashire', 'dlancashireci@omniture.com', 'Brooks Institute of Photography', 45);
insert into students (id, first_name, last_name, email, university, age) values (452, 'Kipp', 'Simm', 'ksimmcj@sina.com.cn', 'Hitec University', 44);
insert into students (id, first_name, last_name, email, university, age) values (453, 'Cicely', 'Cordier', 'ccordierck@icq.com', 'Kashan University', 32);
insert into students (id, first_name, last_name, email, university, age) values (454, 'Emlyn', 'McIndoe', 'emcindoecl@hibu.com', 'Universitas Tanjungpura', 57);
insert into students (id, first_name, last_name, email, university, age) values (455, 'Berty', 'Bursnoll', 'bbursnollcm@state.gov', 'Calvin College', 25);
insert into students (id, first_name, last_name, email, university, age) values (456, 'Grata', 'Kirdsch', 'gkirdschcn@ustream.tv', 'Tokyo Gakugei University', 34);
insert into students (id, first_name, last_name, email, university, age) values (457, 'Natale', 'Pentycross', 'npentycrossco@nyu.edu', 'European University at St.Petersburg', 60);
insert into students (id, first_name, last_name, email, university, age) values (458, 'Amerigo', 'Filipyev', 'afilipyevcp@fda.gov', 'Concordia University, Austin', 18);
insert into students (id, first_name, last_name, email, university, age) values (459, 'Wilie', 'Roman', 'wromancq@angelfire.com', 'Marmara University', 23);
insert into students (id, first_name, last_name, email, university, age) values (460, 'Cointon', 'McConachie', 'cmcconachiecr@bandcamp.com', 'New Economic School', 57);
insert into students (id, first_name, last_name, email, university, age) values (461, 'Tiphanie', 'Voisey', 'tvoiseycs@cornell.edu', 'Florida Southern College', 33);
insert into students (id, first_name, last_name, email, university, age) values (462, 'Dewie', 'Scade', 'dscadect@g.co', 'Universidad INCCA de Colombia', 31);
insert into students (id, first_name, last_name, email, university, age) values (463, 'Janene', 'Coneybeare', 'jconeybearecu@nbcnews.com', 'University of the South Pacific School of Agriculture', 28);
insert into students (id, first_name, last_name, email, university, age) values (464, 'Serena', 'Skep', 'sskepcv@domainmarket.com', 'Hochschule Bremerhaven', 57);
insert into students (id, first_name, last_name, email, university, age) values (465, 'Eberto', 'Robelet', 'erobeletcw@seesaa.net', 'Fachhochschule Schwäbisch Gmünd, Hochschule für Gestaltung', 25);
insert into students (id, first_name, last_name, email, university, age) values (466, 'Cathie', 'Hallut', 'challutcx@phpbb.com', 'Tokyo Institute of Technology', 39);
insert into students (id, first_name, last_name, email, university, age) values (467, 'Kenny', 'Milington', 'kmilingtoncy@harvard.edu', 'Koka Women''s College', 48);
insert into students (id, first_name, last_name, email, university, age) values (468, 'Francklyn', 'Fogarty', 'ffogartycz@shop-pro.jp', 'Pavol Jozef Safarik University in Kosice', 23);
insert into students (id, first_name, last_name, email, university, age) values (469, 'Vikky', 'Pinckney', 'vpinckneyd0@tmall.com', 'Université de Reims Champagne-Ardenne', 22);
insert into students (id, first_name, last_name, email, university, age) values (470, 'Giles', 'Baudoux', 'gbaudouxd1@mediafire.com', 'St. Martin''s College', 44);
insert into students (id, first_name, last_name, email, university, age) values (471, 'Nathanil', 'Nevitt', 'nnevittd2@ycombinator.com', 'Université d''Angers', 20);
insert into students (id, first_name, last_name, email, university, age) values (472, 'Willy', 'Guppy', 'wguppyd3@uol.com.br', 'Celal Bayar University', 56);
insert into students (id, first_name, last_name, email, university, age) values (473, 'Barbie', 'Petricek', 'bpetricekd4@examiner.com', 'Sabaragamuwa University of Sri Lanka', 40);
insert into students (id, first_name, last_name, email, university, age) values (474, 'Clair', 'Panniers', 'cpanniersd5@dailymail.co.uk', 'Universidade Fernando Pessoa', 36);
insert into students (id, first_name, last_name, email, university, age) values (475, 'Ilaire', 'Burgyn', 'iburgynd6@bloglovin.com', 'Institut des Hautes Etudes de Management', 18);
insert into students (id, first_name, last_name, email, university, age) values (476, 'Aila', 'Denisard', 'adenisardd7@miibeian.gov.cn', 'Catholic University of Lublin', 19);
insert into students (id, first_name, last_name, email, university, age) values (477, 'Felipa', 'Licciardiello', 'flicciardiellod8@freewebs.com', 'Université de Blida', 50);
insert into students (id, first_name, last_name, email, university, age) values (478, 'Johnna', 'Francescuzzi', 'jfrancescuzzid9@dagondesign.com', 'Southern University - New Orleans', 45);
insert into students (id, first_name, last_name, email, university, age) values (479, 'Pippy', 'Rowen', 'prowenda@reference.com', 'Fachhochschule Münster', 51);
insert into students (id, first_name, last_name, email, university, age) values (480, 'Jeana', 'Wawer', 'jwawerdb@telegraph.co.uk', 'Tokyo University of Agriculture and Technology', 59);
insert into students (id, first_name, last_name, email, university, age) values (481, 'Nikos', 'Bunney', 'nbunneydc@macromedia.com', 'Clearwater Christian College', 23);
insert into students (id, first_name, last_name, email, university, age) values (482, 'Jerrie', 'Temperley', 'jtemperleydd@ehow.com', 'Universidad Marcelino Champagnat', 38);
insert into students (id, first_name, last_name, email, university, age) values (483, 'Doro', 'Wickenden', 'dwickendende@gnu.org', 'Ecole Nationale Supérieure Electricité et Mécanique', 27);
insert into students (id, first_name, last_name, email, university, age) values (484, 'Kerrie', 'Willisch', 'kwillischdf@cnbc.com', 'Slovak Medical University', 46);
insert into students (id, first_name, last_name, email, university, age) values (485, 'Andrea', 'Ateggart', 'aateggartdg@amazon.de', 'University of North Carolina at Pembroke', 28);
insert into students (id, first_name, last_name, email, university, age) values (486, 'Sosanna', 'Cleminshaw', 'scleminshawdh@weebly.com', 'Jawaharlal Nehru Centre for Advanced  Scientific Research', 25);
insert into students (id, first_name, last_name, email, university, age) values (487, 'Cordie', 'Dettmar', 'cdettmardi@icq.com', 'University of Al-Qadisiyah', 40);
insert into students (id, first_name, last_name, email, university, age) values (488, 'Sarine', 'Stallworthy', 'sstallworthydj@icio.us', 'University of Toledo', 23);
insert into students (id, first_name, last_name, email, university, age) values (489, 'Brigham', 'Carmo', 'bcarmodk@cloudflare.com', 'St. Petersburg State University of Culture and Arts', 54);
insert into students (id, first_name, last_name, email, university, age) values (490, 'Launce', 'Alessandone', 'lalessandonedl@last.fm', 'Université Chrétienne Bilingue du Congo', 44);
insert into students (id, first_name, last_name, email, university, age) values (491, 'Ree', 'Lavielle', 'rlavielledm@trellian.com', 'Universidad Pedagógica Veracruzana', 50);
insert into students (id, first_name, last_name, email, university, age) values (492, 'Howard', 'Snailham', 'hsnailhamdn@soundcloud.com', 'University of Nijenrode', 53);
insert into students (id, first_name, last_name, email, university, age) values (493, 'Oriana', 'Taye', 'otayedo@themeforest.net', 'Universidade Regional Integrada do Alto Uruguai e das Missões', 39);
insert into students (id, first_name, last_name, email, university, age) values (494, 'Sallyanne', 'Hattam', 'shattamdp@topsy.com', 'Hellenic Army Academy', 37);
insert into students (id, first_name, last_name, email, university, age) values (495, 'Ania', 'Ziehms', 'aziehmsdq@nhs.uk', 'Houghton College', 55);
insert into students (id, first_name, last_name, email, university, age) values (496, 'Padget', 'Aldham', 'paldhamdr@msn.com', 'Hue University of Agriculture and Forestry ', 23);
insert into students (id, first_name, last_name, email, university, age) values (497, 'Abby', 'Tungate', 'atungateds@ft.com', 'Sher-E-Kashmir University of Agricultural Sciences and Technology', 58);
insert into students (id, first_name, last_name, email, university, age) values (498, 'Brandy', 'Karppi', 'bkarppidt@netscape.com', 'Universidad Latinoamericana de Ciencia y Tecnología', 33);
insert into students (id, first_name, last_name, email, university, age) values (499, 'Reiko', 'Readie', 'rreadiedu@hugedomains.com', 'University of Sarajevo', 47);
insert into students (id, first_name, last_name, email, university, age) values (500, 'Cordelia', 'Skudder', 'cskudderdv@forbes.com', 'Universidad de Monterrey', 31);

SELECT * FROM  students where age between 30 and 40;
SELECT * from students where  university ='Uvniversitat Erfurt';
SELECT  university, count(*) from students group by university;
SELECT  university, count(*) from students group by university order by  count(*) desc;
select
     as students_id,
     first_name as name,
     last name as surname,
from students
where  university = 'Capita; University';

SELECT  * from students
where age <> 30
order by age;

SELECT  * from students
where email like'%@google.com';

SELECT  * from students
where first_name like 'K%';

SELECT  count(*) from students
where first_name like 'K%';

SELECT  * from students
where first_name like 'K%';

SELECT  * from students
where first_name like 'kA%';

SELECT  * from students
where first_name like 'K%';

SELECT  * from students
where first_name like '_e%';

SELECT  * from students
where first_name like '%e_';

SELECT  * from students
where first_name like 'E%' and first_name like '%e';

SELECT  *
from students
where university in('University of Tennessee - Chattanooga',
                 'Merlimu Polytechnic',
                 'Colorado State University-Pueblo',
                 'Sabzevar Teacher TRaining Universi');

SELECT  *
from  students
where age between 30 and 40;

SELECT  *
from  students
where age >= 30 and age <= 40;

Select *
FROM students
where length(first_name )between 3 and 5;

SELECT *
from students
where age > (select  round(avg(age)) from students);

SELECT *
from students
where age = (select  max(age) from students);

Select distinct (age)age
from students
where  first_name = 'Lucho';


SELECT *
from students
order by first_name;

SELECT *
from students
 order by age desc;

SELECT *
from students
order by age asc;

Select  * from students
where age < 30
order by age;






