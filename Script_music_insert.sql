insert into musician 
values(1, 'Sum 41');

insert into musician 
values(2, 'The Offspring');

insert into musician 
values(3, 'МакSим');

insert into musician 
values(4, 'Bon Jovi');

insert into musician 
values(5, 'Lindsey Stirling');

insert into musician 
values(6, 'Simple Plan');

insert into musician 
values(7, 'Ария');

insert into musician 
values(8, 'Юта');



insert into genre 
values(1, 'Punk Rock');

insert into genre 
values(2, 'Pop');

insert into genre 
values(3, 'Rock');

insert into genre 
values(4, 'Alternative Rock');

insert into genre 
values(5, 'Metal Rock');

insert into genre 
values(6, 'Dubstep');



insert into musician_genre  
values(1, 1, 1);

insert into musician_genre  
values(2, 1, 3);

insert into musician_genre  
values(3, 2, 1);

insert into musician_genre  
values(4, 2, 3);

insert into musician_genre  
values(5, 3, 2);

insert into musician_genre  
values(6, 4, 3);

insert into musician_genre  
values(7, 5, 6);

insert into musician_genre  
values(8, 6, 4);

insert into musician_genre  
values(9, 6, 3);

insert into musician_genre  
values(10, 7, 5);

insert into musician_genre  
values(11, 7, 3);

insert into musician_genre  
values(12, 8, 2);



insert into album
values(1, 'Chuck', 2004);

insert into album
values(2, 'Americana', 1998);

insert into album
values(3, 'Мой Рай', 2007);

insert into album
values(4, 'Cross Road', 1994);

insert into album
values(5, 'Brave Enouth', 2018);

insert into album
values(6, 'Simple Plan', 2008);

insert into album
values(7, 'Ночь Короче Дня', 1997);

insert into album
values(8, 'Кстати', 2014);



insert into musician_album  
values(1, 1, 1);

insert into musician_album  
values(2, 2, 2);

insert into musician_album  
values(3, 3, 3);

insert into musician_album  
values(4, 4, 4);

insert into musician_album  
values(5, 5, 5);

insert into musician_album  
values(6, 6, 6);

insert into musician_album  
values(7, 7, 7);

insert into musician_album  
values(8, 8, 8);



insert into collection 
values(1, 'The Best Sum 41', 2008);

insert into collection 
values(2, 'Greatest Hits The Offspring', 2005);

insert into collection 
values(3, 'Лучшее МакSим', 2010);

insert into collection 
values(4, 'Greatest Hits Bon Jovi', 2010);

insert into collection 
values(5, 'The Best Lindsey Stirling', 2018);

insert into collection 
values(6, 'The Best Simple Plan', 2001);

insert into collection 
values(7, 'Легенда Русского Рока', 1997);

insert into collection 
values(8, 'Лучшие Песни Юта', 2017);



insert into song 
values(1, 'Pieces', '00:03:01', 1);

insert into song 
values(2, 'Open Your Eyes', '00:02:44', 1);

insert into song 
values(3, 'The Kids Aren''t Alright', '00:02:59', 2);

insert into song 
values(4, 'Want You Bad', '00:03:22', 2);

insert into song 
values(5, 'Не Отдам', '00:03:07', 3);

insert into song 
values(6, 'Лучшая Ночь', '00:03:50', 3);

insert into song 
values(7, 'It''s My Life', '00:03:43', 4);

insert into song 
values(8, 'livin'' On A Prayer', '00:04:10', 4);

insert into song 
values(9, 'The Arena', '00:03:52', 5);

insert into song 
values(10, 'Take My Hand', '00:03:51', 6);

insert into song 
values(11, 'Holding On', '00:05:03', 6);

insert into song 
values(12, 'Ангельская Пыль', '00:06:00', 7);

insert into song 
values(13, 'Возьми Моё Сердце', '00:04:06', 7);

insert into song 
values(14, 'Хмель И Солод', '00:03:49', 8);

insert into song 
values(15, 'Любимый Мой', '00:02:34', 8);



insert into song_collection  
values(1, 1, 1);

insert into song_collection  
values(2, 2, 1);

insert into song_collection  
values(3, 3, 2);

insert into song_collection  
values(4, 4, 2);

insert into song_collection  
values(5, 5, 3);

insert into song_collection  
values(6, 6, 3);

insert into song_collection  
values(7, 7, 4);

insert into song_collection  
values(8, 8, 4);

insert into song_collection  
values(9, 9, 5);

insert into song_collection  
values(10, 10, 6);

insert into song_collection  
values(11, 11, 6);

insert into song_collection  
values(12, 12, 7);

insert into song_collection  
values(13, 13, 7);

insert into song_collection  
values(14, 14, 8);

insert into song_collection  
values(15, 15, 8);
