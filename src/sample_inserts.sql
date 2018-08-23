begin transaction;

insert into dates (year, month, day, month_name, day_name) values (2018, 9, 1, 'September', 'Saturday');
insert into dates (year, month, day, month_name, day_name) values (2018, 9, 2, 'September', 'Sunday');
insert into dates (year, month, day, month_name, day_name) values (2018, 9, 3, 'September', 'Monday');
insert into dates (year, month, day, month_name, day_name) values (2018, 9, 4, 'September', 'Tuesday');
insert into dates (year, month, day, month_name, day_name) values (2018, 9, 5, 'September', 'Wednesday');
insert into dates (year, month, day, month_name, day_name) values (2018, 9, 6, 'September', 'Thursday');
insert into dates (year, month, day, month_name, day_name) values (2018, 9, 7, 'September', 'Friday');
insert into dates (year, month, day, month_name, day_name) values (2019, 4, 28, 'April', 'Sunday');


insert into readings (date_id, book, verses, is_gospel, is_festal) values (1, '1 Corinthians', '4:1-5', 0, 0);
insert into readings (date_id, book, verses, is_gospel, is_festal) values (1, 'Matthew', '23:1-12', 1, 0);
insert into readings (date_id, book, verses, is_gospel, is_festal) values (1, '1 Timothy', '2:1-7', 0, 1);
insert into readings (date_id, book, verses, is_gospel, is_festal) values (1, 'Luke', '4:16-22', 1, 1);


insert into events (date_id, text) values (1, 'Start of the Church Year (Indiction)');
insert into events (date_id, text) values (8, "THE LORD'S PASCHA - The Glorious Resurrection of Our Lord and Saviour, Jesus Christ – The Feast of Feasts!");


insert into fast_tone_eoth (date_id, text) values (2, 'Tone 5 Eothinion 3');
insert into fast_tone_eoth (date_id, text) values (5, '(f3)');
insert into fast_tone_eoth (date_id, text) values (8, 'Tone of the feast Eothinion 2');


insert into saints_general (date_id, text) values (1, 'Synaxis of the Most Holy Theotokos in Miasena Monastery, in memory of the finding of Her Icon (864)');
insert into saints_general (date_id, text) values (1, 'St. Simeon Stylites the Elder (459) and his mother St. Martha (428)');
insert into saints_general (date_id, text) values (1, 'Righteous Martyr Aithalas the Persian (380)');
insert into saints_general (date_id, text) values (1, 'Holy Forty Virgin-martyrs at Heraclea in Thrace (321)');
insert into saints_general (date_id, text) values (1, 'St. Meletius the Younger of Thebes (1124)');
insert into saints_general (date_id, text) values (1, 'New Martyr Angelis of Constantinople (1680)');
insert into saints_general (date_id, text) values (1, 'Holy Martyr Callista and her brothers Evodus and Hermogenes, at Nicomedia (309)');
insert into saints_general (date_id, text) values (1, 'Righteous Joshua the son of Nun (1400 BC)');
insert into saints_general (date_id, text) values (2, 'Holy Martyr Mamas of Caesarea in Cappadocia, and his parents Martyrs Theodotus and Rufina (3rd C)');
insert into saints_general (date_id, text) values (2, '(etc)');
insert into saints_general (date_id, text) values (3, 'Hieromartyr Anthimus, bishop of Nicomedia, and those with him (302)');
insert into saints_general (date_id, text) values (3, '(etc)');
insert into saints_general (date_id, text) values (4, 'Hieromartyr Babylas, bishop of Antioch, and those with him (251)');
insert into saints_general (date_id, text) values (4, '(etc)');
insert into saints_general (date_id, text) values (5, 'Holy Prophet Zachariah and Righteous Elizabeth, parents of St. John the Baptist and Forerunner (1st C)');
insert into saints_general (date_id, text) values (5, '(etc)');
insert into saints_general (date_id, text) values (6, 'Holy Martyrs Calodote, Macarius, Andrew, Cyriacus, Dionysius, Andrew the Soldier, Andropelagia, Thecla, Theoctistus, and Sarapabon the Senator, in Egypt (256)');
insert into saints_general (date_id, text) values (6, '(etc)');
insert into saints_general (date_id, text) values (7, 'Holy Martyr Sozon of Cilicia (c. 304)');
insert into saints_general (date_id, text) values (7, '(etc)');

insert into saints_uk (date_id, text) values (1, 'St. Lythan. St. Silin (6th C)');
insert into saints_uk (date_id, text) values (2, 'St. Hieu, abbess of Tadcaster (657)');
insert into saints_uk (date_id, text) values (2, 'St. Lolanus (c. 1034)');
insert into saints_uk (date_id, text) values (3, '(etc)');
insert into saints_uk (date_id, text) values (4, '(etc)');
insert into saints_uk (date_id, text) values (5, '(etc)');
insert into saints_uk (date_id, text) values (6, '(etc)');
insert into saints_uk (date_id, text) values (7, '(etc)');


commit;
