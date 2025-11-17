📚 Library Management System (SQL Project)
📌 Project Overview

The Library Management System is a beginner-friendly SQL project designed to manage books, students, instructors, and borrowing activities within a library.
This project includes a fully functional relational database with tables, relationships, sample data (100+ records), and real-world use cases.

The main goal of this project is to store, retrieve, and manage library information efficiently using SQL.

🎯 Objectives

Create a normalized relational database

Implement table relationships (Primary & Foreign Keys)

Insert real-world sample data (books, students, borrow records, etc.)

Perform CRUD operations

Run queries for reporting and analysis

Practice SQL skills used in real projects

🗄️ Database Schema (ER Diagram Overview)
Tables Included

Student

Book

Borrow

Course (optional)

Instructor (optional)

Main Relationships

Student → Borrow → A student can borrow many books

Book → Borrow → A book can be borrowed many times

Borrow table acts as a transaction/bridge table

📋 Features Implemented
✔️ Student Management

Store student details

View students

Update or delete records

✔️ Book Management

Add new books

Store ISBN, author, subject, publisher

Track availability

✔️ Borrowing System

Track who borrowed which book

Borrow date & return date

Borrow status (Issued / Returned / Overdue)

✔️ Reports (Optional SQL Queries)

List of students who have overdue books

Books currently available

Most borrowed books

Books borrowed by each student

🧱 SQL Tables Overview
Book Table Fields

BookID

Title

Author

Subject

ISBN

Publisher

Year

CopiesAvailable

Student Table Fields

StudentID

FirstName

LastName

Email

Phone

Borrow Table Fields

BorrowID

StudentID

BookID

BorrowDate

ReturnDate

Status

🧪 Sample Queries
-- List all available books
SELECT * FROM Book WHERE CopiesAvailable > 0;

-- Books borrowed by a specific student
SELECT s.FirstName, s.LastName, b.Title
FROM Borrow br
JOIN Student s ON br.StudentID = s.StudentID
JOIN Book b ON br.BookID = b.BookID
WHERE s.StudentID = 5;

-- Overdue books
SELECT * FROM Borrow
WHERE Status = 'Issued' AND ReturnDate < CURDATE();

📂 Project Files in Repository
📁 LibraryManagementSQL
│── 📄 project.sql          # Full database with tables + records
│── 📄 README.md            # Project documentation
│── 📄 ER_Diagram.png       # (Optional) ER diagram image
│── 📁 Queries              # Custom SQL queries
│── 📄 sample_queries.sql   # Reporting queries

🚀 How to Use This Project
1️⃣ Import SQL Dump

Open MySQL Workbench →
Server → Data Import → Import from Self-Contained File

2️⃣ Create Database
CREATE DATABASE LibraryDB;
USE LibraryDB;

3️⃣ Run the SQL file

Execute the project.sql script.

🧑‍💻 Technology Used

MySQL / MariaDB

SQL Workbench

GitHub

⭐ Future Enhancements

Add fine/penalty calculation

Add user login system

Create front-end using Python/Flask

Build an API layer
