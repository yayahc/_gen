library prisma.namespace.model; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'model.dart' as _i1;
import 'prisma.dart' as _i2;

class Grade {
  const Grade({
    this.gradeID,
    this.gradeValue,
    this.instructor,
  });

  factory Grade.fromJson(Map json) => Grade(
        gradeID: json['Grade_ID'],
        gradeValue: json['GradeValue'],
        instructor: json['Instructor'] is Map
            ? _i1.Instructor.fromJson(json['Instructor'])
            : null,
      );

  final int? gradeID;

  final String? gradeValue;

  final _i1.Instructor? instructor;
}

class ScheduleTypeDetails {
  const ScheduleTypeDetails({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
    this.scheduleType,
  });

  factory ScheduleTypeDetails.fromJson(Map json) => ScheduleTypeDetails(
        scheduleTypeDetailID: json['Schedule_Type_Detail_ID'],
        scheduleId: json['Schedule_id'],
        dateC: json['dateC'],
        scheduleType: json['schedule_type'] is Map
            ? _i1.ScheduleType.fromJson(json['schedule_type'])
            : null,
      );

  final int? scheduleTypeDetailID;

  final int? scheduleId;

  final DateTime? dateC;

  final _i1.ScheduleType? scheduleType;
}

class ScheduleType {
  const ScheduleType({
    this.scheduleID,
    this.typeName,
    this.scheduleTypeDetails,
    this.$class,
    this.$count,
  });

  factory ScheduleType.fromJson(Map json) => ScheduleType(
        scheduleID: json['Schedule_ID'],
        typeName: json['TypeName'],
        scheduleTypeDetails: (json['schedule_type_details'] as Iterable?)
            ?.map((json) => _i1.ScheduleTypeDetails.fromJson(json)),
        $class: json['class'] is Map ? _i1.Class.fromJson(json['class']) : null,
        $count: json['_count'] is Map
            ? _i2.ScheduleTypeCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? scheduleID;

  final String? typeName;

  final Iterable<_i1.ScheduleTypeDetails>? scheduleTypeDetails;

  final _i1.Class? $class;

  final _i2.ScheduleTypeCountOutputType? $count;
}

class Student {
  const Student({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
    this.studentSchedule,
  });

  factory Student.fromJson(Map json) => Student(
        studentId: json['student_id'],
        firstName: json['FirstName'],
        lastName: json['LastName'],
        gender: json['Gender'],
        annee: json['annee'],
        studentSchedule: json['Student_Schedule'] is Map
            ? _i1.StudentSchedule.fromJson(json['Student_Schedule'])
            : null,
      );

  final int? studentId;

  final String? firstName;

  final String? lastName;

  final String? gender;

  final String? annee;

  final _i1.StudentSchedule? studentSchedule;
}

class StudentSchedule {
  const StudentSchedule({
    this.studentId,
    this.classId,
    this.student,
    this.$class,
  });

  factory StudentSchedule.fromJson(Map json) => StudentSchedule(
        studentId: json['Student_id'],
        classId: json['CLASS_ID'],
        student: json['student'] is Map
            ? _i1.Student.fromJson(json['student'])
            : null,
        $class: json['class'] is Map ? _i1.Class.fromJson(json['class']) : null,
      );

  final int? studentId;

  final String? classId;

  final _i1.Student? student;

  final _i1.Class? $class;
}

class ClassLocation {
  const ClassLocation({
    this.classBuilding,
    this.classRoom,
    this.campusName,
    this.$class,
  });

  factory ClassLocation.fromJson(Map json) => ClassLocation(
        classBuilding: json['Class_Building'],
        classRoom: json['Class_Room'],
        campusName: json['CampusName'],
        $class: json['class'] is Map ? _i1.Class.fromJson(json['class']) : null,
      );

  final int? classBuilding;

  final int? classRoom;

  final String? campusName;

  final _i1.Class? $class;
}

class Frais {
  const Frais({
    this.fraisID,
    this.courseID,
    this.amount,
    this.course,
  });

  factory Frais.fromJson(Map json) => Frais(
        fraisID: json['Frais_ID'],
        courseID: json['Course_ID'],
        amount: json['Amount'],
        course:
            json['course'] is Map ? _i1.Course.fromJson(json['course']) : null,
      );

  final int? fraisID;

  final int? courseID;

  final double? amount;

  final _i1.Course? course;
}

class Course {
  const Course({
    this.courseId,
    this.courseName,
    this.departmentId,
    this.department,
    this.frais,
    this.$class,
    this.$count,
  });

  factory Course.fromJson(Map json) => Course(
        courseId: json['course_id'],
        courseName: json['course_name'],
        departmentId: json['Department_id'],
        department: json['Department'] is Map
            ? _i1.Department.fromJson(json['Department'])
            : null,
        frais: json['frais'] is Map ? _i1.Frais.fromJson(json['frais']) : null,
        $class: (json['class'] as Iterable?)
            ?.map((json) => _i1.Class.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.CourseCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? courseId;

  final String? courseName;

  final int? departmentId;

  final _i1.Department? department;

  final _i1.Frais? frais;

  final Iterable<_i1.Class>? $class;

  final _i2.CourseCountOutputType? $count;
}

class Class {
  const Class({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
    this.scheduleType,
    this.studentSchedule,
    this.classLocation,
    this.course,
    this.department,
    this.instructor,
  });

  factory Class.fromJson(Map json) => Class(
        classId: json['CLASS_ID'],
        scheduleId: json['SCHEDULE_ID'],
        classBuilding: json['CLASS_BUILDING'],
        courseId: json['COURSE_ID'],
        departmentId: json['DEPARTMENT_ID'],
        instructorId: json['INSTRUCTOR_ID'],
        semester: json['SEMESTER'],
        schoolYear: json['SCHOOL_YEAR'],
        scheduleType: json['schedule_type'] is Map
            ? _i1.ScheduleType.fromJson(json['schedule_type'])
            : null,
        studentSchedule: json['Student_Schedule'] is Map
            ? _i1.StudentSchedule.fromJson(json['Student_Schedule'])
            : null,
        classLocation: json['class_location'] is Map
            ? _i1.ClassLocation.fromJson(json['class_location'])
            : null,
        course:
            json['course'] is Map ? _i1.Course.fromJson(json['course']) : null,
        department: json['department'] is Map
            ? _i1.Department.fromJson(json['department'])
            : null,
        instructor: json['instructor'] is Map
            ? _i1.Instructor.fromJson(json['instructor'])
            : null,
      );

  final String? classId;

  final int? scheduleId;

  final int? classBuilding;

  final int? courseId;

  final int? departmentId;

  final int? instructorId;

  final String? semester;

  final DateTime? schoolYear;

  final _i1.ScheduleType? scheduleType;

  final _i1.StudentSchedule? studentSchedule;

  final _i1.ClassLocation? classLocation;

  final _i1.Course? course;

  final _i1.Department? department;

  final _i1.Instructor? instructor;
}

class Instructor {
  const Instructor({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
    this.departement,
    this.grade,
    this.$class,
  });

  factory Instructor.fromJson(Map json) => Instructor(
        instructorId: json['Instructor_id'],
        firstName: json['FirstName'],
        lastName: json['LastName'],
        gender: json['Gender'],
        phoneNumber: json['PhoneNumber'],
        departementId: json['Departement_id'],
        gradeID: json['Grade_ID'],
        departement: json['Departement'] is Map
            ? _i1.Department.fromJson(json['Departement'])
            : null,
        grade: json['Grade'] is Map ? _i1.Grade.fromJson(json['Grade']) : null,
        $class: json['class'] is Map ? _i1.Class.fromJson(json['class']) : null,
      );

  final int? instructorId;

  final String? firstName;

  final String? lastName;

  final String? gender;

  final String? phoneNumber;

  final int? departementId;

  final int? gradeID;

  final _i1.Department? departement;

  final _i1.Grade? grade;

  final _i1.Class? $class;
}

class Department {
  const Department({
    this.departementId,
    this.departementName,
    this.instructor,
    this.course,
    this.$Class,
    this.$count,
  });

  factory Department.fromJson(Map json) => Department(
        departementId: json['Departement_id'],
        departementName: json['DepartementName'],
        instructor: (json['Instructor'] as Iterable?)
            ?.map((json) => _i1.Instructor.fromJson(json)),
        course: (json['Course'] as Iterable?)
            ?.map((json) => _i1.Course.fromJson(json)),
        $Class: (json['Class'] as Iterable?)
            ?.map((json) => _i1.Class.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.DepartmentCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? departementId;

  final String? departementName;

  final Iterable<_i1.Instructor>? instructor;

  final Iterable<_i1.Course>? course;

  final Iterable<_i1.Class>? $Class;

  final _i2.DepartmentCountOutputType? $count;
}
