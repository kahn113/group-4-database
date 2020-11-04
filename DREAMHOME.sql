/*lab 6*/
select * from 
 branch;
INSERT into Branch (branchNo, street, city, postcode) VALUES ('B005',
 'H#88 j-13/3', 'ABT', '54000');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B006',
 'H#77 k-14/6', 'KARI', '56000');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B007',
 'H#89 m-11/7', 'QUA', '63000');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B008',
 'H#69 I-10/2', 'ISL', '52200');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B009',
 'H#35 I-61/2', 'HAR', '73000');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0010',
 'H#66 I-01/5', 'MUL', '32100');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0011',
 'H#99 I-11/3', 'ABT', '53300');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0012',
 'H#12 I-10/2', 'SWA', '57700');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0013',
 'H#19 I-13/6', 'KARI', '56600');
  INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0014',
 'H#35 I-62/2', 'HAR', '73800');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0015',
 'H#66 I-02/5', 'MUL', '23700');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0016',
 'H#99 I-17/3', 'ABT', '81900');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0017',
 'H#12 I-80/6', 'SWA', '65100');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0018',
 'H#19 I-93/6', 'KARI', '89100');

 /* Above work is Zahir Ayub Khan. Work Below Is Jamal khan*/

 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0019',
 'X#11 Y-11/1', 'ABBOTTABAD', '22500');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0020',
 'X#77 Y-22/2', 'MANSERA', '23400');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0021',
 'X#89 Y-33/3', 'PESHAWER', '24500');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0022',
 'X#69 Y-44/4', 'MARDAN', '26500');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0023',
 'X#35 Y-55/5', 'KOHAT', '27500');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0024',
 'X#66 Y-66/6', 'NOWSHERA', '28500');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0025',
 'X#99 Y-77/7', 'SWABI', '29500');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0026',
 'X#12 Y-88/8', 'ISLAMABAD', '31500');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0027',
 'X#19 Y-99/9', 'RAWALPINDI', '32500');
  INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0028',
 'X#35 Y-12/1', 'LAHORE', '33500');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0029',
 'X#66 Y-13/2', 'KARACHI', '34500');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0030',
 'X#99 Y-14/3', 'MULTAN', '35500');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0031',
 'X#12 Y-15/4', 'HYDERABAD', '36500');
 INSERT into Branch (branchNo, street, city, postcode) VALUES ('B0032',
 'X#19 Y-16/5', 'OKHARA', '37500');

/*lab 7 by zahir ayub khan*/
select Distinct postcode from Branch;
select Distinct fName from Staff;
select fName as'all staff'  from Staff;
select staffNo as'idno',fName as'name',lName as 'sir name',position as 'job' ,sex as 'gender',DOB 'birth date',salary 'earnings' ,branchNo as'barnch number' from staff;

INSERT INTO Client VALUES('CR76','ali','Joiya','0171-774-5632','Flat',425);
INSERT INTO Client VALUES('CR56','ahmad','Ali','0141-848-1825','Flat',350);
INSERT INTO Client VALUES('CR74','Rana','Noon','01475-943-1728','House',750);
INSERT INTO Client VALUES('CR62','Alex','Williams','01224-196720','Flat',600);
INSERT INTO Client VALUES('CR72','Alberd','Stuard','0171-774-5632','Flat',425);
INSERT INTO Client VALUES('CR55','Hamza','Ahmad','0141-848-1825','Flat',350);
INSERT INTO Client VALUES('CR73','Aisha','Haris','01475-943-1728','House',750);
INSERT INTO Client VALUES('CR61','Anabia','Iqbal','01224-196720','Flat',600);

select fName,lName,salary  from Staff where salary>10000;
select fname,lName, position from Staff where position='Manager'OR position='Supervisor' ;

