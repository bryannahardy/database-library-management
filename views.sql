#list the author's book title, name, and publishers
create view authorBooks
as select
	B.title,
    A.name,
    A.publisher
from
	author as A
inner join
	books as B on A.name = B.authorname;
select * from authorBooks;


#list each category/genre with the name of book and author
create view categories
as select 
	C.genre,
    B.title,
    B.authorname
from
	category as C
inner join
	books as B on C.genreid = B.genreid;
select * from categories;

	