create database librarys;
use librarys;
show databases;

create table Student(
Student_Name VARCHAR(40) NOT NULL,
Student_Rollno VARCHAR(40) NOT NULL,
Student_Course VARCHAR(15) NOT NULL,
Student_Branch VARCHAR(10) NOT NULL,
Student_PhoneNumber Varchar(255) NOT NULL,
Student_Emailid VARCHAR(50) NOT NULL,
PRIMARY KEY(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid));

insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Gaurav','CSE355','B.Tech','CSE','8987407565','gauravkumar1661635@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Himanshu','ME009','B.Tech','MECH','8987407525','himanshu@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Ishwar','ECE311','B.Tech','ECE','8987407515','ishwar@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Rajesh','EEE345','B.Tech','EEE','8287407565','rajesh@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Apurva','M456','MGT','HR','8487407565','apurva@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Mithlesh','IT355','B.Tech','IT','8947407565','mithlesh@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Mitesh','CSE315','B.Tech','CSE','8986407565','mitesh@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Mahesh','CSE895','B.Tech','CSE','8987407565','mahesh@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Animesh','M055','MGT','Finance','8487407565','animesh@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Aditya','CSE325','B.Tech','CSE','8967407565','aditya@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Shubham','M908','MGT','Supply Chain','8982407565','shubham@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Aditi','ME111','B.Tech','MECH','8983407565','aditi@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Aradhya','M322','MGT','HR','8987467565','aradhya@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Niraj','ECE240','B.Tech','ECE','8982407565','niraj@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Divya','ECE892','B.Tech','ECE','8981407565','divya@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Ranjan','CSE350','B.Tech','CSE','89887407565','ranjan@gmail.com');
insert into Student(Student_Name,Student_Rollno,Student_Course,Student_Branch,Student_PhoneNumber,Student_Emailid)VALUES('Dev','CSE351','B.Tech','CSE','8987487565','dev@gmail.com');

SELECT * FROM Student;

create table Book(
Book_Name VARCHAR(50) NOT NULL,
Book_ISBN_Number VARCHAR(255) NOT NULL ,
Book_Subject VARCHAR(30) NOT NULL,
PRIMARY KEY(Book_Name,Book_ISBN_Number));

insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('DATABASE MANAGEMENT SYSTEM','978-93-86532-86-2','CSE');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('Microprocessors & Microcontrollers','978-81-933409-1-2','ECE');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('C++ Programming Language','978-0275967307','CSE');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('A First Book of C++','978-1111531003','CSE');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('A Textbook of Java Programming','978-9389520910','CSE');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('Human Resource Management 10th Edition ','978-9355323675','HR');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('Fundamentals Of Financial Management-7th Edition','978-9389811261','Finance');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('Supply Chain Management 6/e','978-9332548237','Supply Chain');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('Parallel Computer Organization and Design','978-0521886758','CSE');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('Computer Networks 5/e 5th Edition,','978-9332518742','CSE');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('Database System Concepts |7th Edition','978-9390727506','CSE');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('Data Communications and Networking','978-9355320940','CSE');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('Electrical Technology ','978-8121924405','EEE');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('A Tb Of Elect. Techn. Vol Iii ','978-8121924900','EEE');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('Electrical Technology 1  ','978-8121924405','EEE');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('A text book on Engineering Mechanics','978-0521558815','MECH');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('The Principles of Quantum Mechanics ','978-1607965602','MECH');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('Data Structures And Algorithms Made Easy','978-8193245286','CSE');
insert into Book(Book_Name,Book_ISBN_Number,Book_Subject)VALUES('A Handbook on Electronics Engineering','978-9393165473','ECE');

SELECT * FROM Book;


create table Issue(
Student_Name VARCHAR(40) NOT NULL,
Student_Rollno VARCHAR(40) NOT NULL,
Student_Course VARCHAR(15),
Student_PhoneNumber VARCHAR(255) NOT NULL,
Student_Emailid VARCHAR(50) NOT NULL,
Book_Name VARCHAR(50) NOT NULL,
Book_ISBN_Number VARCHAR(255) NOT NULL,
Issue_Date Date NOT NULL,
Due_Date Date NOT NULL,
Foreign key(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid) references Student(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid),
Foreign key(Book_Name,Book_ISBN_Number) references Book(Book_Name,Book_ISBN_Number));



SET foreign_key_checks = 0;

insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Gaurav','CSE355','CSE','8987407565','gauravkumar1661635@gmail.com','DATABASE MANAGEMENT SYSTEM','978-93-86532-86-2','2024-04-02','2024-04-19');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Ishwar','ECE311','ECE','8987407515','ishwar@gmail.com','Microprocessor and MicroController','978-81-933409-1-2','2023-12-28','2024-01-21');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Rajesh','EEE345','EEE','83874075665','rajesh@gmail.com','Electrical Technology','978-8121924405','2023-10-20','2023-12-31');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Mitesh','CSE315','CSE','8987407565','mitesh@gmail.com','DATABASE MANAGEMENT SYSTEM','978-93-86532-86-2','2024-02-12','2024-02-01');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Mithlesh','IT355','IT','8987407565','mithlesh@gmail.com','DATABASE MANAGEMENT SYSTEM','978-93-86532-86-2','2024-01-23','2024-02-10');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Himanshu','ME009','MECH','8987407565','himanshu@gmail.com','DATABASE MANAGEMENT SYSTEM','978-93-86532-86-2','2024-02-01','2024-02-23');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Animesh','M055','MGT','8987407565','animesh@gmail.com','DATABASE MANAGEMENT SYSTEM','978-93-86532-86-2','2023-09-12','2024-09-28');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Aditya','CSE325','CSE','8987407565','aditya@gmail.com','DATABASE MANAGEMENT SYSTEM','978-93-86532-86-2','2024-11-20','2024-12-10');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Shubham','M908','MGT','8987407565','shubham@gmail.com','DATABASE MANAGEMENT SYSTEM','978-93-86532-86-2','2024-03-20','2024-04-19');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Aditi','ME111','MECH','8987407565','aditi@gmail.com','DATABASE MANAGEMENT SYSTEM','978-93-86532-86-2','2024-02-11','2024-02-25');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Aradhya','M322','MGT','8987407565','aradhya@gmail.com','Supply Chain Management','978-9332548237','2024-01-21','2024-02-13');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Niraj','ECE240','ECE','8987407565','niraj@gmail.com','Microprocessor and MicroController','978-81-933409-1-2','2024-02-17','2024-03-11');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Dev','CSE351','CSE','8987487565','dev@gmail.com','C++ Programming Languages','978-0275967307','2023-12-02','2023-12-20');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Gaurav','CSE355','CSE','8987407565','gauravkumar1661635@gmail.com','Data Communications and Networking','978-9355320940','2024-04-02','2024-04-19');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Ishwar','ECE311','ECE','8987407515','ishwar@gmail.com','A HandBooks on Electronics Engineering','978-9393165473','2023-12-28','2024-01-21');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Rajesh','EEE345','EEE','83874075665','rajesh@gmail.com','Computer Organization And Design','978-0521886758','2023-10-20','2023-12-31');
insert into Issue(Student_Name,Student_Rollno,Student_Course,Student_PhoneNumber,Student_Emailid,Book_Name,Book_ISBN_Number,Issue_Date,Due_Date)VALUES('Mitesh','CSE315','CSE','8987407565','mitesh@gmail.com','A Textbook Of Java Programming','978-9332548237','2024-02-12','2024-02-01');


SELECT * FROM Issue;

create table Prices(
Book_Price Integer,
Book_Name VARCHAR(50) NOT NULL,
Book_ISBN_Number VARCHAR(50) NOT NULL,
Primary key(Book_Name,Book_ISBN_Number),
Foreign key(Book_Name,Book_ISBN_Number) references Book(Book_Name,Book_ISBN_Number));

insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(860,'DATABASE MANAGEMENT SYSTEM','978-93-86532-86-2');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(490,'Microprocessors & Microcontrollers','978-81-933409-1-2');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(780,'C++ Programming Language','978-0275967307');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(943,'A First Book of C++','978-1111531003');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(870,'A Textbook of Java Programming','978-9389520910');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(750,'Human Resource Management 10th Edition ','978-9355323675');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(565,'Fundamentals Of Financial Management-7th Edition','978-9389811261');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(760,'Supply Chain Management 6/e','978-9332548237');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(730,'Parallel Computer Organization and Design','978-0521886758');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(720,'Computer Networks 5/e 5th Edition,','978-9332518742');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(893,'Database System Concepts |7th Edition','978-9390727506');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(333,'Data Communications and Networking','978-9355320940');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(710,'Electrical Technology ','978-8121924405');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(1010,'A Tb Of Elect. Techn. Vol Iii ','978-8121924900');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(933,'Electrical Technology 1  ','978-8121924405');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(450,'A text book on Engineering Mechanics','978-0521558815');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(980,'The Principles of Quantum Mechanics ','978-1607965602');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(673,'Data Structures And Algorithms Made Easy','978-8193245286');
insert into Prices(Book_Price,Book_Name,Book_ISBN_Number)VALUES(650,'A Handbook on Electronics Engineering','978-9393165473');

Select * From Prices;

Create table Status(
Status_Book Varchar(20),
No_of_Books Integer,
Book_Name varchar(50) NOT NULL,
BooK_ISBN_Number Varchar(255) NOT NULL,
foreign key(Book_Name,Book_ISBN_Number) References Books(Book_Name,Book_ISBN_Number)); 

Insert into Status(Status_Book,No_of_Books,Book_Name,Book_ISBN_Number)VALUES('Available',23,'Microprocessors & Microcontrollers','978-81-933409-1-2');
Insert into Status(Status_Book,No_of_Books,Book_Name,Book_ISBN_Number)VALUES('Available',10,'DATABASE MANAGEMENT SYSTEM','978-93-86532-86-2');
Insert into Status(Status_Book,No_of_Books,Book_Name,Book_ISBN_Number)VALUES('Not-Available',11,'C++ Programming Language','978-0275967307');
Insert into Status(Status_Book,No_of_Books,Book_Name,Book_ISBN_Number)VALUES('Available',20,'Human Resource Management 10th Edition ','978-9355323675');
Insert into Status(Status_Book,No_of_Books,Book_Name,Book_ISBN_Number)VALUES('Available',05,'Fundamentals Of Financial Management-7th Edition','978-9389811261');
Insert into Status(Status_Book,No_of_Books,Book_Name,Book_ISBN_Number)VALUES('Not-Available',23,'A First Book of C++','978-1111531003');
Insert into Status(Status_Book,No_of_Books,Book_Name,Book_ISBN_Number)VALUES('Available',13,'Parallel Computer Organization and Design','978-0521886758');
Insert into Status(Status_Book,No_of_Books,Book_Name,Book_ISBN_Number)VALUES('Not-Available',22,'Computer Networks 5/e 5th Edition,','978-9332518742');
Insert into Status(Status_Book,No_of_Books,Book_Name,Book_ISBN_Number)VALUES('Available',12,'Database System Concepts |7th Edition','978-9390727506');
Insert into Status(Status_Book,No_of_Books,Book_Name,Book_ISBN_Number)VALUES('Available',50,'Data Communications and Networking','978-9355320940');
Insert into Status(Status_Book,No_of_Books,Book_Name,Book_ISBN_Number)VALUES('Available',45,'Electrical Technology ','978-8121924405');
Insert into Status(Status_Book,No_of_Books,Book_Name,Book_ISBN_Number)VALUES('Not-Available',02,'A Tb Of Elect. Techn. Vol Iii ','978-8121924900');
Insert into Status(Status_Book,No_of_Books,Book_Name,Book_ISBN_Number)VALUES('Not-Available',03,'The Principles of Quantum Mechanics ','978-1607965602');
Insert into Status(Status_Book,No_of_Books,Book_Name,Book_ISBN_Number)VALUES('Not-Available',04,'Data Structures And Algorithms Made Easy','978-8193245286');
Insert into Status(Status_Book,No_of_Books,Book_Name,Book_ISBN_Number)VALUES('Available',44,'A Handbook on Electronics Engineering','978-9393165473');


Select * FROM Status;

-- Number of Books Available in the Library.

SELECT * FROM Status Where Status_Book='Available'; 

drop database librarys;

