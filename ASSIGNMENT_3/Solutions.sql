--DATA OF DEPARTMENT 

INSERT INTO Department VALUES(105,'Computer Science and Engineering','Block_A');
INSERT INTO Department VALUES(157,'CSE(AIML)','Block_B');
INSERT INTO Department VALUES(103,'EEE','Block_C');
INSERT INTO Department VALUES(101,'CE','Block_D');
INSERT INTO Department VALUES(102,'ME','Block_E');
INSERT INTO Department VALUES(106,'IT','Block_F');
INSERT INTO Department VALUES(118,'3-DAG','Block_G');
INSERT INTO Department VALUES(104,'ECE','Block_H');
INSERT INTO Department VALUES(119,'CEWCA','Block_I');
INSERT INTO Department VALUES(116,'Aeronautical Engineering','Block_J');

--DATA OF FACULTIES

INSERT INTO Faculty VALUES (1001, 'Prof. Murlidhar Prasad Singh', 'Assistant Professor and HOD', 'singhmurlidhar@gmail.com', 105);
INSERT INTO Faculty VALUES (1002, 'Prof. Arun Kumar', 'Assistant Professor(Guest)', 'arunkr75@gmail.com', 105);
INSERT INTO Faculty VALUES (1003, 'Prof. Manisha Kumari Singh', 'Assistant Professor', 'manisha.ks241@gmail.com', 105);
INSERT INTO Faculty VALUES (1004, 'Prof. Sujeet Kumar', 'Assistant Professor', 'ksujeet.cs@gmail.com', 105);
INSERT INTO Faculty VALUES (1005, 'Prof. Praveen Kumar', 'Assistant Professor', 'praveenkumaryadav782@gmail.com', 105);
INSERT INTO Faculty VALUES (1006, 'Prof. Md. Ehtashamoul Haque', 'Assistant Professor and HOD', 'ehtasham47@gmail.com', 157);
INSERT INTO Faculty VALUES (1007, 'Prof. Amit Kumar', 'Assistant Professor', 'amitbcebhagalpur@gmail.com', 157);
INSERT INTO Faculty VALUES (1008, 'Prof. Kunal Kumar', 'Assistant Professor and HOD', 'kunal1989kumar@gmail.com', 101);
INSERT INTO Faculty VALUES (1009, 'Prof. Akhilesh Kumar', 'Assistant Professor', 'akhileshkumar3804@gmail.com', 101);
INSERT INTO Faculty VALUES (1010, 'Prof. Mithlesh Kumar', 'Assistant Professor and HOD', 'bpmceeee110@gmail.com', 103);

--DATA OF COURSES

INSERT INTO Course VALUES(157501,'DBMS',3.00,157,1004);
INSERT INTO Course VALUES(157502,'ARTIFICIAL INTELLIGENCE',3.00,157,1006);
INSERT INTO Course VALUES(157503,'COMPUTER NETWORK',3.00,157,1002);
INSERT INTO Course VALUES(157504,'MACHINE LEARNING',3.00,157,1005);
INSERT INTO Course VALUES(157601,'COMPILER DESIGN',4.00,157,1001);
INSERT INTO Course VALUES(101504,'HYDRAULIC ENGINEERING',4.00,101,1008);
INTO Course VALUES(101506,'MECHANICS OF MATERIALS',3.00,101,1009);
INSERT INTO Course VALUES(103404,'ELECTROMAGNETIC THEORY',3.00,103,1010);
INSERT INTO Course VALUES(103606,'INDUSTRIAL ELECTRICAL SYSTEMS',4.00,103,1010);
INSERT INTO Course VALUES(105403,'OPERATING SYSTEMS',4.00,105,1003);

--DATA OF STUDENTS

INSERT INTO Student VALUES (23707, 'Soumya Kumari', TO_DATE('12-SEP-2005','DD-MON-YYYY'), 'Female', '9123456786', 105);
INSERT INTO Student VALUES (23709, 'Shivangi Rathore', TO_DATE('28-MAR-2003','DD-MON-YYYY'), 'Female', '9430508899', 157);
INSERT INTO Student VALUES (23711, 'Kunal Kumar', TO_DATE('05-SEP-2004','DD-MON-YYYY'), 'Male', '9988222414', 157);
INSERT INTO Student VALUES (23432, 'Piyush Raj', TO_DATE('13-OCT-2004','DD-MON-YYYY'), 'Male', '7944646498', 105);
INSERT INTO Student VALUES (23110, 'Sunny Kumar', TO_DATE('08-AUG-2003','DD-MON-YYYY'), 'Male', '8955665968', 101);
INSERT INTO Student VALUES (23103, 'MITTAL PRASAD', TO_DATE('22-NOV-2003','DD-MON-YYYY'), 'Male', '6421444484', 103);
INSERT INTO Student VALUES (23436, 'HIMANSHU KUMAR', TO_DATE('12-DEC-2004','DD-MON-YYYY'), 'Male', '6165451845', 105);
INSERT INTO Student VALUES (23426, 'SANSKAR DARSHEEL', TO_DATE('14-FEB-2003','DD-MON-YYYY'), 'Male', '7231651656', 105);
INSERT INTO Student VALUES (23802, 'AMAN KUMAR', TO_DATE('01-JAN-2003','DD-MON-YYYY'), 'Male', '8151511582', 118);
INSERT INTO Student VALUES (23609, 'RISHI RANJAN', TO_DATE('16-JUL-2003','DD-MON-YYYY'), 'Male', '9165945145', 119);

--DATA OF ENROLLEMNTS

INSERT INTO Enrollment VALUES(23157128011,'5th','A+',23711,157501);
INSERT INTO Enrollment VALUES(23105128044,'5th','A',23432,157502);
INSERT INTO Enrollment VALUES(23157128040,'5th','A',23709,157503);
INSERT INTO Enrollment VALUES(23157128044,'6th','B+',23707,157504);
INSERT INTO Enrollment VALUES(23157128058,'5th','A+',23426,157601);
INSERT INTO Enrollment VALUES(23105128043,'5th','A+',23436,105403);
INSERT INTO Enrollment VALUES(23103128056,'4th','A+',23103,103606);
INSERT INTO Enrollment VALUES(23103128009,'5th','A+',23609,103404);
INSERT INTO Enrollment VALUES(23101128047,'5th','A+',23802,101504);
INSERT INTO Enrollment VALUES(23101128010,'5th','A+',23110,101506);

