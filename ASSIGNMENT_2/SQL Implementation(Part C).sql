--Department Table
CREATE TABLE Department (
    dept_id NUMBER(10) PRIMARY KEY,
    dept_name VARCHAR2(20) NOT NULL,
    office_location VARCHAR2(20)
);

--Faculty Table
CREATE TABLE Faculty (
    faculty_id NUMBER(10) PRIMARY KEY,
    name VARCHAR2(20) NOT NULL,
    designation VARCHAR2(20),
    email VARCHAR2(20) UNIQUE,
    dept_id NUMBER(5),
    
    CONSTRAINT fk_faculty_dept
    FOREIGN KEY (dept_id)
    REFERENCES Department(dept_id)
);

--Student Table
CREATE TABLE Student (
    student_id NUMBER(10) PRIMARY KEY,
    name VARCHAR2(20) NOT NULL,
    dob DATE,
    gender VARCHAR2(10),
    contact_no VARCHAR2(10),
    dept_id NUMBER(5),
    
    CONSTRAINT fk_student_dept
    FOREIGN KEY (dept_id)
    REFERENCES Department(dept_id)
);

--Course Table
CREATE TABLE Course (
    course_id NUMBER(10) PRIMARY KEY,
    course_name VARCHAR2(20) NOT NULL,
    credits NUMBER(2),
    dept_id NUMBER(10),
    faculty_id NUMBER(10),
    
    CONSTRAINT fk_course_dept
    FOREIGN KEY (dept_id)
    REFERENCES Department(dept_id),
    
    CONSTRAINT fk_course_faculty
    FOREIGN KEY (faculty_id)
    REFERENCES Faculty(faculty_id)
);

--Enrollment Table
CREATE TABLE Enrollment (
    student_id NUMBER(10),
    course_id NUMBER(10),
    semester VARCHAR2(10),
    grade VARCHAR2(2),
    
    CONSTRAINT pk_enrollment
    PRIMARY KEY (student_id, course_id),
    
    CONSTRAINT fk_enroll_student
    FOREIGN KEY (student_id)
    REFERENCES Student(student_id),
    
    CONSTRAINT fk_enroll_course
    FOREIGN KEY (course_id)
    REFERENCES Course(course_id)
);