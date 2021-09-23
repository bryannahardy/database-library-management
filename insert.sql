INSERT INTO LIBRARY VALUES ('001', '12', 'ASHYVILLE');
INSERT INTO LIBRARY VALUES ('002', '15', 'LOCALVILLE');
INSERT INTO LIBRARY VALUES ('003', '21', 'SHYVILLE');

INSERT INTO LIBRARIAN VALUES ('12', 'Sarah Lee', '001');
INSERT INTO LIBRARIAN VALUES ('10', 'Layla Bottom', '001');
INSERT INTO LIBRARIAN VALUES ('42', 'Jordan Spirit', '001');
INSERT INTO LIBRARIAN VALUES ('15', 'Adam Court', '002');
INSERT INTO LIBRARIAN VALUES ('11', 'Kyle Squid', '002');
INSERT INTO LIBRARIAN VALUES ('62', 'Skye Day', '002');
INSERT INTO LIBRARIAN VALUES ('21', 'Kate Love', '003');
INSERT INTO LIBRARIAN VALUES ('16', 'Gregory Say', '003');
INSERT INTO LIBRARIAN VALUES ('45', 'Lizzy Lo', '003');
					
INSERT INTO BOOKS VALUES ('15243', 'The Four Winds', '401', 'Kristin Hannah', '01');
INSERT INTO BOOKS VALUES ('13574', 'The Hand Maids Tale', '401', 'Margaret Atwood', '01');
INSERT INTO BOOKS VALUES ('25102', 'The Great Gatsby', '401', 'F. Scott Fitzgerald', '01');
INSERT INTO BOOKS VALUES ('45689', 'The Lord of the Rings', '402', 'J. R. R. Tolkien', '02');
INSERT INTO BOOKS VALUES ('54268', 'The Magicians', '402', 'Lev Grossman', '02');
INSERT INTO BOOKS VALUES ('24578', 'The Dragonbone Chair', '402', 'Tad Williams', '02');
INSERT INTO BOOKS VALUES ('14526', 'The Silent Patient', '403', 'Alex Michaelides', '03');
INSERT INTO BOOKS VALUES ('15796', 'The Girl on the Train', '403', 'Paula Hawkins', '03');
INSERT INTO BOOKS VALUES ('35642', 'The Girl with the Dragon Tattoo', '403', 'Stieg Larsson', '03');
INSERT INTO BOOKS VALUES ('32015', 'The Cat in the Hat', '404', 'Dr.Suess', '04');
INSERT INTO BOOKS VALUES ('52684', 'The Giving Tree', '404', 'Shel Silverstein', '04');
INSERT INTO BOOKS VALUES ('25460', 'Corduroy', '404', 'Don Freeman', '04');
	
INSERT INTO CATEGORY VALUES ('401', 'Fiction', '01');
INSERT INTO CATEGORY VALUES ('402', 'Fanasty', '02');
INSERT INTO CATEGORY VALUES ('403', 'Suspense', '03');
INSERT INTO CATEGORY VALUES ('404', 'Children', '04');

INSERT INTO SHELVES VALUES ('01', '521');
INSERT INTO SHELVES VALUES ('02', '521');
INSERT INTO SHELVES VALUES ('03', '525');
INSERT INTO SHELVES VALUES ('04', '525');

INSERT INTO AUTHOR VALUES ('Kristin Hannah', 'MacMillian');
INSERT INTO AUTHOR VALUES ('Margaret Atwood', 'Simon & Schuster');
INSERT INTO AUTHOR VALUES ('F. Scott Fitzgerald', 'Charles Scribners Sons');
INSERT INTO AUTHOR VALUES ('J. R. R. Tolkien', 'HarperCollins');
INSERT INTO AUTHOR VALUES ('Lev Grossman', 'Simone & Schuster');
INSERT INTO AUTHOR VALUES ('Tad Williams', 'Klett-Cotta');
INSERT INTO AUTHOR VALUES ('Alex Michaelides', 'Celadon Books');
INSERT INTO AUTHOR VALUES ('Paula Hawkins', 'Doubleday Imprints');
INSERT INTO AUTHOR VALUES ('Stieg Larsson', 'Quercus');
INSERT INTO AUTHOR VALUES ('Dr.Suess', 'Penguin Random House');
INSERT INTO AUTHOR VALUES ('Shel Silverstein', 'HarperCollins');
INSERT INTO AUTHOR VALUES ('Don Freeman', 'Viking Press');

insert into author values ('Chris Lee', null); #sets trigger
	
INSERT INTO READERS VALUES ('147', 'Bobby Crook', '2020-01-30', '501');
INSERT INTO READERS VALUES ('121', 'Barbara Rain', '2020-04-05', '506');
INSERT INTO READERS VALUES ('148', 'Sally May', '2021-01-30', '512');
INSERT INTO READERS VALUES ('117', 'Sarah Allen', '2020-02-12', '508');
INSERT INTO READERS VALUES ('171', 'Alex Lay', '2020-12-30', '510');
INSERT INTO READERS VALUES ('132', 'Fairy Smile', '2018-09-19', '532');
INSERT INTO READERS VALUES ('102', 'Layla West', '2015-05-17', '507');
INSERT INTO READERS VALUES ('154', 'Mark East', '2025-01-12', '521'); ## trigger

INSERT INTO ISSUEDATE VALUES ('501', '2021-04-23', 'The Lord of the Rings', 147, 45689, '2021-03-30');
INSERT INTO ISSUEDATE VALUES ('506', '2021-04-05', 'The Hand Maids Tale', 121, 13574, '2021-03-15');
INSERT INTO ISSUEDATE VALUES ('512', '2021-05-06', 'Corduroy', 148, 25460, '2021-04-17');
INSERT INTO ISSUEDATE VALUES ('508', '2021-05-06', 'The Girl on the Train', 117, 15796, '2021-04-17');
INSERT INTO ISSUEDATE VALUES ('510', '2021-05-10', 'The Four Winds', 171, 15243, '2021-04-20');
INSERT INTO ISSUEDATE VALUES ('532', '2021-04-20', 'The Cat in the Hat', 132, 32015, '2021-03-31');
INSERT INTO ISSUEDATE VALUES ('507', '2021-05-10', 'The Magicians', 102, 54268, '2021-04-20');
INSERT INTO ISSUEDATE VALUES ('521', '2021-05-06', 'The Dragonbone Chair', 154, 24578, '2021-04-17');