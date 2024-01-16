-- Drops existing tables, so we start fresh with each
-- run of this script
DROP TABLE IF EXISTS students;
DROP TABLE IF EXISTS teachers;
DROP TABLE IF EXISTS courses;
DROP TABLE IF EXISTS sections;
DROP TABLE IF EXISTS enrollments;

CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number TEXT
);
Create table teachers (
  id integer primary key AUTOINCREMENT,
  first_name text,
  last_name text, 
  bio text
);
create table courses (
  id integer primary key autoincrement,
  title text, 
  description text
);
create table sections (
  id integer primary key autoincrement,
  time text,
  course_id text,
  teacher_id text
);
create table enrollments (
  id integer primary key autoincrement,
  student_id text,
  section_id text,
  status text
);

-- Create the rest of the tables


