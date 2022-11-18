create database satya;
use satya;
create table employee
(EID int,
FirstName varchar(20),
LastName varchar(20),
Loc varchar(20),
Dept varchar(20),
salary int)



insert into employee values (1,'Rohan','Mane','Sangali','HR',15000)
insert into employee values (2,'Sheetal','Chavan','Parbhani','Finance',25000)
insert into employee values (3,'Amit','Patil','Latur','HR',16000)
insert into employee values (4,'Riya','Verma','Pune','Account',20000)
insert into employee values (5,'Sita','Sharma','Patna','HR',15000)
insert into employee values (6,'Kirti','Gold','Solapur','Staffing',35000)
insert into employee values (7,'Sohan','Jadhav','Miraj','Account',45000)
insert into employee values (8,'Priyanka','Sharma','Nagpur','Finance',46000)
insert into employee values (9,'Virat','Patil','Jaipur','Staffing',34000)
insert into employee values (10,'Sohil','Khan','Mumbai','HR',33000)
insert into employee values (11,'Ronit','Patil','Miraj','Admin',NULL)
select * from employee;
SELECT * FROM Employee WHERE FirstName like '[a-p]%';
SELECT * FROM [Employee] WHERE FirstName like '[^a-p]%';
SELECT DISTINCT(Dept) FROM [Employee];


Create table Account_details (
ACCT_NUMBER int primary key identity(11112881,1),
ACCT_NAME varchar(20),
ACCT_OPEN_DATE date,
BRANCH Varchar(20));

insert into Account_details values ('Shubham','2015/12/09','MUMBAI')
insert into Account_details values ('Rihan','2016/01/12','Jaipur')
insert into Account_details values ('Sheetal','2017/08/11','GOA')
insert into Account_details values ('Priyanka','2017/01/01','Chennai')
insert into Account_details values ('Manik','2015/01/08','Agra')
insert into Account_details values ('Veena','2021/01/01','Patna')
insert into Account_details values ('Rohan','2019/07/01','Pune')
insert into Account_details values ('Laxmi',GETDATE(),'rohatak')
insert into Account_details values ('Jinal',GETDATE(),'Indore')
select * from Account_details;
SELECT DATEPART(YEAR, ACCT_OPEN_DATE) FROM [Account_details];
SELECT DATEPART(MONTH,ACCT_OPEN_DATE) FROM [Account_details];
SELECT GETDATE();
SELECT GETUTCDATE();
SELECT ACCT_NAME, GETDATE()[Current Date] , ACCT_OPEN_DATE,
DATEDIFF(MM,ACCT_OPEN_DATE,GETDATE()) AS [Total Months] FROM [Account_details];
SELECT ACCT_NAME, GETDATE()[Current Date] , ACCT_OPEN_DATE,
DATEDIFF(DD,ACCT_OPEN_DATE,GETDATE()) AS [Total Days] FROM [Account_details];
SELECT * FROM [Account_details] WHERE DATEPART(YYYY,ACCT_OPEN_DATE) = '2015';
SELECT * FROM [Account_details] WHERE ACCT_OPEN_DATE BETWEEN '2015-01-
01' AND '2019-12-01';





