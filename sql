1.insert into Users(name,email) values('','')
2.delete from Users where email=''
3.update Users set name='' where email=''
4.select* from Users
  select* from Users where email='' order by email
------------------------------------------------
1.logical key is WHERE for use.
2.select Album.title, Artist.name from Album join Artist on Album.artist_id = Artist.id
3.SQLite has basically insert and replace
