-- Désactiver l'affichage des commandes SQL exécutées
SET ECHO ON 

-- Création des tables
CREATE TABLE Department (
  Department_id INTEGER NOT NULL,
  DepartmentName VARCHAR(50) UNIQUE,
  PRIMARY KEY (Department_id)
);

CREATE TABLE Instructor (
  Instructor_id INTEGER NOT NULL,
  Department_id INTEGER NOT NULL,
  grade_id INTEGER NOT NULL,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Gender VARCHAR(10),
  PhoneNumber VARCHAR(20),
  PRIMARY KEY (Instructor_id),
  FOREIGN KEY (Department_id) REFERENCES Department(Department_id),
  FOREIGN KEY (grade_ID) REFERENCES grade(grade_ID)
);

CREATE TABLE Course (
  course_id INTEGER NOT NULL,
  Department_id INTEGER NOT NULL,
  course_name VARCHAR(50),
  PRIMARY KEY (course_id),
  FOREIGN KEY (Department_id) REFERENCES Department(Department_id)
);

CREATE TABLE Schedule_Type (
  Schedule_ID INTEGER NOT NULL,
  TypeName VARCHAR(50),
  PRIMARY KEY (Schedule_ID)
);

CREATE TABLE Schedule_Type_Details (
  Schedule_Type_Detail_ID INTEGER NOT NULL,
  Schedule_id INTEGER NOT NULL,
  dateC DATE NOT NULL,
  PRIMARY KEY (Schedule_Type_Detail_ID),
  FOREIGN KEY (Schedule_id) REFERENCES Schedule_Type(Schedule_ID)
);

CREATE TABLE Student (
  student_id INTEGER NOT NULL,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Gender VARCHAR(10),
  annee VARCHAR(10),
  PRIMARY KEY (student_id)
);
CREATE TABLE Grade (
  Grade_ID INTEGER PRIMARY KEY,
 GradeValue VARCHAR(10),
 PRIMARY KEY (grade_id)
);
CREATE TABLE Frais (
  Frais_ID INTEGER PRIMARY KEY,
  Course_ID INTEGER,
  Amount DECIMAL,
  FOREIGN KEY (Student_ID) REFERENCES Student(Student_ID),
  FOREIGN KEY (Course_ID) REFERENCES Course(Course_ID)
);



CREATE TABLE Class_Location (
  Class_Building INTEGER NOT NULL,
  Class_Room INTEGER NOT NULL,
  CampusName VARCHAR(50),
  PRIMARY KEY (Class_Building, Class_Room)
);

CREATE TABLE Class (
  CLASS_ID VARCHAR(20) NOT NULL ENABLE,
  SCHEDULE_ID INTEGER,
  CLASS_BUILDING INTEGER,
  CLASS_ROOM INTEGER,
  COURSE_ID INTEGER,
  DEPARTMENT_ID INTEGER,
  INSTRUCTOR_ID INTEGER,
  SEMESTER VARCHAR(6),
  SCHOOL_YEAR DATE,
  PRIMARY KEY (CLASS_ID),
  FOREIGN KEY (SCHEDULE_ID) REFERENCES Schedule_Type(Schedule_ID),
  FOREIGN KEY (CLASS_BUILDING, CLASS_ROOM) REFERENCES Class_Location(Class_Building, Class_Room),
  FOREIGN KEY (COURSE_ID) REFERENCES Course(course_id),
  FOREIGN KEY (DEPARTMENT_ID) REFERENCES Department(Department_id),
  FOREIGN KEY (INSTRUCTOR_ID) REFERENCES Instructor(Instructor_id)
);

CREATE TABLE Student_Schedule (
  Student_id INTEGER NOT NULL,
  CLASS_ID VARCHAR(20) NOT NULL ENABLE,
  PRIMARY KEY (Student_id, Class_id),
  FOREIGN KEY (Student_id) REFERENCES Student(student_id),
  FOREIGN KEY (Class_id) REFERENCES class(CLASS_ID)
);


