create table users (
                       user_id int ,
                       musicid int,
                       name varchar
);

create table music(
                      music_id int,
                      usera int,
                      name varchar,
                      description varchar
);


alter table only users add constraint pk_id primary key (user_id);

alter table only music add constraint pk_musicid primary key (music_id);

alter table only music add constraint fk_user foreign key (usera) references users(user_id) ;

alter table only users add constraint fk_music foreign key (musicid) references music(music_id);

insert into users (user_id, musicid, name) values (001 , null, 'John');
insert into users (user_id, musicid, name) values (002 , null, 'Liam');
insert into users (user_id, musicid, name) values (003 , null, 'Carl');
insert into users (user_id, musicid, name) values (004 , null, 'Mike');
insert into users (user_id, musicid, name) values (005 , null, 'Joseph');
insert into users (user_id, musicid, name) values (006 , null, 'Walter');
insert into users (user_id, musicid, name) values (007 , null, 'Jessy');
insert into users (user_id, musicid, name) values (008 , null, 'Hank');
insert into users (user_id, musicid, name) values (009 , null, 'Gustavo');
insert into users (user_id, musicid, name) values (010 , null, 'Maria');
insert into users (user_id, musicid, name) values (011 , null, 'Jane');
insert into users (user_id, musicid, name) values (012 , null, 'Soul');
insert into users (user_id, musicid, name) values (013 , null, 'Jacob');
insert into users (user_id, musicid, name) values (014 , null, 'Thomas');

insert into music (music_id, usera, name, description) values (101, 001, 'Smells like teen spirit', 'https://www.youtube.com/watch?v=hTWKbfoikeg');
insert into music (music_id, usera, name, description) values (102, 002, 'Odium', 'https://www.youtube.com/watch?v=5R4Zu1nrAYY');
insert into music (music_id, usera, name, description) values (103, 003, 'Rassvet', 'https://www.youtube.com/watch?v=IbliwdIOKR8');
insert into music (music_id, usera, name, description) values (104, 004, 'Paris', 'https://www.youtube.com/watch?v=nqtobIpZt68');
insert into music (music_id, usera, name, description) values (105, 005, 'Pososi', 'https://www.youtube.com/watch?v=xdDhmagsXrc');
insert into music (music_id, usera, name, description) values (106, 006, 'Kto ubil Marka?', 'https://www.youtube.com/watch?v=q92DWs1MwRA');
insert into music (music_id, usera, name, description) values (107, 007, 'HDMI', 'https://www.youtube.com/watch?v=5souw4K5UQc');
insert into music (music_id, usera, name, description) values (108, 008, 'Save that shit', 'https://www.youtube.com/watch?v=WvV5TbJc9tQ');
insert into music (music_id, usera, name, description) values (109, 009, 'LP', 'https://www.youtube.com/watch?v=eN7mWKv-TQE');
insert into music (music_id, usera, name, description) values (110, 010, 'Kavkaz', 'https://www.youtube.com/watch?v=XWntNl9ddAs');
insert into music (music_id, usera, name, description) values (111, 011, 'Tourner Dans Le Vide', 'https://www.youtube.com/watch?v=vtNJMAyeP0s');
insert into music (music_id, usera, name, description) values (112, 012, 'subway surfers theme', 'https://www.youtube.com/watch?v=HOdsVMSoBg0');
insert into music (music_id, usera, name, description) values (113, 013, 'Ya ubil Marka', 'https://www.youtube.com/watch?v=NPdPnHq2BOs');
insert into music (music_id, usera, name, description) values (114, 014, 'MALO TEBYA (remix) BH', 'https://www.youtube.com/watch?v=5UmCur9lEP4');
