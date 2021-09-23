#list all of the names of the people who is currently checking out the book the Magicians.
select readers.NAME
from (readers join issuedate on readers.CUSTOMERID = issuedate.CUSTID)
where issuedate.BOOK = 'The Magicians';

#list all of the people who due date is on may 10 of 2021 and the book name.
select readers.NAME, issuedate.BOOK
from (readers join issuedate on readers.CUSTOMERID = issuedate.CUSTID)
where issuedate.DUEDATE = '2021-05-10';

#list the author's book title, name, and publishers
select distinct books.TITLE, author.NAME, author.PUBLISHER
from (author join books on author.name = books.AUTHORNAME);

#list each category/genre with the name of book and author
select distinct category.GENRE, books.TITLE, books.AUTHORNAME
from (category join books on category.GENREID = books.GENREID);

#list the name of the librarians that work at ashyville
select librarian.NAME
from (librarian join library on librarian.BRANCHID = library.BRANCHID)
where library.CITY = 'ASHYVILLE';