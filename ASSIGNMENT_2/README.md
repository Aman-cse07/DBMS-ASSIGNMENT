# 📘DBMS Lab 2
## 📌 Overview

This project implements a College Database System using ER modeling and SQL.
It includes entity design, relational schema conversion, and SQL table creation with proper constraints.

## 🏗️ Database Structure

The system contains the following tables:

Department

Student

Faculty

Course

Enrollment

## Relationships:

One Department → Many Students

One Department → Many Faculty

One Department → Many Courses

One Faculty → Many Courses

Student ↔ Course (Many-to-Many via Enrollment)

## 💻 Technologies Used

Oracle SQL / SQL*Plus

ER Diagram (draw.io / diagrams.net)

## 📂 Project Files

ER_Diagram.png – Entity Relationship Diagram

college_database.sql – All CREATE TABLE statements

README.md – Project documentation

## 🎯 Learning Outcomes

ER modeling

Primary & Foreign Key implementation

Handling Many-to-Many relationships

Writing structured SQL queries
