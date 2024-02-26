// ignore_for_file: non_constant_identifier_names

library prisma.namespace.prisma; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:orm/orm.dart' as _i1;

import 'prisma.dart' as _i2;

class ScheduleTypeCountOutputType {
  const ScheduleTypeCountOutputType({this.scheduleTypeDetails});

  factory ScheduleTypeCountOutputType.fromJson(Map json) =>
      ScheduleTypeCountOutputType(
          scheduleTypeDetails: json['schedule_type_details']);

  final int? scheduleTypeDetails;
}

class CourseCountOutputType {
  const CourseCountOutputType({this.$class});

  factory CourseCountOutputType.fromJson(Map json) =>
      CourseCountOutputType($class: json['class']);

  final int? $class;
}

class DepartmentCountOutputType {
  const DepartmentCountOutputType({
    this.instructor,
    this.course,
    this.$Class,
  });

  factory DepartmentCountOutputType.fromJson(Map json) =>
      DepartmentCountOutputType(
        instructor: json['Instructor'],
        course: json['Course'],
        $Class: json['Class'],
      );

  final int? instructor;

  final int? course;

  final int? $Class;
}

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedStringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class DepartmentRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.DepartmentWhereInput? $is;

  final _i2.DepartmentWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class InstructorNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.InstructorWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.InstructorWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class GradeWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.gradeID,
    this.gradeValue,
    this.instructor,
  });

  final _i1.PrismaUnion<_i2.GradeWhereInput, Iterable<_i2.GradeWhereInput>>?
      AND;

  final Iterable<_i2.GradeWhereInput>? OR;

  final _i1.PrismaUnion<_i2.GradeWhereInput, Iterable<_i2.GradeWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? gradeID;

  final _i1.PrismaUnion<_i2.StringFilter, String>? gradeValue;

  final _i1.PrismaUnion<_i2.InstructorNullableRelationFilter,
      _i1.PrismaUnion<_i2.InstructorWhereInput, _i1.PrismaNull>>? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
        'Instructor': instructor,
      };
}

class GradeRelationFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.GradeWhereInput? $is;

  final _i2.GradeWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class NestedDateTimeFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DateTimeFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class ScheduleTypeRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.ScheduleTypeWhereInput? $is;

  final _i2.ScheduleTypeWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class ScheduleTypeDetailsWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
    this.scheduleType,
  });

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsWhereInput,
      Iterable<_i2.ScheduleTypeDetailsWhereInput>>? AND;

  final Iterable<_i2.ScheduleTypeDetailsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsWhereInput,
      Iterable<_i2.ScheduleTypeDetailsWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? scheduleTypeDetailID;

  final _i1.PrismaUnion<_i2.IntFilter, int>? scheduleId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? dateC;

  final _i1
      .PrismaUnion<_i2.ScheduleTypeRelationFilter, _i2.ScheduleTypeWhereInput>?
      scheduleType;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
        'schedule_type': scheduleType,
      };
}

class ScheduleTypeDetailsListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.ScheduleTypeDetailsWhereInput? every;

  final _i2.ScheduleTypeDetailsWhereInput? some;

  final _i2.ScheduleTypeDetailsWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class ScheduleTypeWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.scheduleID,
    this.typeName,
    this.scheduleTypeDetails,
    this.$class,
  });

  final _i1.PrismaUnion<_i2.ScheduleTypeWhereInput,
      Iterable<_i2.ScheduleTypeWhereInput>>? AND;

  final Iterable<_i2.ScheduleTypeWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ScheduleTypeWhereInput,
      Iterable<_i2.ScheduleTypeWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? scheduleID;

  final _i1.PrismaUnion<_i2.StringFilter, String>? typeName;

  final _i2.ScheduleTypeDetailsListRelationFilter? scheduleTypeDetails;

  final _i1.PrismaUnion<_i2.ClassNullableRelationFilter,
      _i1.PrismaUnion<_i2.ClassWhereInput, _i1.PrismaNull>>? $class;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
        'schedule_type_details': scheduleTypeDetails,
        'class': $class,
      };
}

class ScheduleTypeNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.ScheduleTypeWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.ScheduleTypeWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class StudentWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
    this.studentSchedule,
  });

  final _i1.PrismaUnion<_i2.StudentWhereInput, Iterable<_i2.StudentWhereInput>>?
      AND;

  final Iterable<_i2.StudentWhereInput>? OR;

  final _i1.PrismaUnion<_i2.StudentWhereInput, Iterable<_i2.StudentWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? studentId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? firstName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? gender;

  final _i1.PrismaUnion<_i2.StringFilter, String>? annee;

  final _i1.PrismaUnion<_i2.StudentScheduleNullableRelationFilter,
          _i1.PrismaUnion<_i2.StudentScheduleWhereInput, _i1.PrismaNull>>?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
        'Student_Schedule': studentSchedule,
      };
}

class StudentRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.StudentWhereInput? $is;

  final _i2.StudentWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class ClassRelationFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.ClassWhereInput? $is;

  final _i2.ClassWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class StudentScheduleWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.studentId,
    this.classId,
    this.student,
    this.$class,
  });

  final _i1.PrismaUnion<_i2.StudentScheduleWhereInput,
      Iterable<_i2.StudentScheduleWhereInput>>? AND;

  final Iterable<_i2.StudentScheduleWhereInput>? OR;

  final _i1.PrismaUnion<_i2.StudentScheduleWhereInput,
      Iterable<_i2.StudentScheduleWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? studentId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? classId;

  final _i1.PrismaUnion<_i2.StudentRelationFilter, _i2.StudentWhereInput>?
      student;

  final _i1.PrismaUnion<_i2.ClassRelationFilter, _i2.ClassWhereInput>? $class;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Student_id': studentId,
        'CLASS_ID': classId,
        'student': student,
        'class': $class,
      };
}

class StudentScheduleNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.StudentScheduleWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.StudentScheduleWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class ClassLocationWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.classBuilding,
    this.classRoom,
    this.campusName,
    this.$class,
  });

  final _i1.PrismaUnion<_i2.ClassLocationWhereInput,
      Iterable<_i2.ClassLocationWhereInput>>? AND;

  final Iterable<_i2.ClassLocationWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ClassLocationWhereInput,
      Iterable<_i2.ClassLocationWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? classBuilding;

  final _i1.PrismaUnion<_i2.IntFilter, int>? classRoom;

  final _i1.PrismaUnion<_i2.StringFilter, String>? campusName;

  final _i1.PrismaUnion<_i2.ClassNullableRelationFilter,
      _i1.PrismaUnion<_i2.ClassWhereInput, _i1.PrismaNull>>? $class;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
        'class': $class,
      };
}

class ClassLocationRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.ClassLocationWhereInput? $is;

  final _i2.ClassLocationWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class FloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class FraisWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.fraisID,
    this.courseID,
    this.amount,
    this.course,
  });

  final _i1.PrismaUnion<_i2.FraisWhereInput, Iterable<_i2.FraisWhereInput>>?
      AND;

  final Iterable<_i2.FraisWhereInput>? OR;

  final _i1.PrismaUnion<_i2.FraisWhereInput, Iterable<_i2.FraisWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? fraisID;

  final _i1.PrismaUnion<_i2.IntFilter, int>? courseID;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.CourseRelationFilter, _i2.CourseWhereInput>? course;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
        'course': course,
      };
}

class FraisNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.FraisWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.FraisWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class ClassListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.ClassWhereInput? every;

  final _i2.ClassWhereInput? some;

  final _i2.ClassWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class CourseWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.courseId,
    this.courseName,
    this.departmentId,
    this.department,
    this.frais,
    this.$class,
  });

  final _i1.PrismaUnion<_i2.CourseWhereInput, Iterable<_i2.CourseWhereInput>>?
      AND;

  final Iterable<_i2.CourseWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CourseWhereInput, Iterable<_i2.CourseWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? courseId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? courseName;

  final _i1.PrismaUnion<_i2.IntFilter, int>? departmentId;

  final _i1.PrismaUnion<_i2.DepartmentRelationFilter, _i2.DepartmentWhereInput>?
      department;

  final _i1.PrismaUnion<_i2.FraisNullableRelationFilter,
      _i1.PrismaUnion<_i2.FraisWhereInput, _i1.PrismaNull>>? frais;

  final _i2.ClassListRelationFilter? $class;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
        'Department': department,
        'frais': frais,
        'class': $class,
      };
}

class CourseRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.CourseWhereInput? $is;

  final _i2.CourseWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class InstructorRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.InstructorWhereInput? $is;

  final _i2.InstructorWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class ClassWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassWhereInput({
    this.AND,
    this.OR,
    this.NOT,
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

  final _i1.PrismaUnion<_i2.ClassWhereInput, Iterable<_i2.ClassWhereInput>>?
      AND;

  final Iterable<_i2.ClassWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ClassWhereInput, Iterable<_i2.ClassWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? classId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? scheduleId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? classBuilding;

  final _i1.PrismaUnion<_i2.IntFilter, int>? courseId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? departmentId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? instructorId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? semester;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? schoolYear;

  final _i1.PrismaUnion<_i2.ScheduleTypeNullableRelationFilter,
          _i1.PrismaUnion<_i2.ScheduleTypeWhereInput, _i1.PrismaNull>>?
      scheduleType;

  final _i1.PrismaUnion<_i2.StudentScheduleNullableRelationFilter,
          _i1.PrismaUnion<_i2.StudentScheduleWhereInput, _i1.PrismaNull>>?
      studentSchedule;

  final _i1.PrismaUnion<_i2.ClassLocationRelationFilter,
      _i2.ClassLocationWhereInput>? classLocation;

  final _i1.PrismaUnion<_i2.CourseRelationFilter, _i2.CourseWhereInput>? course;

  final _i1.PrismaUnion<_i2.DepartmentRelationFilter, _i2.DepartmentWhereInput>?
      department;

  final _i1.PrismaUnion<_i2.InstructorRelationFilter, _i2.InstructorWhereInput>?
      instructor;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'Student_Schedule': studentSchedule,
        'class_location': classLocation,
        'course': course,
        'department': department,
        'instructor': instructor,
      };
}

class ClassNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.ClassWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.ClassWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class InstructorWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorWhereInput({
    this.AND,
    this.OR,
    this.NOT,
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

  final _i1.PrismaUnion<_i2.InstructorWhereInput,
      Iterable<_i2.InstructorWhereInput>>? AND;

  final Iterable<_i2.InstructorWhereInput>? OR;

  final _i1.PrismaUnion<_i2.InstructorWhereInput,
      Iterable<_i2.InstructorWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? instructorId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? firstName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? gender;

  final _i1.PrismaUnion<_i2.StringFilter, String>? phoneNumber;

  final _i1.PrismaUnion<_i2.IntFilter, int>? departementId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? gradeID;

  final _i1.PrismaUnion<_i2.DepartmentRelationFilter, _i2.DepartmentWhereInput>?
      departement;

  final _i1.PrismaUnion<_i2.GradeRelationFilter, _i2.GradeWhereInput>? grade;

  final _i1.PrismaUnion<_i2.ClassNullableRelationFilter,
      _i1.PrismaUnion<_i2.ClassWhereInput, _i1.PrismaNull>>? $class;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
        'Departement': departement,
        'Grade': grade,
        'class': $class,
      };
}

class InstructorListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.InstructorWhereInput? every;

  final _i2.InstructorWhereInput? some;

  final _i2.InstructorWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class CourseListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.CourseWhereInput? every;

  final _i2.CourseWhereInput? some;

  final _i2.CourseWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class DepartmentWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.departementId,
    this.departementName,
    this.instructor,
    this.course,
    this.$Class,
  });

  final _i1.PrismaUnion<_i2.DepartmentWhereInput,
      Iterable<_i2.DepartmentWhereInput>>? AND;

  final Iterable<_i2.DepartmentWhereInput>? OR;

  final _i1.PrismaUnion<_i2.DepartmentWhereInput,
      Iterable<_i2.DepartmentWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? departementId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? departementName;

  final _i2.InstructorListRelationFilter? instructor;

  final _i2.CourseListRelationFilter? course;

  final _i2.ClassListRelationFilter? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Departement_id': departementId,
        'DepartementName': departementName,
        'Instructor': instructor,
        'Course': course,
        'Class': $Class,
      };
}

class DepartmentWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentWhereUniqueInput({
    this.departementId,
    this.AND,
    this.OR,
    this.NOT,
    this.departementName,
    this.instructor,
    this.course,
    this.$Class,
  });

  final int? departementId;

  final _i1.PrismaUnion<_i2.DepartmentWhereInput,
      Iterable<_i2.DepartmentWhereInput>>? AND;

  final Iterable<_i2.DepartmentWhereInput>? OR;

  final _i1.PrismaUnion<_i2.DepartmentWhereInput,
      Iterable<_i2.DepartmentWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? departementName;

  final _i2.InstructorListRelationFilter? instructor;

  final _i2.CourseListRelationFilter? course;

  final _i2.ClassListRelationFilter? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'DepartementName': departementName,
        'Instructor': instructor,
        'Course': course,
        'Class': $Class,
      };
}

class InstructorDepartementArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorDepartementArgs({
    this.select,
    this.include,
  });

  final _i2.DepartmentSelect? select;

  final _i2.DepartmentInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class GradeInstructorArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeInstructorArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.InstructorWhereInput? where;

  final _i2.InstructorSelect? select;

  final _i2.InstructorInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class GradeSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeSelect({
    this.gradeID,
    this.gradeValue,
    this.instructor,
  });

  final bool? gradeID;

  final bool? gradeValue;

  final _i1.PrismaUnion<bool, _i2.GradeInstructorArgs>? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
        'Instructor': instructor,
      };
}

class GradeInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeInclude({this.instructor});

  final _i1.PrismaUnion<bool, _i2.GradeInstructorArgs>? instructor;

  @override
  Map<String, dynamic> toJson() => {'Instructor': instructor};
}

class InstructorGradeArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorGradeArgs({
    this.select,
    this.include,
  });

  final _i2.GradeSelect? select;

  final _i2.GradeInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class ScheduleTypeDetailsScheduleTypeArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsScheduleTypeArgs({
    this.select,
    this.include,
  });

  final _i2.ScheduleTypeSelect? select;

  final _i2.ScheduleTypeInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class ScheduleTypeDetailsInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsInclude({this.scheduleType});

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeDetailsScheduleTypeArgs>?
      scheduleType;

  @override
  Map<String, dynamic> toJson() => {'schedule_type': scheduleType};
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

class ScheduleTypeDetailsOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class StudentOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentOrderByWithRelationInput({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
    this.studentSchedule,
  });

  final _i2.SortOrder? studentId;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? annee;

  final _i2.StudentScheduleOrderByWithRelationInput? studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
        'Student_Schedule': studentSchedule,
      };
}

class StudentScheduleOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleOrderByWithRelationInput({
    this.studentId,
    this.classId,
    this.student,
    this.$class,
  });

  final _i2.SortOrder? studentId;

  final _i2.SortOrder? classId;

  final _i2.StudentOrderByWithRelationInput? student;

  final _i2.ClassOrderByWithRelationInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
        'student': student,
        'class': $class,
      };
}

class ClassLocationOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationOrderByWithRelationInput({
    this.classBuilding,
    this.classRoom,
    this.campusName,
    this.$class,
  });

  final _i2.SortOrder? classBuilding;

  final _i2.SortOrder? classRoom;

  final _i2.SortOrder? campusName;

  final _i2.ClassOrderByWithRelationInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
        'class': $class,
      };
}

class InstructorOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class CourseOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class ClassOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class DepartmentOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentOrderByWithRelationInput({
    this.departementId,
    this.departementName,
    this.instructor,
    this.course,
    this.$Class,
  });

  final _i2.SortOrder? departementId;

  final _i2.SortOrder? departementName;

  final _i2.InstructorOrderByRelationAggregateInput? instructor;

  final _i2.CourseOrderByRelationAggregateInput? course;

  final _i2.ClassOrderByRelationAggregateInput? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
        'Instructor': instructor,
        'Course': course,
        'Class': $Class,
      };
}

class FraisOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisOrderByWithRelationInput({
    this.fraisID,
    this.courseID,
    this.amount,
    this.course,
  });

  final _i2.SortOrder? fraisID;

  final _i2.SortOrder? courseID;

  final _i2.SortOrder? amount;

  final _i2.CourseOrderByWithRelationInput? course;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
        'course': course,
      };
}

class CourseOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseOrderByWithRelationInput({
    this.courseId,
    this.courseName,
    this.departmentId,
    this.department,
    this.frais,
    this.$class,
  });

  final _i2.SortOrder? courseId;

  final _i2.SortOrder? courseName;

  final _i2.SortOrder? departmentId;

  final _i2.DepartmentOrderByWithRelationInput? department;

  final _i2.FraisOrderByWithRelationInput? frais;

  final _i2.ClassOrderByRelationAggregateInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
        'Department': department,
        'frais': frais,
        'class': $class,
      };
}

class GradeOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeOrderByWithRelationInput({
    this.gradeID,
    this.gradeValue,
    this.instructor,
  });

  final _i2.SortOrder? gradeID;

  final _i2.SortOrder? gradeValue;

  final _i2.InstructorOrderByWithRelationInput? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
        'Instructor': instructor,
      };
}

class InstructorOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorOrderByWithRelationInput({
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

  final _i2.SortOrder? instructorId;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? phoneNumber;

  final _i2.SortOrder? departementId;

  final _i2.SortOrder? gradeID;

  final _i2.DepartmentOrderByWithRelationInput? departement;

  final _i2.GradeOrderByWithRelationInput? grade;

  final _i2.ClassOrderByWithRelationInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
        'Departement': departement,
        'Grade': grade,
        'class': $class,
      };
}

class ClassOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassOrderByWithRelationInput({
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

  final _i2.SortOrder? classId;

  final _i2.SortOrder? scheduleId;

  final _i2.SortOrder? classBuilding;

  final _i2.SortOrder? courseId;

  final _i2.SortOrder? departmentId;

  final _i2.SortOrder? instructorId;

  final _i2.SortOrder? semester;

  final _i2.SortOrder? schoolYear;

  final _i2.ScheduleTypeOrderByWithRelationInput? scheduleType;

  final _i2.StudentScheduleOrderByWithRelationInput? studentSchedule;

  final _i2.ClassLocationOrderByWithRelationInput? classLocation;

  final _i2.CourseOrderByWithRelationInput? course;

  final _i2.DepartmentOrderByWithRelationInput? department;

  final _i2.InstructorOrderByWithRelationInput? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'Student_Schedule': studentSchedule,
        'class_location': classLocation,
        'course': course,
        'department': department,
        'instructor': instructor,
      };
}

class ScheduleTypeOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeOrderByWithRelationInput({
    this.scheduleID,
    this.typeName,
    this.scheduleTypeDetails,
    this.$class,
  });

  final _i2.SortOrder? scheduleID;

  final _i2.SortOrder? typeName;

  final _i2.ScheduleTypeDetailsOrderByRelationAggregateInput?
      scheduleTypeDetails;

  final _i2.ClassOrderByWithRelationInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
        'schedule_type_details': scheduleTypeDetails,
        'class': $class,
      };
}

class ScheduleTypeDetailsOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsOrderByWithRelationInput({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
    this.scheduleType,
  });

  final _i2.SortOrder? scheduleTypeDetailID;

  final _i2.SortOrder? scheduleId;

  final _i2.SortOrder? dateC;

  final _i2.ScheduleTypeOrderByWithRelationInput? scheduleType;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
        'schedule_type': scheduleType,
      };
}

class ScheduleTypeDetailsWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsWhereUniqueInput({
    this.scheduleTypeDetailID,
    this.AND,
    this.OR,
    this.NOT,
    this.scheduleId,
    this.dateC,
    this.scheduleType,
  });

  final int? scheduleTypeDetailID;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsWhereInput,
      Iterable<_i2.ScheduleTypeDetailsWhereInput>>? AND;

  final Iterable<_i2.ScheduleTypeDetailsWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsWhereInput,
      Iterable<_i2.ScheduleTypeDetailsWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? scheduleId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? dateC;

  final _i1
      .PrismaUnion<_i2.ScheduleTypeRelationFilter, _i2.ScheduleTypeWhereInput>?
      scheduleType;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Schedule_id': scheduleId,
        'dateC': dateC,
        'schedule_type': scheduleType,
      };
}

enum ScheduleTypeDetailsScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  scheduleTypeDetailID<int>('Schedule_Type_Detail_ID', 'Schedule_Type_Details'),
  scheduleId<int>('Schedule_id', 'Schedule_Type_Details'),
  dateC<DateTime>('dateC', 'Schedule_Type_Details');

  const ScheduleTypeDetailsScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class ScheduleTypeScheduleTypeDetailsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeScheduleTypeDetailsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.ScheduleTypeDetailsWhereInput? where;

  final _i1.PrismaUnion<
      Iterable<_i2.ScheduleTypeDetailsOrderByWithRelationInput>,
      _i2.ScheduleTypeDetailsOrderByWithRelationInput>? orderBy;

  final _i2.ScheduleTypeDetailsWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsScalar,
      Iterable<_i2.ScheduleTypeDetailsScalar>>? distinct;

  final _i2.ScheduleTypeDetailsSelect? select;

  final _i2.ScheduleTypeDetailsInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class ClassScheduleTypeArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassScheduleTypeArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.ScheduleTypeWhereInput? where;

  final _i2.ScheduleTypeSelect? select;

  final _i2.ScheduleTypeInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class StudentStudentScheduleArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentStudentScheduleArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.StudentScheduleWhereInput? where;

  final _i2.StudentScheduleSelect? select;

  final _i2.StudentScheduleInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class StudentInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentInclude({this.studentSchedule});

  final _i1.PrismaUnion<bool, _i2.StudentStudentScheduleArgs>? studentSchedule;

  @override
  Map<String, dynamic> toJson() => {'Student_Schedule': studentSchedule};
}

class StudentScheduleStudentArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleStudentArgs({
    this.select,
    this.include,
  });

  final _i2.StudentSelect? select;

  final _i2.StudentInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class StudentScheduleClassArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleClassArgs({
    this.select,
    this.include,
  });

  final _i2.ClassSelect? select;

  final _i2.ClassInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class StudentScheduleInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleInclude({
    this.student,
    this.$class,
  });

  final _i1.PrismaUnion<bool, _i2.StudentScheduleStudentArgs>? student;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleClassArgs>? $class;

  @override
  Map<String, dynamic> toJson() => {
        'student': student,
        'class': $class,
      };
}

class StudentSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentSelect({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
    this.studentSchedule,
  });

  final bool? studentId;

  final bool? firstName;

  final bool? lastName;

  final bool? gender;

  final bool? annee;

  final _i1.PrismaUnion<bool, _i2.StudentStudentScheduleArgs>? studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
        'Student_Schedule': studentSchedule,
      };
}

class StudentScheduleSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleSelect({
    this.studentId,
    this.classId,
    this.student,
    this.$class,
  });

  final bool? studentId;

  final bool? classId;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleStudentArgs>? student;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleClassArgs>? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
        'student': student,
        'class': $class,
      };
}

class ClassStudentScheduleArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassStudentScheduleArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.StudentScheduleWhereInput? where;

  final _i2.StudentScheduleSelect? select;

  final _i2.StudentScheduleInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class ClassLocationClassArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationClassArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.ClassWhereInput? where;

  final _i2.ClassSelect? select;

  final _i2.ClassInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class ClassLocationSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationSelect({
    this.classBuilding,
    this.classRoom,
    this.campusName,
    this.$class,
  });

  final bool? classBuilding;

  final bool? classRoom;

  final bool? campusName;

  final _i1.PrismaUnion<bool, _i2.ClassLocationClassArgs>? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
        'class': $class,
      };
}

class ClassLocationInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationInclude({this.$class});

  final _i1.PrismaUnion<bool, _i2.ClassLocationClassArgs>? $class;

  @override
  Map<String, dynamic> toJson() => {'class': $class};
}

class ClassClassLocationArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassClassLocationArgs({
    this.select,
    this.include,
  });

  final _i2.ClassLocationSelect? select;

  final _i2.ClassLocationInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CourseDepartmentArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseDepartmentArgs({
    this.select,
    this.include,
  });

  final _i2.DepartmentSelect? select;

  final _i2.DepartmentInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class FraisCourseArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisCourseArgs({
    this.select,
    this.include,
  });

  final _i2.CourseSelect? select;

  final _i2.CourseInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class FraisInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisInclude({this.course});

  final _i1.PrismaUnion<bool, _i2.FraisCourseArgs>? course;

  @override
  Map<String, dynamic> toJson() => {'course': course};
}

class CourseFraisArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseFraisArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.FraisWhereInput? where;

  final _i2.FraisSelect? select;

  final _i2.FraisInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class ClassWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassWhereUniqueInput({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.AND,
    this.OR,
    this.NOT,
    this.semester,
    this.schoolYear,
    this.scheduleType,
    this.studentSchedule,
    this.classLocation,
    this.course,
    this.department,
    this.instructor,
  });

  final int? classId;

  final int? scheduleId;

  final int? classBuilding;

  final int? courseId;

  final int? departmentId;

  final int? instructorId;

  final _i1.PrismaUnion<_i2.ClassWhereInput, Iterable<_i2.ClassWhereInput>>?
      AND;

  final Iterable<_i2.ClassWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ClassWhereInput, Iterable<_i2.ClassWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? semester;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? schoolYear;

  final _i1.PrismaUnion<_i2.ScheduleTypeNullableRelationFilter,
          _i1.PrismaUnion<_i2.ScheduleTypeWhereInput, _i1.PrismaNull>>?
      scheduleType;

  final _i1.PrismaUnion<_i2.StudentScheduleNullableRelationFilter,
          _i1.PrismaUnion<_i2.StudentScheduleWhereInput, _i1.PrismaNull>>?
      studentSchedule;

  final _i1.PrismaUnion<_i2.ClassLocationRelationFilter,
      _i2.ClassLocationWhereInput>? classLocation;

  final _i1.PrismaUnion<_i2.CourseRelationFilter, _i2.CourseWhereInput>? course;

  final _i1.PrismaUnion<_i2.DepartmentRelationFilter, _i2.DepartmentWhereInput>?
      department;

  final _i1.PrismaUnion<_i2.InstructorRelationFilter, _i2.InstructorWhereInput>?
      instructor;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'Student_Schedule': studentSchedule,
        'class_location': classLocation,
        'course': course,
        'department': department,
        'instructor': instructor,
      };
}

enum ClassScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  classId<int>('CLASS_ID', 'Class'),
  scheduleId<int>('SCHEDULE_ID', 'Class'),
  classBuilding<int>('CLASS_BUILDING', 'Class'),
  courseId<int>('COURSE_ID', 'Class'),
  departmentId<int>('DEPARTMENT_ID', 'Class'),
  instructorId<int>('INSTRUCTOR_ID', 'Class'),
  semester<String>('SEMESTER', 'Class'),
  schoolYear<DateTime>('SCHOOL_YEAR', 'Class');

  const ClassScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class CourseClassArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseClassArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.ClassWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.ClassOrderByWithRelationInput>,
      _i2.ClassOrderByWithRelationInput>? orderBy;

  final _i2.ClassWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.ClassScalar, Iterable<_i2.ClassScalar>>? distinct;

  final _i2.ClassSelect? select;

  final _i2.ClassInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class CourseCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCountOutputTypeSelect({this.$class});

  final bool? $class;

  @override
  Map<String, dynamic> toJson() => {'class': $class};
}

class CourseCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCountArgs({this.select});

  final _i2.CourseCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CourseInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseInclude({
    this.department,
    this.frais,
    this.$class,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.CourseDepartmentArgs>? department;

  final _i1.PrismaUnion<bool, _i2.CourseFraisArgs>? frais;

  final _i1.PrismaUnion<bool, _i2.CourseClassArgs>? $class;

  final _i1.PrismaUnion<bool, _i2.CourseCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'Department': department,
        'frais': frais,
        'class': $class,
        '_count': $count,
      };
}

class FraisSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisSelect({
    this.fraisID,
    this.courseID,
    this.amount,
    this.course,
  });

  final bool? fraisID;

  final bool? courseID;

  final bool? amount;

  final _i1.PrismaUnion<bool, _i2.FraisCourseArgs>? course;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
        'course': course,
      };
}

class CourseSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseSelect({
    this.courseId,
    this.courseName,
    this.departmentId,
    this.department,
    this.frais,
    this.$class,
    this.$count,
  });

  final bool? courseId;

  final bool? courseName;

  final bool? departmentId;

  final _i1.PrismaUnion<bool, _i2.CourseDepartmentArgs>? department;

  final _i1.PrismaUnion<bool, _i2.CourseFraisArgs>? frais;

  final _i1.PrismaUnion<bool, _i2.CourseClassArgs>? $class;

  final _i1.PrismaUnion<bool, _i2.CourseCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
        'Department': department,
        'frais': frais,
        'class': $class,
        '_count': $count,
      };
}

class ClassCourseArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCourseArgs({
    this.select,
    this.include,
  });

  final _i2.CourseSelect? select;

  final _i2.CourseInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class ClassDepartmentArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassDepartmentArgs({
    this.select,
    this.include,
  });

  final _i2.DepartmentSelect? select;

  final _i2.DepartmentInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class ClassInstructorArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassInstructorArgs({
    this.select,
    this.include,
  });

  final _i2.InstructorSelect? select;

  final _i2.InstructorInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class ClassInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassInclude({
    this.scheduleType,
    this.studentSchedule,
    this.classLocation,
    this.course,
    this.department,
    this.instructor,
  });

  final _i1.PrismaUnion<bool, _i2.ClassScheduleTypeArgs>? scheduleType;

  final _i1.PrismaUnion<bool, _i2.ClassStudentScheduleArgs>? studentSchedule;

  final _i1.PrismaUnion<bool, _i2.ClassClassLocationArgs>? classLocation;

  final _i1.PrismaUnion<bool, _i2.ClassCourseArgs>? course;

  final _i1.PrismaUnion<bool, _i2.ClassDepartmentArgs>? department;

  final _i1.PrismaUnion<bool, _i2.ClassInstructorArgs>? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'schedule_type': scheduleType,
        'Student_Schedule': studentSchedule,
        'class_location': classLocation,
        'course': course,
        'department': department,
        'instructor': instructor,
      };
}

class ScheduleTypeClassArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeClassArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.ClassWhereInput? where;

  final _i2.ClassSelect? select;

  final _i2.ClassInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class ScheduleTypeCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeCountOutputTypeSelect({this.scheduleTypeDetails});

  final bool? scheduleTypeDetails;

  @override
  Map<String, dynamic> toJson() =>
      {'schedule_type_details': scheduleTypeDetails};
}

class ScheduleTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeCountArgs({this.select});

  final _i2.ScheduleTypeCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ScheduleTypeInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeInclude({
    this.scheduleTypeDetails,
    this.$class,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeScheduleTypeDetailsArgs>?
      scheduleTypeDetails;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeClassArgs>? $class;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'schedule_type_details': scheduleTypeDetails,
        'class': $class,
        '_count': $count,
      };
}

class ScheduleTypeDetailsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsSelect({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
    this.scheduleType,
  });

  final bool? scheduleTypeDetailID;

  final bool? scheduleId;

  final bool? dateC;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeDetailsScheduleTypeArgs>?
      scheduleType;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
        'schedule_type': scheduleType,
      };
}

class ScheduleTypeSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeSelect({
    this.scheduleID,
    this.typeName,
    this.scheduleTypeDetails,
    this.$class,
    this.$count,
  });

  final bool? scheduleID;

  final bool? typeName;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeScheduleTypeDetailsArgs>?
      scheduleTypeDetails;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeClassArgs>? $class;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
        'schedule_type_details': scheduleTypeDetails,
        'class': $class,
        '_count': $count,
      };
}

class ClassSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassSelect({
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

  final bool? classId;

  final bool? scheduleId;

  final bool? classBuilding;

  final bool? courseId;

  final bool? departmentId;

  final bool? instructorId;

  final bool? semester;

  final bool? schoolYear;

  final _i1.PrismaUnion<bool, _i2.ClassScheduleTypeArgs>? scheduleType;

  final _i1.PrismaUnion<bool, _i2.ClassStudentScheduleArgs>? studentSchedule;

  final _i1.PrismaUnion<bool, _i2.ClassClassLocationArgs>? classLocation;

  final _i1.PrismaUnion<bool, _i2.ClassCourseArgs>? course;

  final _i1.PrismaUnion<bool, _i2.ClassDepartmentArgs>? department;

  final _i1.PrismaUnion<bool, _i2.ClassInstructorArgs>? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'Student_Schedule': studentSchedule,
        'class_location': classLocation,
        'course': course,
        'department': department,
        'instructor': instructor,
      };
}

class InstructorClassArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorClassArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.ClassWhereInput? where;

  final _i2.ClassSelect? select;

  final _i2.ClassInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class InstructorInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorInclude({
    this.departement,
    this.grade,
    this.$class,
  });

  final _i1.PrismaUnion<bool, _i2.InstructorDepartementArgs>? departement;

  final _i1.PrismaUnion<bool, _i2.InstructorGradeArgs>? grade;

  final _i1.PrismaUnion<bool, _i2.InstructorClassArgs>? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Departement': departement,
        'Grade': grade,
        'class': $class,
      };
}

class InstructorWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorWhereUniqueInput({
    this.instructorId,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
    this.AND,
    this.OR,
    this.NOT,
    this.firstName,
    this.lastName,
    this.gender,
    this.departement,
    this.grade,
    this.$class,
  });

  final int? instructorId;

  final String? phoneNumber;

  final int? departementId;

  final int? gradeID;

  final _i1.PrismaUnion<_i2.InstructorWhereInput,
      Iterable<_i2.InstructorWhereInput>>? AND;

  final Iterable<_i2.InstructorWhereInput>? OR;

  final _i1.PrismaUnion<_i2.InstructorWhereInput,
      Iterable<_i2.InstructorWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? firstName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? gender;

  final _i1.PrismaUnion<_i2.DepartmentRelationFilter, _i2.DepartmentWhereInput>?
      departement;

  final _i1.PrismaUnion<_i2.GradeRelationFilter, _i2.GradeWhereInput>? grade;

  final _i1.PrismaUnion<_i2.ClassNullableRelationFilter,
      _i1.PrismaUnion<_i2.ClassWhereInput, _i1.PrismaNull>>? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'Departement': departement,
        'Grade': grade,
        'class': $class,
      };
}

enum InstructorScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  instructorId<int>('Instructor_id', 'Instructor'),
  firstName<String>('FirstName', 'Instructor'),
  lastName<String>('LastName', 'Instructor'),
  gender<String>('Gender', 'Instructor'),
  phoneNumber<String>('PhoneNumber', 'Instructor'),
  departementId<int>('Departement_id', 'Instructor'),
  gradeID<int>('Grade_ID', 'Instructor');

  const InstructorScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class DepartmentInstructorArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentInstructorArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.InstructorWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.InstructorOrderByWithRelationInput>,
      _i2.InstructorOrderByWithRelationInput>? orderBy;

  final _i2.InstructorWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.InstructorScalar, Iterable<_i2.InstructorScalar>>?
      distinct;

  final _i2.InstructorSelect? select;

  final _i2.InstructorInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class CourseWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseWhereUniqueInput({
    this.courseId,
    this.departmentId,
    this.AND,
    this.OR,
    this.NOT,
    this.courseName,
    this.department,
    this.frais,
    this.$class,
  });

  final int? courseId;

  final int? departmentId;

  final _i1.PrismaUnion<_i2.CourseWhereInput, Iterable<_i2.CourseWhereInput>>?
      AND;

  final Iterable<_i2.CourseWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CourseWhereInput, Iterable<_i2.CourseWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? courseName;

  final _i1.PrismaUnion<_i2.DepartmentRelationFilter, _i2.DepartmentWhereInput>?
      department;

  final _i1.PrismaUnion<_i2.FraisNullableRelationFilter,
      _i1.PrismaUnion<_i2.FraisWhereInput, _i1.PrismaNull>>? frais;

  final _i2.ClassListRelationFilter? $class;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'Department_id': departmentId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'course_name': courseName,
        'Department': department,
        'frais': frais,
        'class': $class,
      };
}

enum CourseScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  courseId<int>('course_id', 'Course'),
  courseName<String>('course_name', 'Course'),
  departmentId<int>('Department_id', 'Course');

  const CourseScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class DepartmentCourseArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCourseArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.CourseWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.CourseOrderByWithRelationInput>,
      _i2.CourseOrderByWithRelationInput>? orderBy;

  final _i2.CourseWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.CourseScalar, Iterable<_i2.CourseScalar>>? distinct;

  final _i2.CourseSelect? select;

  final _i2.CourseInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class DepartmentClassArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentClassArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.ClassWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.ClassOrderByWithRelationInput>,
      _i2.ClassOrderByWithRelationInput>? orderBy;

  final _i2.ClassWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.ClassScalar, Iterable<_i2.ClassScalar>>? distinct;

  final _i2.ClassSelect? select;

  final _i2.ClassInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class DepartmentCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCountOutputTypeSelect({
    this.instructor,
    this.course,
    this.$Class,
  });

  final bool? instructor;

  final bool? course;

  final bool? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor': instructor,
        'Course': course,
        'Class': $Class,
      };
}

class DepartmentCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCountArgs({this.select});

  final _i2.DepartmentCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DepartmentInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentInclude({
    this.instructor,
    this.course,
    this.$Class,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.DepartmentInstructorArgs>? instructor;

  final _i1.PrismaUnion<bool, _i2.DepartmentCourseArgs>? course;

  final _i1.PrismaUnion<bool, _i2.DepartmentClassArgs>? $Class;

  final _i1.PrismaUnion<bool, _i2.DepartmentCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor': instructor,
        'Course': course,
        'Class': $Class,
        '_count': $count,
      };
}

class InstructorSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorSelect({
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

  final bool? instructorId;

  final bool? firstName;

  final bool? lastName;

  final bool? gender;

  final bool? phoneNumber;

  final bool? departementId;

  final bool? gradeID;

  final _i1.PrismaUnion<bool, _i2.InstructorDepartementArgs>? departement;

  final _i1.PrismaUnion<bool, _i2.InstructorGradeArgs>? grade;

  final _i1.PrismaUnion<bool, _i2.InstructorClassArgs>? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
        'Departement': departement,
        'Grade': grade,
        'class': $class,
      };
}

class DepartmentSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentSelect({
    this.departementId,
    this.departementName,
    this.instructor,
    this.course,
    this.$Class,
    this.$count,
  });

  final bool? departementId;

  final bool? departementName;

  final _i1.PrismaUnion<bool, _i2.DepartmentInstructorArgs>? instructor;

  final _i1.PrismaUnion<bool, _i2.DepartmentCourseArgs>? course;

  final _i1.PrismaUnion<bool, _i2.DepartmentClassArgs>? $Class;

  final _i1.PrismaUnion<bool, _i2.DepartmentCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
        'Instructor': instructor,
        'Course': course,
        'Class': $Class,
        '_count': $count,
      };
}

enum DepartmentScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  departementId<int>('Departement_id', 'Department'),
  departementName<String>('DepartementName', 'Department');

  const DepartmentScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class GradeCreateWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeCreateWithoutInstructorInput({required this.gradeValue});

  final String gradeValue;

  @override
  Map<String, dynamic> toJson() => {'GradeValue': gradeValue};
}

class GradeUncheckedCreateWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeUncheckedCreateWithoutInstructorInput({
    this.gradeID,
    required this.gradeValue,
  });

  final int? gradeID;

  final String gradeValue;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
      };
}

class GradeWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeWhereUniqueInput({
    this.gradeID,
    this.AND,
    this.OR,
    this.NOT,
    this.gradeValue,
    this.instructor,
  });

  final int? gradeID;

  final _i1.PrismaUnion<_i2.GradeWhereInput, Iterable<_i2.GradeWhereInput>>?
      AND;

  final Iterable<_i2.GradeWhereInput>? OR;

  final _i1.PrismaUnion<_i2.GradeWhereInput, Iterable<_i2.GradeWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? gradeValue;

  final _i1.PrismaUnion<_i2.InstructorNullableRelationFilter,
      _i1.PrismaUnion<_i2.InstructorWhereInput, _i1.PrismaNull>>? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'GradeValue': gradeValue,
        'Instructor': instructor,
      };
}

class GradeCreateOrConnectWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeCreateOrConnectWithoutInstructorInput({
    required this.where,
    required this.create,
  });

  final _i2.GradeWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.GradeCreateWithoutInstructorInput,
      _i2.GradeUncheckedCreateWithoutInstructorInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class GradeCreateNestedOneWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeCreateNestedOneWithoutInstructorInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.GradeCreateWithoutInstructorInput,
      _i2.GradeUncheckedCreateWithoutInstructorInput>? create;

  final _i2.GradeCreateOrConnectWithoutInstructorInput? connectOrCreate;

  final _i2.GradeWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ScheduleTypeDetailsCreateWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsCreateWithoutScheduleTypeInput(
      {required this.dateC});

  final DateTime dateC;

  @override
  Map<String, dynamic> toJson() => {'dateC': dateC};
}

class ScheduleTypeDetailsUncheckedCreateWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsUncheckedCreateWithoutScheduleTypeInput({
    this.scheduleTypeDetailID,
    required this.dateC,
  });

  final int? scheduleTypeDetailID;

  final DateTime dateC;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'dateC': dateC,
      };
}

class ScheduleTypeDetailsCreateOrConnectWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsCreateOrConnectWithoutScheduleTypeInput({
    required this.where,
    required this.create,
  });

  final _i2.ScheduleTypeDetailsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsCreateWithoutScheduleTypeInput,
      _i2.ScheduleTypeDetailsUncheckedCreateWithoutScheduleTypeInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ScheduleTypeDetailsCreateManyScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsCreateManyScheduleTypeInput({
    this.scheduleTypeDetailID,
    required this.dateC,
  });

  final int? scheduleTypeDetailID;

  final DateTime dateC;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'dateC': dateC,
      };
}

class ScheduleTypeDetailsCreateManyScheduleTypeInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsCreateManyScheduleTypeInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsCreateManyScheduleTypeInput,
      Iterable<_i2.ScheduleTypeDetailsCreateManyScheduleTypeInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class ScheduleTypeDetailsCreateNestedManyWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsCreateNestedManyWithoutScheduleTypeInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1
      .PrismaUnion<
          _i2.ScheduleTypeDetailsCreateWithoutScheduleTypeInput,
          _i1.PrismaUnion<
              Iterable<_i2.ScheduleTypeDetailsCreateWithoutScheduleTypeInput>,
              _i1.PrismaUnion<
                  _i2
                  .ScheduleTypeDetailsUncheckedCreateWithoutScheduleTypeInput,
                  Iterable<
                      _i2
                      .ScheduleTypeDetailsUncheckedCreateWithoutScheduleTypeInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.ScheduleTypeDetailsCreateOrConnectWithoutScheduleTypeInput,
          Iterable<
              _i2.ScheduleTypeDetailsCreateOrConnectWithoutScheduleTypeInput>>?
      connectOrCreate;

  final _i2.ScheduleTypeDetailsCreateManyScheduleTypeInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsWhereUniqueInput,
      Iterable<_i2.ScheduleTypeDetailsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class ScheduleTypeCreateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeCreateWithoutClassInput({
    required this.typeName,
    this.scheduleTypeDetails,
  });

  final String typeName;

  final _i2.ScheduleTypeDetailsCreateNestedManyWithoutScheduleTypeInput?
      scheduleTypeDetails;

  @override
  Map<String, dynamic> toJson() => {
        'TypeName': typeName,
        'schedule_type_details': scheduleTypeDetails,
      };
}

class ScheduleTypeDetailsUncheckedCreateNestedManyWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsUncheckedCreateNestedManyWithoutScheduleTypeInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1
      .PrismaUnion<
          _i2.ScheduleTypeDetailsCreateWithoutScheduleTypeInput,
          _i1.PrismaUnion<
              Iterable<_i2.ScheduleTypeDetailsCreateWithoutScheduleTypeInput>,
              _i1.PrismaUnion<
                  _i2
                  .ScheduleTypeDetailsUncheckedCreateWithoutScheduleTypeInput,
                  Iterable<
                      _i2
                      .ScheduleTypeDetailsUncheckedCreateWithoutScheduleTypeInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.ScheduleTypeDetailsCreateOrConnectWithoutScheduleTypeInput,
          Iterable<
              _i2.ScheduleTypeDetailsCreateOrConnectWithoutScheduleTypeInput>>?
      connectOrCreate;

  final _i2.ScheduleTypeDetailsCreateManyScheduleTypeInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsWhereUniqueInput,
      Iterable<_i2.ScheduleTypeDetailsWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class ScheduleTypeUncheckedCreateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUncheckedCreateWithoutClassInput({
    this.scheduleID,
    required this.typeName,
    this.scheduleTypeDetails,
  });

  final int? scheduleID;

  final String typeName;

  final _i2
      .ScheduleTypeDetailsUncheckedCreateNestedManyWithoutScheduleTypeInput?
      scheduleTypeDetails;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
        'schedule_type_details': scheduleTypeDetails,
      };
}

class ScheduleTypeWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeWhereUniqueInput({
    this.scheduleID,
    this.AND,
    this.OR,
    this.NOT,
    this.typeName,
    this.scheduleTypeDetails,
    this.$class,
  });

  final int? scheduleID;

  final _i1.PrismaUnion<_i2.ScheduleTypeWhereInput,
      Iterable<_i2.ScheduleTypeWhereInput>>? AND;

  final Iterable<_i2.ScheduleTypeWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ScheduleTypeWhereInput,
      Iterable<_i2.ScheduleTypeWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? typeName;

  final _i2.ScheduleTypeDetailsListRelationFilter? scheduleTypeDetails;

  final _i1.PrismaUnion<_i2.ClassNullableRelationFilter,
      _i1.PrismaUnion<_i2.ClassWhereInput, _i1.PrismaNull>>? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'TypeName': typeName,
        'schedule_type_details': scheduleTypeDetails,
        'class': $class,
      };
}

class ScheduleTypeCreateOrConnectWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeCreateOrConnectWithoutClassInput({
    required this.where,
    required this.create,
  });

  final _i2.ScheduleTypeWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ScheduleTypeCreateWithoutClassInput,
      _i2.ScheduleTypeUncheckedCreateWithoutClassInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ScheduleTypeCreateNestedOneWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeCreateNestedOneWithoutClassInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ScheduleTypeCreateWithoutClassInput,
      _i2.ScheduleTypeUncheckedCreateWithoutClassInput>? create;

  final _i2.ScheduleTypeCreateOrConnectWithoutClassInput? connectOrCreate;

  final _i2.ScheduleTypeWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class StudentCreateWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentCreateWithoutStudentScheduleInput({
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.annee,
  });

  final String firstName;

  final String lastName;

  final String gender;

  final String annee;

  @override
  Map<String, dynamic> toJson() => {
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
      };
}

class StudentUncheckedCreateWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentUncheckedCreateWithoutStudentScheduleInput({
    this.studentId,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.annee,
  });

  final int? studentId;

  final String firstName;

  final String lastName;

  final String gender;

  final String annee;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
      };
}

class StudentWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentWhereUniqueInput({
    this.studentId,
    this.AND,
    this.OR,
    this.NOT,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
    this.studentSchedule,
  });

  final int? studentId;

  final _i1.PrismaUnion<_i2.StudentWhereInput, Iterable<_i2.StudentWhereInput>>?
      AND;

  final Iterable<_i2.StudentWhereInput>? OR;

  final _i1.PrismaUnion<_i2.StudentWhereInput, Iterable<_i2.StudentWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? firstName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? gender;

  final _i1.PrismaUnion<_i2.StringFilter, String>? annee;

  final _i1.PrismaUnion<_i2.StudentScheduleNullableRelationFilter,
          _i1.PrismaUnion<_i2.StudentScheduleWhereInput, _i1.PrismaNull>>?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
        'Student_Schedule': studentSchedule,
      };
}

class StudentCreateOrConnectWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentCreateOrConnectWithoutStudentScheduleInput({
    required this.where,
    required this.create,
  });

  final _i2.StudentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.StudentCreateWithoutStudentScheduleInput,
      _i2.StudentUncheckedCreateWithoutStudentScheduleInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class StudentCreateNestedOneWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentCreateNestedOneWithoutStudentScheduleInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.StudentCreateWithoutStudentScheduleInput,
      _i2.StudentUncheckedCreateWithoutStudentScheduleInput>? create;

  final _i2.StudentCreateOrConnectWithoutStudentScheduleInput? connectOrCreate;

  final _i2.StudentWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class StudentScheduleCreateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleCreateWithoutClassInput({required this.student});

  final _i2.StudentCreateNestedOneWithoutStudentScheduleInput student;

  @override
  Map<String, dynamic> toJson() => {'student': student};
}

class StudentScheduleUncheckedCreateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUncheckedCreateWithoutClassInput(
      {required this.studentId});

  final int studentId;

  @override
  Map<String, dynamic> toJson() => {'Student_id': studentId};
}

class StudentScheduleStudentIdCLASSIDCompoundUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleStudentIdCLASSIDCompoundUniqueInput({
    required this.studentId,
    required this.classId,
  });

  final int studentId;

  final int classId;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
      };
}

class StudentScheduleWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleWhereUniqueInput({
    this.studentId,
    this.classId,
    this.studentIdCLASSID,
    this.AND,
    this.OR,
    this.NOT,
    this.student,
    this.$class,
  });

  final int? studentId;

  final int? classId;

  final _i2.StudentScheduleStudentIdCLASSIDCompoundUniqueInput?
      studentIdCLASSID;

  final _i1.PrismaUnion<_i2.StudentScheduleWhereInput,
      Iterable<_i2.StudentScheduleWhereInput>>? AND;

  final Iterable<_i2.StudentScheduleWhereInput>? OR;

  final _i1.PrismaUnion<_i2.StudentScheduleWhereInput,
      Iterable<_i2.StudentScheduleWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StudentRelationFilter, _i2.StudentWhereInput>?
      student;

  final _i1.PrismaUnion<_i2.ClassRelationFilter, _i2.ClassWhereInput>? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
        'Student_id_CLASS_ID': studentIdCLASSID,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'student': student,
        'class': $class,
      };
}

class StudentScheduleCreateOrConnectWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleCreateOrConnectWithoutClassInput({
    required this.where,
    required this.create,
  });

  final _i2.StudentScheduleWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.StudentScheduleCreateWithoutClassInput,
      _i2.StudentScheduleUncheckedCreateWithoutClassInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class StudentScheduleCreateNestedOneWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleCreateNestedOneWithoutClassInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.StudentScheduleCreateWithoutClassInput,
      _i2.StudentScheduleUncheckedCreateWithoutClassInput>? create;

  final _i2.StudentScheduleCreateOrConnectWithoutClassInput? connectOrCreate;

  final _i2.StudentScheduleWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ClassLocationCreateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationCreateWithoutClassInput({
    required this.classBuilding,
    required this.classRoom,
    required this.campusName,
  });

  final int classBuilding;

  final int classRoom;

  final String campusName;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
      };
}

class ClassLocationUncheckedCreateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationUncheckedCreateWithoutClassInput({
    required this.classBuilding,
    required this.classRoom,
    required this.campusName,
  });

  final int classBuilding;

  final int classRoom;

  final String campusName;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
      };
}

class ClassLocationClassBuildingClassRoomCompoundUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationClassBuildingClassRoomCompoundUniqueInput({
    required this.classBuilding,
    required this.classRoom,
  });

  final int classBuilding;

  final int classRoom;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
      };
}

class ClassLocationWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationWhereUniqueInput({
    this.classBuilding,
    this.classRoom,
    this.classBuildingClassRoom,
    this.AND,
    this.OR,
    this.NOT,
    this.campusName,
    this.$class,
  });

  final int? classBuilding;

  final int? classRoom;

  final _i2.ClassLocationClassBuildingClassRoomCompoundUniqueInput?
      classBuildingClassRoom;

  final _i1.PrismaUnion<_i2.ClassLocationWhereInput,
      Iterable<_i2.ClassLocationWhereInput>>? AND;

  final Iterable<_i2.ClassLocationWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ClassLocationWhereInput,
      Iterable<_i2.ClassLocationWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? campusName;

  final _i1.PrismaUnion<_i2.ClassNullableRelationFilter,
      _i1.PrismaUnion<_i2.ClassWhereInput, _i1.PrismaNull>>? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'Class_Building_Class_Room': classBuildingClassRoom,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'CampusName': campusName,
        'class': $class,
      };
}

class ClassLocationCreateOrConnectWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationCreateOrConnectWithoutClassInput({
    required this.where,
    required this.create,
  });

  final _i2.ClassLocationWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ClassLocationCreateWithoutClassInput,
      _i2.ClassLocationUncheckedCreateWithoutClassInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ClassLocationCreateNestedOneWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationCreateNestedOneWithoutClassInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ClassLocationCreateWithoutClassInput,
      _i2.ClassLocationUncheckedCreateWithoutClassInput>? create;

  final _i2.ClassLocationCreateOrConnectWithoutClassInput? connectOrCreate;

  final _i2.ClassLocationWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class FraisCreateWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisCreateWithoutCourseInput({required this.amount});

  final double amount;

  @override
  Map<String, dynamic> toJson() => {'Amount': amount};
}

class FraisUncheckedCreateWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisUncheckedCreateWithoutCourseInput({
    this.fraisID,
    required this.amount,
  });

  final int? fraisID;

  final double amount;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Amount': amount,
      };
}

class FraisWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisWhereUniqueInput({
    this.fraisID,
    this.courseID,
    this.AND,
    this.OR,
    this.NOT,
    this.amount,
    this.course,
  });

  final int? fraisID;

  final int? courseID;

  final _i1.PrismaUnion<_i2.FraisWhereInput, Iterable<_i2.FraisWhereInput>>?
      AND;

  final Iterable<_i2.FraisWhereInput>? OR;

  final _i1.PrismaUnion<_i2.FraisWhereInput, Iterable<_i2.FraisWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.CourseRelationFilter, _i2.CourseWhereInput>? course;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Amount': amount,
        'course': course,
      };
}

class FraisCreateOrConnectWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisCreateOrConnectWithoutCourseInput({
    required this.where,
    required this.create,
  });

  final _i2.FraisWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.FraisCreateWithoutCourseInput,
      _i2.FraisUncheckedCreateWithoutCourseInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class FraisCreateNestedOneWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisCreateNestedOneWithoutCourseInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.FraisCreateWithoutCourseInput,
      _i2.FraisUncheckedCreateWithoutCourseInput>? create;

  final _i2.FraisCreateOrConnectWithoutCourseInput? connectOrCreate;

  final _i2.FraisWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class DepartmentCreateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCreateWithoutClassInput({
    required this.departementName,
    this.instructor,
    this.course,
  });

  final String departementName;

  final _i2.InstructorCreateNestedManyWithoutDepartementInput? instructor;

  final _i2.CourseCreateNestedManyWithoutDepartmentInput? course;

  @override
  Map<String, dynamic> toJson() => {
        'DepartementName': departementName,
        'Instructor': instructor,
        'Course': course,
      };
}

class StudentScheduleUncheckedCreateNestedOneWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUncheckedCreateNestedOneWithoutClassInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.StudentScheduleCreateWithoutClassInput,
      _i2.StudentScheduleUncheckedCreateWithoutClassInput>? create;

  final _i2.StudentScheduleCreateOrConnectWithoutClassInput? connectOrCreate;

  final _i2.StudentScheduleWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ClassUncheckedCreateWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedCreateWithoutInstructorInput({
    this.classId,
    required this.scheduleId,
    required this.classBuilding,
    required this.courseId,
    required this.departmentId,
    required this.semester,
    required this.schoolYear,
    this.studentSchedule,
  });

  final int? classId;

  final int scheduleId;

  final int classBuilding;

  final int courseId;

  final int departmentId;

  final String semester;

  final DateTime schoolYear;

  final _i2.StudentScheduleUncheckedCreateNestedOneWithoutClassInput?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'Student_Schedule': studentSchedule,
      };
}

class ClassCreateOrConnectWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateOrConnectWithoutInstructorInput({
    required this.where,
    required this.create,
  });

  final _i2.ClassWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ClassCreateWithoutInstructorInput,
      _i2.ClassUncheckedCreateWithoutInstructorInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ClassUncheckedCreateNestedOneWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedCreateNestedOneWithoutInstructorInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ClassCreateWithoutInstructorInput,
      _i2.ClassUncheckedCreateWithoutInstructorInput>? create;

  final _i2.ClassCreateOrConnectWithoutInstructorInput? connectOrCreate;

  final _i2.ClassWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class InstructorUncheckedCreateWithoutDepartementInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUncheckedCreateWithoutDepartementInput({
    this.instructorId,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.phoneNumber,
    required this.gradeID,
    this.$class,
  });

  final int? instructorId;

  final String firstName;

  final String lastName;

  final String gender;

  final String phoneNumber;

  final int gradeID;

  final _i2.ClassUncheckedCreateNestedOneWithoutInstructorInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Grade_ID': gradeID,
        'class': $class,
      };
}

class InstructorCreateOrConnectWithoutDepartementInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorCreateOrConnectWithoutDepartementInput({
    required this.where,
    required this.create,
  });

  final _i2.InstructorWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.InstructorCreateWithoutDepartementInput,
      _i2.InstructorUncheckedCreateWithoutDepartementInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class InstructorCreateManyDepartementInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorCreateManyDepartementInput({
    this.instructorId,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.phoneNumber,
    required this.gradeID,
  });

  final int? instructorId;

  final String firstName;

  final String lastName;

  final String gender;

  final String phoneNumber;

  final int gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Grade_ID': gradeID,
      };
}

class InstructorCreateManyDepartementInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorCreateManyDepartementInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.InstructorCreateManyDepartementInput,
      Iterable<_i2.InstructorCreateManyDepartementInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class InstructorUncheckedCreateNestedManyWithoutDepartementInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUncheckedCreateNestedManyWithoutDepartementInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.InstructorCreateWithoutDepartementInput,
          _i1.PrismaUnion<
              Iterable<_i2.InstructorCreateWithoutDepartementInput>,
              _i1.PrismaUnion<
                  _i2.InstructorUncheckedCreateWithoutDepartementInput,
                  Iterable<
                      _i2.InstructorUncheckedCreateWithoutDepartementInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.InstructorCreateOrConnectWithoutDepartementInput,
          Iterable<_i2.InstructorCreateOrConnectWithoutDepartementInput>>?
      connectOrCreate;

  final _i2.InstructorCreateManyDepartementInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.InstructorWhereUniqueInput,
      Iterable<_i2.InstructorWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class FraisUncheckedCreateNestedOneWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisUncheckedCreateNestedOneWithoutCourseInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.FraisCreateWithoutCourseInput,
      _i2.FraisUncheckedCreateWithoutCourseInput>? create;

  final _i2.FraisCreateOrConnectWithoutCourseInput? connectOrCreate;

  final _i2.FraisWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ClassUncheckedCreateWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedCreateWithoutCourseInput({
    this.classId,
    required this.scheduleId,
    required this.classBuilding,
    required this.departmentId,
    required this.instructorId,
    required this.semester,
    required this.schoolYear,
    this.studentSchedule,
  });

  final int? classId;

  final int scheduleId;

  final int classBuilding;

  final int departmentId;

  final int instructorId;

  final String semester;

  final DateTime schoolYear;

  final _i2.StudentScheduleUncheckedCreateNestedOneWithoutClassInput?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'Student_Schedule': studentSchedule,
      };
}

class ClassCreateOrConnectWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateOrConnectWithoutCourseInput({
    required this.where,
    required this.create,
  });

  final _i2.ClassWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ClassCreateWithoutCourseInput,
      _i2.ClassUncheckedCreateWithoutCourseInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ClassCreateManyCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateManyCourseInput({
    this.classId,
    required this.scheduleId,
    required this.classBuilding,
    required this.departmentId,
    required this.instructorId,
    required this.semester,
    required this.schoolYear,
  });

  final int? classId;

  final int scheduleId;

  final int classBuilding;

  final int departmentId;

  final int instructorId;

  final String semester;

  final DateTime schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassCreateManyCourseInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateManyCourseInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.ClassCreateManyCourseInput,
      Iterable<_i2.ClassCreateManyCourseInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class ClassUncheckedCreateNestedManyWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedCreateNestedManyWithoutCourseInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.ClassCreateWithoutCourseInput,
      _i1.PrismaUnion<
          Iterable<_i2.ClassCreateWithoutCourseInput>,
          _i1.PrismaUnion<_i2.ClassUncheckedCreateWithoutCourseInput,
              Iterable<_i2.ClassUncheckedCreateWithoutCourseInput>>>>? create;

  final _i1.PrismaUnion<_i2.ClassCreateOrConnectWithoutCourseInput,
      Iterable<_i2.ClassCreateOrConnectWithoutCourseInput>>? connectOrCreate;

  final _i2.ClassCreateManyCourseInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CourseUncheckedCreateWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUncheckedCreateWithoutDepartmentInput({
    this.courseId,
    required this.courseName,
    this.frais,
    this.$class,
  });

  final int? courseId;

  final String courseName;

  final _i2.FraisUncheckedCreateNestedOneWithoutCourseInput? frais;

  final _i2.ClassUncheckedCreateNestedManyWithoutCourseInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'frais': frais,
        'class': $class,
      };
}

class CourseCreateOrConnectWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCreateOrConnectWithoutDepartmentInput({
    required this.where,
    required this.create,
  });

  final _i2.CourseWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CourseCreateWithoutDepartmentInput,
      _i2.CourseUncheckedCreateWithoutDepartmentInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CourseCreateManyDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCreateManyDepartmentInput({
    this.courseId,
    required this.courseName,
  });

  final int? courseId;

  final String courseName;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
      };
}

class CourseCreateManyDepartmentInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCreateManyDepartmentInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.CourseCreateManyDepartmentInput,
      Iterable<_i2.CourseCreateManyDepartmentInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class CourseUncheckedCreateNestedManyWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUncheckedCreateNestedManyWithoutDepartmentInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.CourseCreateWithoutDepartmentInput,
          _i1.PrismaUnion<
              Iterable<_i2.CourseCreateWithoutDepartmentInput>,
              _i1.PrismaUnion<_i2.CourseUncheckedCreateWithoutDepartmentInput,
                  Iterable<_i2.CourseUncheckedCreateWithoutDepartmentInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CourseCreateOrConnectWithoutDepartmentInput,
          Iterable<_i2.CourseCreateOrConnectWithoutDepartmentInput>>?
      connectOrCreate;

  final _i2.CourseCreateManyDepartmentInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CourseWhereUniqueInput,
      Iterable<_i2.CourseWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class DepartmentUncheckedCreateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUncheckedCreateWithoutClassInput({
    this.departementId,
    required this.departementName,
    this.instructor,
    this.course,
  });

  final int? departementId;

  final String departementName;

  final _i2.InstructorUncheckedCreateNestedManyWithoutDepartementInput?
      instructor;

  final _i2.CourseUncheckedCreateNestedManyWithoutDepartmentInput? course;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
        'Instructor': instructor,
        'Course': course,
      };
}

class DepartmentCreateOrConnectWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCreateOrConnectWithoutClassInput({
    required this.where,
    required this.create,
  });

  final _i2.DepartmentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.DepartmentCreateWithoutClassInput,
      _i2.DepartmentUncheckedCreateWithoutClassInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class DepartmentCreateNestedOneWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCreateNestedOneWithoutClassInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.DepartmentCreateWithoutClassInput,
      _i2.DepartmentUncheckedCreateWithoutClassInput>? create;

  final _i2.DepartmentCreateOrConnectWithoutClassInput? connectOrCreate;

  final _i2.DepartmentWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ClassCreateWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateWithoutCourseInput({
    required this.semester,
    required this.schoolYear,
    this.scheduleType,
    this.studentSchedule,
    required this.classLocation,
    required this.department,
    required this.instructor,
  });

  final String semester;

  final DateTime schoolYear;

  final _i2.ScheduleTypeCreateNestedOneWithoutClassInput? scheduleType;

  final _i2.StudentScheduleCreateNestedOneWithoutClassInput? studentSchedule;

  final _i2.ClassLocationCreateNestedOneWithoutClassInput classLocation;

  final _i2.DepartmentCreateNestedOneWithoutClassInput department;

  final _i2.InstructorCreateNestedOneWithoutClassInput instructor;

  @override
  Map<String, dynamic> toJson() => {
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'Student_Schedule': studentSchedule,
        'class_location': classLocation,
        'department': department,
        'instructor': instructor,
      };
}

class ClassCreateNestedManyWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateNestedManyWithoutCourseInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.ClassCreateWithoutCourseInput,
      _i1.PrismaUnion<
          Iterable<_i2.ClassCreateWithoutCourseInput>,
          _i1.PrismaUnion<_i2.ClassUncheckedCreateWithoutCourseInput,
              Iterable<_i2.ClassUncheckedCreateWithoutCourseInput>>>>? create;

  final _i1.PrismaUnion<_i2.ClassCreateOrConnectWithoutCourseInput,
      Iterable<_i2.ClassCreateOrConnectWithoutCourseInput>>? connectOrCreate;

  final _i2.ClassCreateManyCourseInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CourseCreateWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCreateWithoutDepartmentInput({
    required this.courseName,
    this.frais,
    this.$class,
  });

  final String courseName;

  final _i2.FraisCreateNestedOneWithoutCourseInput? frais;

  final _i2.ClassCreateNestedManyWithoutCourseInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'course_name': courseName,
        'frais': frais,
        'class': $class,
      };
}

class CourseCreateNestedManyWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCreateNestedManyWithoutDepartmentInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.CourseCreateWithoutDepartmentInput,
          _i1.PrismaUnion<
              Iterable<_i2.CourseCreateWithoutDepartmentInput>,
              _i1.PrismaUnion<_i2.CourseUncheckedCreateWithoutDepartmentInput,
                  Iterable<_i2.CourseUncheckedCreateWithoutDepartmentInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CourseCreateOrConnectWithoutDepartmentInput,
          Iterable<_i2.CourseCreateOrConnectWithoutDepartmentInput>>?
      connectOrCreate;

  final _i2.CourseCreateManyDepartmentInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CourseWhereUniqueInput,
      Iterable<_i2.CourseWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class DepartmentCreateWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCreateWithoutInstructorInput({
    required this.departementName,
    this.course,
    this.$Class,
  });

  final String departementName;

  final _i2.CourseCreateNestedManyWithoutDepartmentInput? course;

  final _i2.ClassCreateNestedManyWithoutDepartmentInput? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'DepartementName': departementName,
        'Course': course,
        'Class': $Class,
      };
}

class ClassUncheckedCreateWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedCreateWithoutDepartmentInput({
    this.classId,
    required this.scheduleId,
    required this.classBuilding,
    required this.courseId,
    required this.instructorId,
    required this.semester,
    required this.schoolYear,
    this.studentSchedule,
  });

  final int? classId;

  final int scheduleId;

  final int classBuilding;

  final int courseId;

  final int instructorId;

  final String semester;

  final DateTime schoolYear;

  final _i2.StudentScheduleUncheckedCreateNestedOneWithoutClassInput?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'Student_Schedule': studentSchedule,
      };
}

class ClassCreateOrConnectWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateOrConnectWithoutDepartmentInput({
    required this.where,
    required this.create,
  });

  final _i2.ClassWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ClassCreateWithoutDepartmentInput,
      _i2.ClassUncheckedCreateWithoutDepartmentInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ClassCreateManyDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateManyDepartmentInput({
    this.classId,
    required this.scheduleId,
    required this.classBuilding,
    required this.courseId,
    required this.instructorId,
    required this.semester,
    required this.schoolYear,
  });

  final int? classId;

  final int scheduleId;

  final int classBuilding;

  final int courseId;

  final int instructorId;

  final String semester;

  final DateTime schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassCreateManyDepartmentInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateManyDepartmentInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.ClassCreateManyDepartmentInput,
      Iterable<_i2.ClassCreateManyDepartmentInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class ClassUncheckedCreateNestedManyWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedCreateNestedManyWithoutDepartmentInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.ClassCreateWithoutDepartmentInput,
          _i1.PrismaUnion<
              Iterable<_i2.ClassCreateWithoutDepartmentInput>,
              _i1.PrismaUnion<_i2.ClassUncheckedCreateWithoutDepartmentInput,
                  Iterable<_i2.ClassUncheckedCreateWithoutDepartmentInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ClassCreateOrConnectWithoutDepartmentInput,
          Iterable<_i2.ClassCreateOrConnectWithoutDepartmentInput>>?
      connectOrCreate;

  final _i2.ClassCreateManyDepartmentInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class DepartmentUncheckedCreateWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUncheckedCreateWithoutInstructorInput({
    this.departementId,
    required this.departementName,
    this.course,
    this.$Class,
  });

  final int? departementId;

  final String departementName;

  final _i2.CourseUncheckedCreateNestedManyWithoutDepartmentInput? course;

  final _i2.ClassUncheckedCreateNestedManyWithoutDepartmentInput? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
        'Course': course,
        'Class': $Class,
      };
}

class DepartmentCreateOrConnectWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCreateOrConnectWithoutInstructorInput({
    required this.where,
    required this.create,
  });

  final _i2.DepartmentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.DepartmentCreateWithoutInstructorInput,
      _i2.DepartmentUncheckedCreateWithoutInstructorInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class DepartmentCreateNestedOneWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCreateNestedOneWithoutInstructorInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.DepartmentCreateWithoutInstructorInput,
      _i2.DepartmentUncheckedCreateWithoutInstructorInput>? create;

  final _i2.DepartmentCreateOrConnectWithoutInstructorInput? connectOrCreate;

  final _i2.DepartmentWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class InstructorCreateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorCreateWithoutClassInput({
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.phoneNumber,
    required this.departement,
    required this.grade,
  });

  final String firstName;

  final String lastName;

  final String gender;

  final String phoneNumber;

  final _i2.DepartmentCreateNestedOneWithoutInstructorInput departement;

  final _i2.GradeCreateNestedOneWithoutInstructorInput grade;

  @override
  Map<String, dynamic> toJson() => {
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement': departement,
        'Grade': grade,
      };
}

class InstructorUncheckedCreateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUncheckedCreateWithoutClassInput({
    this.instructorId,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.phoneNumber,
    required this.departementId,
    required this.gradeID,
  });

  final int? instructorId;

  final String firstName;

  final String lastName;

  final String gender;

  final String phoneNumber;

  final int departementId;

  final int gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
      };
}

class InstructorCreateOrConnectWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorCreateOrConnectWithoutClassInput({
    required this.where,
    required this.create,
  });

  final _i2.InstructorWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.InstructorCreateWithoutClassInput,
      _i2.InstructorUncheckedCreateWithoutClassInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class InstructorCreateNestedOneWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorCreateNestedOneWithoutClassInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.InstructorCreateWithoutClassInput,
      _i2.InstructorUncheckedCreateWithoutClassInput>? create;

  final _i2.InstructorCreateOrConnectWithoutClassInput? connectOrCreate;

  final _i2.InstructorWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ClassCreateWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateWithoutDepartmentInput({
    required this.semester,
    required this.schoolYear,
    this.scheduleType,
    this.studentSchedule,
    required this.classLocation,
    required this.course,
    required this.instructor,
  });

  final String semester;

  final DateTime schoolYear;

  final _i2.ScheduleTypeCreateNestedOneWithoutClassInput? scheduleType;

  final _i2.StudentScheduleCreateNestedOneWithoutClassInput? studentSchedule;

  final _i2.ClassLocationCreateNestedOneWithoutClassInput classLocation;

  final _i2.CourseCreateNestedOneWithoutClassInput course;

  final _i2.InstructorCreateNestedOneWithoutClassInput instructor;

  @override
  Map<String, dynamic> toJson() => {
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'Student_Schedule': studentSchedule,
        'class_location': classLocation,
        'course': course,
        'instructor': instructor,
      };
}

class ClassCreateNestedManyWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateNestedManyWithoutDepartmentInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.ClassCreateWithoutDepartmentInput,
          _i1.PrismaUnion<
              Iterable<_i2.ClassCreateWithoutDepartmentInput>,
              _i1.PrismaUnion<_i2.ClassUncheckedCreateWithoutDepartmentInput,
                  Iterable<_i2.ClassUncheckedCreateWithoutDepartmentInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ClassCreateOrConnectWithoutDepartmentInput,
          Iterable<_i2.ClassCreateOrConnectWithoutDepartmentInput>>?
      connectOrCreate;

  final _i2.ClassCreateManyDepartmentInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class DepartmentCreateWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCreateWithoutCourseInput({
    required this.departementName,
    this.instructor,
    this.$Class,
  });

  final String departementName;

  final _i2.InstructorCreateNestedManyWithoutDepartementInput? instructor;

  final _i2.ClassCreateNestedManyWithoutDepartmentInput? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'DepartementName': departementName,
        'Instructor': instructor,
        'Class': $Class,
      };
}

class DepartmentUncheckedCreateWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUncheckedCreateWithoutCourseInput({
    this.departementId,
    required this.departementName,
    this.instructor,
    this.$Class,
  });

  final int? departementId;

  final String departementName;

  final _i2.InstructorUncheckedCreateNestedManyWithoutDepartementInput?
      instructor;

  final _i2.ClassUncheckedCreateNestedManyWithoutDepartmentInput? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
        'Instructor': instructor,
        'Class': $Class,
      };
}

class DepartmentCreateOrConnectWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCreateOrConnectWithoutCourseInput({
    required this.where,
    required this.create,
  });

  final _i2.DepartmentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.DepartmentCreateWithoutCourseInput,
      _i2.DepartmentUncheckedCreateWithoutCourseInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class DepartmentCreateNestedOneWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCreateNestedOneWithoutCourseInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.DepartmentCreateWithoutCourseInput,
      _i2.DepartmentUncheckedCreateWithoutCourseInput>? create;

  final _i2.DepartmentCreateOrConnectWithoutCourseInput? connectOrCreate;

  final _i2.DepartmentWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class CourseCreateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCreateWithoutClassInput({
    required this.courseName,
    required this.department,
    this.frais,
  });

  final String courseName;

  final _i2.DepartmentCreateNestedOneWithoutCourseInput department;

  final _i2.FraisCreateNestedOneWithoutCourseInput? frais;

  @override
  Map<String, dynamic> toJson() => {
        'course_name': courseName,
        'Department': department,
        'frais': frais,
      };
}

class CourseUncheckedCreateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUncheckedCreateWithoutClassInput({
    this.courseId,
    required this.courseName,
    required this.departmentId,
    this.frais,
  });

  final int? courseId;

  final String courseName;

  final int departmentId;

  final _i2.FraisUncheckedCreateNestedOneWithoutCourseInput? frais;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
        'frais': frais,
      };
}

class CourseCreateOrConnectWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCreateOrConnectWithoutClassInput({
    required this.where,
    required this.create,
  });

  final _i2.CourseWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CourseCreateWithoutClassInput,
      _i2.CourseUncheckedCreateWithoutClassInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CourseCreateNestedOneWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCreateNestedOneWithoutClassInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CourseCreateWithoutClassInput,
      _i2.CourseUncheckedCreateWithoutClassInput>? create;

  final _i2.CourseCreateOrConnectWithoutClassInput? connectOrCreate;

  final _i2.CourseWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ClassCreateWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateWithoutInstructorInput({
    required this.semester,
    required this.schoolYear,
    this.scheduleType,
    this.studentSchedule,
    required this.classLocation,
    required this.course,
    required this.department,
  });

  final String semester;

  final DateTime schoolYear;

  final _i2.ScheduleTypeCreateNestedOneWithoutClassInput? scheduleType;

  final _i2.StudentScheduleCreateNestedOneWithoutClassInput? studentSchedule;

  final _i2.ClassLocationCreateNestedOneWithoutClassInput classLocation;

  final _i2.CourseCreateNestedOneWithoutClassInput course;

  final _i2.DepartmentCreateNestedOneWithoutClassInput department;

  @override
  Map<String, dynamic> toJson() => {
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'Student_Schedule': studentSchedule,
        'class_location': classLocation,
        'course': course,
        'department': department,
      };
}

class ClassCreateNestedOneWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateNestedOneWithoutInstructorInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ClassCreateWithoutInstructorInput,
      _i2.ClassUncheckedCreateWithoutInstructorInput>? create;

  final _i2.ClassCreateOrConnectWithoutInstructorInput? connectOrCreate;

  final _i2.ClassWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class InstructorCreateWithoutDepartementInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorCreateWithoutDepartementInput({
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.phoneNumber,
    required this.grade,
    this.$class,
  });

  final String firstName;

  final String lastName;

  final String gender;

  final String phoneNumber;

  final _i2.GradeCreateNestedOneWithoutInstructorInput grade;

  final _i2.ClassCreateNestedOneWithoutInstructorInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Grade': grade,
        'class': $class,
      };
}

class InstructorCreateNestedManyWithoutDepartementInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorCreateNestedManyWithoutDepartementInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.InstructorCreateWithoutDepartementInput,
          _i1.PrismaUnion<
              Iterable<_i2.InstructorCreateWithoutDepartementInput>,
              _i1.PrismaUnion<
                  _i2.InstructorUncheckedCreateWithoutDepartementInput,
                  Iterable<
                      _i2.InstructorUncheckedCreateWithoutDepartementInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.InstructorCreateOrConnectWithoutDepartementInput,
          Iterable<_i2.InstructorCreateOrConnectWithoutDepartementInput>>?
      connectOrCreate;

  final _i2.InstructorCreateManyDepartementInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.InstructorWhereUniqueInput,
      Iterable<_i2.InstructorWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class DepartmentCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCreateInput({
    required this.departementName,
    this.instructor,
    this.course,
    this.$Class,
  });

  final String departementName;

  final _i2.InstructorCreateNestedManyWithoutDepartementInput? instructor;

  final _i2.CourseCreateNestedManyWithoutDepartmentInput? course;

  final _i2.ClassCreateNestedManyWithoutDepartmentInput? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'DepartementName': departementName,
        'Instructor': instructor,
        'Course': course,
        'Class': $Class,
      };
}

class DepartmentUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUncheckedCreateInput({
    this.departementId,
    required this.departementName,
    this.instructor,
    this.course,
    this.$Class,
  });

  final int? departementId;

  final String departementName;

  final _i2.InstructorUncheckedCreateNestedManyWithoutDepartementInput?
      instructor;

  final _i2.CourseUncheckedCreateNestedManyWithoutDepartmentInput? course;

  final _i2.ClassUncheckedCreateNestedManyWithoutDepartmentInput? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
        'Instructor': instructor,
        'Course': course,
        'Class': $Class,
      };
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;
}

class DepartmentCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCreateManyInput({
    this.departementId,
    required this.departementName,
  });

  final int? departementId;

  final String departementName;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
      };
}

class StringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFieldUpdateOperationsInput({this.set});

  final String? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class GradeUpdateWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeUpdateWithoutInstructorInput({this.gradeValue});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      gradeValue;

  @override
  Map<String, dynamic> toJson() => {'GradeValue': gradeValue};
}

class IntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class GradeUncheckedUpdateWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeUncheckedUpdateWithoutInstructorInput({
    this.gradeID,
    this.gradeValue,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? gradeID;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      gradeValue;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
      };
}

class GradeUpsertWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeUpsertWithoutInstructorInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.GradeUpdateWithoutInstructorInput,
      _i2.GradeUncheckedUpdateWithoutInstructorInput> update;

  final _i1.PrismaUnion<_i2.GradeCreateWithoutInstructorInput,
      _i2.GradeUncheckedCreateWithoutInstructorInput> create;

  final _i2.GradeWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class GradeUpdateToOneWithWhereWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeUpdateToOneWithWhereWithoutInstructorInput({
    this.where,
    required this.data,
  });

  final _i2.GradeWhereInput? where;

  final _i1.PrismaUnion<_i2.GradeUpdateWithoutInstructorInput,
      _i2.GradeUncheckedUpdateWithoutInstructorInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class GradeUpdateOneRequiredWithoutInstructorNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeUpdateOneRequiredWithoutInstructorNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.GradeCreateWithoutInstructorInput,
      _i2.GradeUncheckedCreateWithoutInstructorInput>? create;

  final _i2.GradeCreateOrConnectWithoutInstructorInput? connectOrCreate;

  final _i2.GradeUpsertWithoutInstructorInput? upsert;

  final _i2.GradeWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.GradeUpdateToOneWithWhereWithoutInstructorInput,
      _i1.PrismaUnion<_i2.GradeUpdateWithoutInstructorInput,
          _i2.GradeUncheckedUpdateWithoutInstructorInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class DateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFieldUpdateOperationsInput({this.set});

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class ScheduleTypeDetailsUpdateWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsUpdateWithoutScheduleTypeInput({this.dateC});

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      dateC;

  @override
  Map<String, dynamic> toJson() => {'dateC': dateC};
}

class ScheduleTypeDetailsUncheckedUpdateWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsUncheckedUpdateWithoutScheduleTypeInput({
    this.scheduleTypeDetailID,
    this.dateC,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      scheduleTypeDetailID;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      dateC;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'dateC': dateC,
      };
}

class ScheduleTypeDetailsUpsertWithWhereUniqueWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsUpsertWithWhereUniqueWithoutScheduleTypeInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.ScheduleTypeDetailsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsUpdateWithoutScheduleTypeInput,
      _i2.ScheduleTypeDetailsUncheckedUpdateWithoutScheduleTypeInput> update;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsCreateWithoutScheduleTypeInput,
      _i2.ScheduleTypeDetailsUncheckedCreateWithoutScheduleTypeInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class ScheduleTypeDetailsUpdateWithWhereUniqueWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsUpdateWithWhereUniqueWithoutScheduleTypeInput({
    required this.where,
    required this.data,
  });

  final _i2.ScheduleTypeDetailsWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsUpdateWithoutScheduleTypeInput,
      _i2.ScheduleTypeDetailsUncheckedUpdateWithoutScheduleTypeInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ScheduleTypeDetailsScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
  });

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsScalarWhereInput,
      Iterable<_i2.ScheduleTypeDetailsScalarWhereInput>>? AND;

  final Iterable<_i2.ScheduleTypeDetailsScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsScalarWhereInput,
      Iterable<_i2.ScheduleTypeDetailsScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? scheduleTypeDetailID;

  final _i1.PrismaUnion<_i2.IntFilter, int>? scheduleId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? dateC;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
      };
}

class ScheduleTypeDetailsUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsUpdateManyMutationInput({this.dateC});

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      dateC;

  @override
  Map<String, dynamic> toJson() => {'dateC': dateC};
}

class ScheduleTypeDetailsUncheckedUpdateManyWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsUncheckedUpdateManyWithoutScheduleTypeInput({
    this.scheduleTypeDetailID,
    this.dateC,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      scheduleTypeDetailID;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      dateC;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'dateC': dateC,
      };
}

class ScheduleTypeDetailsUpdateManyWithWhereWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsUpdateManyWithWhereWithoutScheduleTypeInput({
    required this.where,
    required this.data,
  });

  final _i2.ScheduleTypeDetailsScalarWhereInput where;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsUpdateManyMutationInput,
      _i2.ScheduleTypeDetailsUncheckedUpdateManyWithoutScheduleTypeInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ScheduleTypeDetailsUpdateManyWithoutScheduleTypeNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsUpdateManyWithoutScheduleTypeNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1
      .PrismaUnion<
          _i2.ScheduleTypeDetailsCreateWithoutScheduleTypeInput,
          _i1.PrismaUnion<
              Iterable<_i2.ScheduleTypeDetailsCreateWithoutScheduleTypeInput>,
              _i1.PrismaUnion<
                  _i2
                  .ScheduleTypeDetailsUncheckedCreateWithoutScheduleTypeInput,
                  Iterable<
                      _i2
                      .ScheduleTypeDetailsUncheckedCreateWithoutScheduleTypeInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.ScheduleTypeDetailsCreateOrConnectWithoutScheduleTypeInput,
          Iterable<
              _i2.ScheduleTypeDetailsCreateOrConnectWithoutScheduleTypeInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.ScheduleTypeDetailsUpsertWithWhereUniqueWithoutScheduleTypeInput,
          Iterable<
              _i2
              .ScheduleTypeDetailsUpsertWithWhereUniqueWithoutScheduleTypeInput>>?
      upsert;

  final _i2.ScheduleTypeDetailsCreateManyScheduleTypeInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsWhereUniqueInput,
      Iterable<_i2.ScheduleTypeDetailsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsWhereUniqueInput,
      Iterable<_i2.ScheduleTypeDetailsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsWhereUniqueInput,
      Iterable<_i2.ScheduleTypeDetailsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsWhereUniqueInput,
      Iterable<_i2.ScheduleTypeDetailsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.ScheduleTypeDetailsUpdateWithWhereUniqueWithoutScheduleTypeInput,
          Iterable<
              _i2
              .ScheduleTypeDetailsUpdateWithWhereUniqueWithoutScheduleTypeInput>>?
      update;

  final _i1.PrismaUnion<
          _i2.ScheduleTypeDetailsUpdateManyWithWhereWithoutScheduleTypeInput,
          Iterable<
              _i2
              .ScheduleTypeDetailsUpdateManyWithWhereWithoutScheduleTypeInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsScalarWhereInput,
      Iterable<_i2.ScheduleTypeDetailsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class ScheduleTypeUpdateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUpdateWithoutClassInput({
    this.typeName,
    this.scheduleTypeDetails,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? typeName;

  final _i2.ScheduleTypeDetailsUpdateManyWithoutScheduleTypeNestedInput?
      scheduleTypeDetails;

  @override
  Map<String, dynamic> toJson() => {
        'TypeName': typeName,
        'schedule_type_details': scheduleTypeDetails,
      };
}

class ScheduleTypeDetailsUncheckedUpdateManyWithoutScheduleTypeNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsUncheckedUpdateManyWithoutScheduleTypeNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1
      .PrismaUnion<
          _i2.ScheduleTypeDetailsCreateWithoutScheduleTypeInput,
          _i1.PrismaUnion<
              Iterable<_i2.ScheduleTypeDetailsCreateWithoutScheduleTypeInput>,
              _i1.PrismaUnion<
                  _i2
                  .ScheduleTypeDetailsUncheckedCreateWithoutScheduleTypeInput,
                  Iterable<
                      _i2
                      .ScheduleTypeDetailsUncheckedCreateWithoutScheduleTypeInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.ScheduleTypeDetailsCreateOrConnectWithoutScheduleTypeInput,
          Iterable<
              _i2.ScheduleTypeDetailsCreateOrConnectWithoutScheduleTypeInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.ScheduleTypeDetailsUpsertWithWhereUniqueWithoutScheduleTypeInput,
          Iterable<
              _i2
              .ScheduleTypeDetailsUpsertWithWhereUniqueWithoutScheduleTypeInput>>?
      upsert;

  final _i2.ScheduleTypeDetailsCreateManyScheduleTypeInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsWhereUniqueInput,
      Iterable<_i2.ScheduleTypeDetailsWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsWhereUniqueInput,
      Iterable<_i2.ScheduleTypeDetailsWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsWhereUniqueInput,
      Iterable<_i2.ScheduleTypeDetailsWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsWhereUniqueInput,
      Iterable<_i2.ScheduleTypeDetailsWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.ScheduleTypeDetailsUpdateWithWhereUniqueWithoutScheduleTypeInput,
          Iterable<
              _i2
              .ScheduleTypeDetailsUpdateWithWhereUniqueWithoutScheduleTypeInput>>?
      update;

  final _i1.PrismaUnion<
          _i2.ScheduleTypeDetailsUpdateManyWithWhereWithoutScheduleTypeInput,
          Iterable<
              _i2
              .ScheduleTypeDetailsUpdateManyWithWhereWithoutScheduleTypeInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsScalarWhereInput,
      Iterable<_i2.ScheduleTypeDetailsScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class ScheduleTypeUncheckedUpdateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUncheckedUpdateWithoutClassInput({
    this.scheduleID,
    this.typeName,
    this.scheduleTypeDetails,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? scheduleID;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? typeName;

  final _i2
      .ScheduleTypeDetailsUncheckedUpdateManyWithoutScheduleTypeNestedInput?
      scheduleTypeDetails;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
        'schedule_type_details': scheduleTypeDetails,
      };
}

class ScheduleTypeUpsertWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUpsertWithoutClassInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ScheduleTypeUpdateWithoutClassInput,
      _i2.ScheduleTypeUncheckedUpdateWithoutClassInput> update;

  final _i1.PrismaUnion<_i2.ScheduleTypeCreateWithoutClassInput,
      _i2.ScheduleTypeUncheckedCreateWithoutClassInput> create;

  final _i2.ScheduleTypeWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ScheduleTypeUpdateToOneWithWhereWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUpdateToOneWithWhereWithoutClassInput({
    this.where,
    required this.data,
  });

  final _i2.ScheduleTypeWhereInput? where;

  final _i1.PrismaUnion<_i2.ScheduleTypeUpdateWithoutClassInput,
      _i2.ScheduleTypeUncheckedUpdateWithoutClassInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ScheduleTypeUpdateOneWithoutClassNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUpdateOneWithoutClassNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ScheduleTypeCreateWithoutClassInput,
      _i2.ScheduleTypeUncheckedCreateWithoutClassInput>? create;

  final _i2.ScheduleTypeCreateOrConnectWithoutClassInput? connectOrCreate;

  final _i2.ScheduleTypeUpsertWithoutClassInput? upsert;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeWhereInput>? delete;

  final _i2.ScheduleTypeWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ScheduleTypeUpdateToOneWithWhereWithoutClassInput,
      _i1.PrismaUnion<_i2.ScheduleTypeUpdateWithoutClassInput,
          _i2.ScheduleTypeUncheckedUpdateWithoutClassInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class StudentUpdateWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentUpdateWithoutStudentScheduleInput({
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? annee;

  @override
  Map<String, dynamic> toJson() => {
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
      };
}

class StudentUncheckedUpdateWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentUncheckedUpdateWithoutStudentScheduleInput({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? studentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? annee;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
      };
}

class StudentUpsertWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentUpsertWithoutStudentScheduleInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.StudentUpdateWithoutStudentScheduleInput,
      _i2.StudentUncheckedUpdateWithoutStudentScheduleInput> update;

  final _i1.PrismaUnion<_i2.StudentCreateWithoutStudentScheduleInput,
      _i2.StudentUncheckedCreateWithoutStudentScheduleInput> create;

  final _i2.StudentWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class StudentUpdateToOneWithWhereWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentUpdateToOneWithWhereWithoutStudentScheduleInput({
    this.where,
    required this.data,
  });

  final _i2.StudentWhereInput? where;

  final _i1.PrismaUnion<_i2.StudentUpdateWithoutStudentScheduleInput,
      _i2.StudentUncheckedUpdateWithoutStudentScheduleInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class StudentUpdateOneRequiredWithoutStudentScheduleNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentUpdateOneRequiredWithoutStudentScheduleNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.StudentCreateWithoutStudentScheduleInput,
      _i2.StudentUncheckedCreateWithoutStudentScheduleInput>? create;

  final _i2.StudentCreateOrConnectWithoutStudentScheduleInput? connectOrCreate;

  final _i2.StudentUpsertWithoutStudentScheduleInput? upsert;

  final _i2.StudentWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.StudentUpdateToOneWithWhereWithoutStudentScheduleInput,
      _i1.PrismaUnion<_i2.StudentUpdateWithoutStudentScheduleInput,
          _i2.StudentUncheckedUpdateWithoutStudentScheduleInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class StudentScheduleUpdateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUpdateWithoutClassInput({this.student});

  final _i2.StudentUpdateOneRequiredWithoutStudentScheduleNestedInput? student;

  @override
  Map<String, dynamic> toJson() => {'student': student};
}

class StudentScheduleUncheckedUpdateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUncheckedUpdateWithoutClassInput({this.studentId});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? studentId;

  @override
  Map<String, dynamic> toJson() => {'Student_id': studentId};
}

class StudentScheduleUpsertWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUpsertWithoutClassInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.StudentScheduleUpdateWithoutClassInput,
      _i2.StudentScheduleUncheckedUpdateWithoutClassInput> update;

  final _i1.PrismaUnion<_i2.StudentScheduleCreateWithoutClassInput,
      _i2.StudentScheduleUncheckedCreateWithoutClassInput> create;

  final _i2.StudentScheduleWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class StudentScheduleUpdateToOneWithWhereWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUpdateToOneWithWhereWithoutClassInput({
    this.where,
    required this.data,
  });

  final _i2.StudentScheduleWhereInput? where;

  final _i1.PrismaUnion<_i2.StudentScheduleUpdateWithoutClassInput,
      _i2.StudentScheduleUncheckedUpdateWithoutClassInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class StudentScheduleUpdateOneWithoutClassNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUpdateOneWithoutClassNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.StudentScheduleCreateWithoutClassInput,
      _i2.StudentScheduleUncheckedCreateWithoutClassInput>? create;

  final _i2.StudentScheduleCreateOrConnectWithoutClassInput? connectOrCreate;

  final _i2.StudentScheduleUpsertWithoutClassInput? upsert;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleWhereInput>? delete;

  final _i2.StudentScheduleWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.StudentScheduleUpdateToOneWithWhereWithoutClassInput,
      _i1.PrismaUnion<_i2.StudentScheduleUpdateWithoutClassInput,
          _i2.StudentScheduleUncheckedUpdateWithoutClassInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class ClassLocationUpdateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationUpdateWithoutClassInput({
    this.classBuilding,
    this.classRoom,
    this.campusName,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classBuilding;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classRoom;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      campusName;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
      };
}

class ClassLocationUncheckedUpdateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationUncheckedUpdateWithoutClassInput({
    this.classBuilding,
    this.classRoom,
    this.campusName,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classBuilding;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classRoom;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      campusName;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
      };
}

class ClassLocationUpsertWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationUpsertWithoutClassInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ClassLocationUpdateWithoutClassInput,
      _i2.ClassLocationUncheckedUpdateWithoutClassInput> update;

  final _i1.PrismaUnion<_i2.ClassLocationCreateWithoutClassInput,
      _i2.ClassLocationUncheckedCreateWithoutClassInput> create;

  final _i2.ClassLocationWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ClassLocationUpdateToOneWithWhereWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationUpdateToOneWithWhereWithoutClassInput({
    this.where,
    required this.data,
  });

  final _i2.ClassLocationWhereInput? where;

  final _i1.PrismaUnion<_i2.ClassLocationUpdateWithoutClassInput,
      _i2.ClassLocationUncheckedUpdateWithoutClassInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ClassLocationUpdateOneRequiredWithoutClassNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationUpdateOneRequiredWithoutClassNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ClassLocationCreateWithoutClassInput,
      _i2.ClassLocationUncheckedCreateWithoutClassInput>? create;

  final _i2.ClassLocationCreateOrConnectWithoutClassInput? connectOrCreate;

  final _i2.ClassLocationUpsertWithoutClassInput? upsert;

  final _i2.ClassLocationWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ClassLocationUpdateToOneWithWhereWithoutClassInput,
      _i1.PrismaUnion<_i2.ClassLocationUpdateWithoutClassInput,
          _i2.ClassLocationUncheckedUpdateWithoutClassInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class FloatFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FloatFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final double? set;

  final double? increment;

  final double? decrement;

  final double? multiply;

  final double? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class FraisUpdateWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisUpdateWithoutCourseInput({this.amount});

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  @override
  Map<String, dynamic> toJson() => {'Amount': amount};
}

class FraisUncheckedUpdateWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisUncheckedUpdateWithoutCourseInput({
    this.fraisID,
    this.amount,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? fraisID;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Amount': amount,
      };
}

class FraisUpsertWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisUpsertWithoutCourseInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.FraisUpdateWithoutCourseInput,
      _i2.FraisUncheckedUpdateWithoutCourseInput> update;

  final _i1.PrismaUnion<_i2.FraisCreateWithoutCourseInput,
      _i2.FraisUncheckedCreateWithoutCourseInput> create;

  final _i2.FraisWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class FraisUpdateToOneWithWhereWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisUpdateToOneWithWhereWithoutCourseInput({
    this.where,
    required this.data,
  });

  final _i2.FraisWhereInput? where;

  final _i1.PrismaUnion<_i2.FraisUpdateWithoutCourseInput,
      _i2.FraisUncheckedUpdateWithoutCourseInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class FraisUpdateOneWithoutCourseNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisUpdateOneWithoutCourseNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.FraisCreateWithoutCourseInput,
      _i2.FraisUncheckedCreateWithoutCourseInput>? create;

  final _i2.FraisCreateOrConnectWithoutCourseInput? connectOrCreate;

  final _i2.FraisUpsertWithoutCourseInput? upsert;

  final _i1.PrismaUnion<bool, _i2.FraisWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.FraisWhereInput>? delete;

  final _i2.FraisWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.FraisUpdateToOneWithWhereWithoutCourseInput,
      _i1.PrismaUnion<_i2.FraisUpdateWithoutCourseInput,
          _i2.FraisUncheckedUpdateWithoutCourseInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class DepartmentUpdateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUpdateWithoutClassInput({
    this.departementName,
    this.instructor,
    this.course,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      departementName;

  final _i2.InstructorUpdateManyWithoutDepartementNestedInput? instructor;

  final _i2.CourseUpdateManyWithoutDepartmentNestedInput? course;

  @override
  Map<String, dynamic> toJson() => {
        'DepartementName': departementName,
        'Instructor': instructor,
        'Course': course,
      };
}

class StudentScheduleUncheckedUpdateOneWithoutClassNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUncheckedUpdateOneWithoutClassNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.StudentScheduleCreateWithoutClassInput,
      _i2.StudentScheduleUncheckedCreateWithoutClassInput>? create;

  final _i2.StudentScheduleCreateOrConnectWithoutClassInput? connectOrCreate;

  final _i2.StudentScheduleUpsertWithoutClassInput? upsert;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleWhereInput>? delete;

  final _i2.StudentScheduleWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.StudentScheduleUpdateToOneWithWhereWithoutClassInput,
      _i1.PrismaUnion<_i2.StudentScheduleUpdateWithoutClassInput,
          _i2.StudentScheduleUncheckedUpdateWithoutClassInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class ClassUncheckedUpdateWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedUpdateWithoutInstructorInput({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.semester,
    this.schoolYear,
    this.studentSchedule,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? scheduleId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classBuilding;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departmentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  final _i2.StudentScheduleUncheckedUpdateOneWithoutClassNestedInput?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'Student_Schedule': studentSchedule,
      };
}

class ClassUpdateToOneWithWhereWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateToOneWithWhereWithoutInstructorInput({
    this.where,
    required this.data,
  });

  final _i2.ClassWhereInput? where;

  final _i1.PrismaUnion<_i2.ClassUpdateWithoutInstructorInput,
      _i2.ClassUncheckedUpdateWithoutInstructorInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ClassUncheckedUpdateOneWithoutInstructorNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedUpdateOneWithoutInstructorNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ClassCreateWithoutInstructorInput,
      _i2.ClassUncheckedCreateWithoutInstructorInput>? create;

  final _i2.ClassCreateOrConnectWithoutInstructorInput? connectOrCreate;

  final _i2.ClassUpsertWithoutInstructorInput? upsert;

  final _i1.PrismaUnion<bool, _i2.ClassWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.ClassWhereInput>? delete;

  final _i2.ClassWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ClassUpdateToOneWithWhereWithoutInstructorInput,
      _i1.PrismaUnion<_i2.ClassUpdateWithoutInstructorInput,
          _i2.ClassUncheckedUpdateWithoutInstructorInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class InstructorUncheckedUpdateWithoutDepartementInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUncheckedUpdateWithoutDepartementInput({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.gradeID,
    this.$class,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? instructorId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      phoneNumber;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? gradeID;

  final _i2.ClassUncheckedUpdateOneWithoutInstructorNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Grade_ID': gradeID,
        'class': $class,
      };
}

class InstructorUpdateWithWhereUniqueWithoutDepartementInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUpdateWithWhereUniqueWithoutDepartementInput({
    required this.where,
    required this.data,
  });

  final _i2.InstructorWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.InstructorUpdateWithoutDepartementInput,
      _i2.InstructorUncheckedUpdateWithoutDepartementInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class InstructorScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
  });

  final _i1.PrismaUnion<_i2.InstructorScalarWhereInput,
      Iterable<_i2.InstructorScalarWhereInput>>? AND;

  final Iterable<_i2.InstructorScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.InstructorScalarWhereInput,
      Iterable<_i2.InstructorScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? instructorId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? firstName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? gender;

  final _i1.PrismaUnion<_i2.StringFilter, String>? phoneNumber;

  final _i1.PrismaUnion<_i2.IntFilter, int>? departementId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
      };
}

class InstructorUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUpdateManyMutationInput({
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      phoneNumber;

  @override
  Map<String, dynamic> toJson() => {
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
      };
}

class InstructorUncheckedUpdateManyWithoutDepartementInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUncheckedUpdateManyWithoutDepartementInput({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.gradeID,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? instructorId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      phoneNumber;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Grade_ID': gradeID,
      };
}

class InstructorUpdateManyWithWhereWithoutDepartementInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUpdateManyWithWhereWithoutDepartementInput({
    required this.where,
    required this.data,
  });

  final _i2.InstructorScalarWhereInput where;

  final _i1.PrismaUnion<_i2.InstructorUpdateManyMutationInput,
      _i2.InstructorUncheckedUpdateManyWithoutDepartementInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class InstructorUncheckedUpdateManyWithoutDepartementNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUncheckedUpdateManyWithoutDepartementNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.InstructorCreateWithoutDepartementInput,
          _i1.PrismaUnion<
              Iterable<_i2.InstructorCreateWithoutDepartementInput>,
              _i1.PrismaUnion<
                  _i2.InstructorUncheckedCreateWithoutDepartementInput,
                  Iterable<
                      _i2.InstructorUncheckedCreateWithoutDepartementInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.InstructorCreateOrConnectWithoutDepartementInput,
          Iterable<_i2.InstructorCreateOrConnectWithoutDepartementInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.InstructorUpsertWithWhereUniqueWithoutDepartementInput,
          Iterable<_i2.InstructorUpsertWithWhereUniqueWithoutDepartementInput>>?
      upsert;

  final _i2.InstructorCreateManyDepartementInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.InstructorWhereUniqueInput,
      Iterable<_i2.InstructorWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.InstructorWhereUniqueInput,
      Iterable<_i2.InstructorWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.InstructorWhereUniqueInput,
      Iterable<_i2.InstructorWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.InstructorWhereUniqueInput,
      Iterable<_i2.InstructorWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.InstructorUpdateWithWhereUniqueWithoutDepartementInput,
          Iterable<_i2.InstructorUpdateWithWhereUniqueWithoutDepartementInput>>?
      update;

  final _i1.PrismaUnion<
          _i2.InstructorUpdateManyWithWhereWithoutDepartementInput,
          Iterable<_i2.InstructorUpdateManyWithWhereWithoutDepartementInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.InstructorScalarWhereInput,
      Iterable<_i2.InstructorScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class FraisUncheckedUpdateOneWithoutCourseNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisUncheckedUpdateOneWithoutCourseNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.FraisCreateWithoutCourseInput,
      _i2.FraisUncheckedCreateWithoutCourseInput>? create;

  final _i2.FraisCreateOrConnectWithoutCourseInput? connectOrCreate;

  final _i2.FraisUpsertWithoutCourseInput? upsert;

  final _i1.PrismaUnion<bool, _i2.FraisWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.FraisWhereInput>? delete;

  final _i2.FraisWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.FraisUpdateToOneWithWhereWithoutCourseInput,
      _i1.PrismaUnion<_i2.FraisUpdateWithoutCourseInput,
          _i2.FraisUncheckedUpdateWithoutCourseInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class ClassUncheckedUpdateWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedUpdateWithoutCourseInput({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
    this.studentSchedule,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? scheduleId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classBuilding;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departmentId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? instructorId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  final _i2.StudentScheduleUncheckedUpdateOneWithoutClassNestedInput?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'Student_Schedule': studentSchedule,
      };
}

class ClassUpdateWithWhereUniqueWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateWithWhereUniqueWithoutCourseInput({
    required this.where,
    required this.data,
  });

  final _i2.ClassWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ClassUpdateWithoutCourseInput,
      _i2.ClassUncheckedUpdateWithoutCourseInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ClassScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
  });

  final _i1.PrismaUnion<_i2.ClassScalarWhereInput,
      Iterable<_i2.ClassScalarWhereInput>>? AND;

  final Iterable<_i2.ClassScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ClassScalarWhereInput,
      Iterable<_i2.ClassScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? classId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? scheduleId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? classBuilding;

  final _i1.PrismaUnion<_i2.IntFilter, int>? courseId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? departmentId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? instructorId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? semester;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateManyMutationInput({
    this.semester,
    this.schoolYear,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassUncheckedUpdateManyWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedUpdateManyWithoutCourseInput({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? scheduleId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classBuilding;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departmentId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? instructorId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassUpdateManyWithWhereWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateManyWithWhereWithoutCourseInput({
    required this.where,
    required this.data,
  });

  final _i2.ClassScalarWhereInput where;

  final _i1.PrismaUnion<_i2.ClassUpdateManyMutationInput,
      _i2.ClassUncheckedUpdateManyWithoutCourseInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ClassUncheckedUpdateManyWithoutCourseNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedUpdateManyWithoutCourseNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.ClassCreateWithoutCourseInput,
      _i1.PrismaUnion<
          Iterable<_i2.ClassCreateWithoutCourseInput>,
          _i1.PrismaUnion<_i2.ClassUncheckedCreateWithoutCourseInput,
              Iterable<_i2.ClassUncheckedCreateWithoutCourseInput>>>>? create;

  final _i1.PrismaUnion<_i2.ClassCreateOrConnectWithoutCourseInput,
      Iterable<_i2.ClassCreateOrConnectWithoutCourseInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.ClassUpsertWithWhereUniqueWithoutCourseInput,
      Iterable<_i2.ClassUpsertWithWhereUniqueWithoutCourseInput>>? upsert;

  final _i2.ClassCreateManyCourseInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ClassUpdateWithWhereUniqueWithoutCourseInput,
      Iterable<_i2.ClassUpdateWithWhereUniqueWithoutCourseInput>>? update;

  final _i1.PrismaUnion<_i2.ClassUpdateManyWithWhereWithoutCourseInput,
      Iterable<_i2.ClassUpdateManyWithWhereWithoutCourseInput>>? updateMany;

  final _i1.PrismaUnion<_i2.ClassScalarWhereInput,
      Iterable<_i2.ClassScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CourseUncheckedUpdateWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUncheckedUpdateWithoutDepartmentInput({
    this.courseId,
    this.courseName,
    this.frais,
    this.$class,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      courseName;

  final _i2.FraisUncheckedUpdateOneWithoutCourseNestedInput? frais;

  final _i2.ClassUncheckedUpdateManyWithoutCourseNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'frais': frais,
        'class': $class,
      };
}

class CourseUpdateWithWhereUniqueWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUpdateWithWhereUniqueWithoutDepartmentInput({
    required this.where,
    required this.data,
  });

  final _i2.CourseWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CourseUpdateWithoutDepartmentInput,
      _i2.CourseUncheckedUpdateWithoutDepartmentInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CourseScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.courseId,
    this.courseName,
    this.departmentId,
  });

  final _i1.PrismaUnion<_i2.CourseScalarWhereInput,
      Iterable<_i2.CourseScalarWhereInput>>? AND;

  final Iterable<_i2.CourseScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CourseScalarWhereInput,
      Iterable<_i2.CourseScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? courseId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? courseName;

  final _i1.PrismaUnion<_i2.IntFilter, int>? departmentId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
      };
}

class CourseUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUpdateManyMutationInput({this.courseName});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      courseName;

  @override
  Map<String, dynamic> toJson() => {'course_name': courseName};
}

class CourseUncheckedUpdateManyWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUncheckedUpdateManyWithoutDepartmentInput({
    this.courseId,
    this.courseName,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      courseName;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
      };
}

class CourseUpdateManyWithWhereWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUpdateManyWithWhereWithoutDepartmentInput({
    required this.where,
    required this.data,
  });

  final _i2.CourseScalarWhereInput where;

  final _i1.PrismaUnion<_i2.CourseUpdateManyMutationInput,
      _i2.CourseUncheckedUpdateManyWithoutDepartmentInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CourseUncheckedUpdateManyWithoutDepartmentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUncheckedUpdateManyWithoutDepartmentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.CourseCreateWithoutDepartmentInput,
          _i1.PrismaUnion<
              Iterable<_i2.CourseCreateWithoutDepartmentInput>,
              _i1.PrismaUnion<_i2.CourseUncheckedCreateWithoutDepartmentInput,
                  Iterable<_i2.CourseUncheckedCreateWithoutDepartmentInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CourseCreateOrConnectWithoutDepartmentInput,
          Iterable<_i2.CourseCreateOrConnectWithoutDepartmentInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.CourseUpsertWithWhereUniqueWithoutDepartmentInput,
      Iterable<_i2.CourseUpsertWithWhereUniqueWithoutDepartmentInput>>? upsert;

  final _i2.CourseCreateManyDepartmentInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CourseWhereUniqueInput,
      Iterable<_i2.CourseWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CourseWhereUniqueInput,
      Iterable<_i2.CourseWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CourseWhereUniqueInput,
      Iterable<_i2.CourseWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CourseWhereUniqueInput,
      Iterable<_i2.CourseWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.CourseUpdateWithWhereUniqueWithoutDepartmentInput,
      Iterable<_i2.CourseUpdateWithWhereUniqueWithoutDepartmentInput>>? update;

  final _i1.PrismaUnion<_i2.CourseUpdateManyWithWhereWithoutDepartmentInput,
          Iterable<_i2.CourseUpdateManyWithWhereWithoutDepartmentInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CourseScalarWhereInput,
      Iterable<_i2.CourseScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class DepartmentUncheckedUpdateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUncheckedUpdateWithoutClassInput({
    this.departementId,
    this.departementName,
    this.instructor,
    this.course,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departementId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      departementName;

  final _i2.InstructorUncheckedUpdateManyWithoutDepartementNestedInput?
      instructor;

  final _i2.CourseUncheckedUpdateManyWithoutDepartmentNestedInput? course;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
        'Instructor': instructor,
        'Course': course,
      };
}

class DepartmentUpsertWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUpsertWithoutClassInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.DepartmentUpdateWithoutClassInput,
      _i2.DepartmentUncheckedUpdateWithoutClassInput> update;

  final _i1.PrismaUnion<_i2.DepartmentCreateWithoutClassInput,
      _i2.DepartmentUncheckedCreateWithoutClassInput> create;

  final _i2.DepartmentWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class DepartmentUpdateToOneWithWhereWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUpdateToOneWithWhereWithoutClassInput({
    this.where,
    required this.data,
  });

  final _i2.DepartmentWhereInput? where;

  final _i1.PrismaUnion<_i2.DepartmentUpdateWithoutClassInput,
      _i2.DepartmentUncheckedUpdateWithoutClassInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class DepartmentUpdateOneRequiredWithoutClassNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUpdateOneRequiredWithoutClassNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.DepartmentCreateWithoutClassInput,
      _i2.DepartmentUncheckedCreateWithoutClassInput>? create;

  final _i2.DepartmentCreateOrConnectWithoutClassInput? connectOrCreate;

  final _i2.DepartmentUpsertWithoutClassInput? upsert;

  final _i2.DepartmentWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.DepartmentUpdateToOneWithWhereWithoutClassInput,
      _i1.PrismaUnion<_i2.DepartmentUpdateWithoutClassInput,
          _i2.DepartmentUncheckedUpdateWithoutClassInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class ClassUpdateWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateWithoutCourseInput({
    this.semester,
    this.schoolYear,
    this.scheduleType,
    this.studentSchedule,
    this.classLocation,
    this.department,
    this.instructor,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  final _i2.ScheduleTypeUpdateOneWithoutClassNestedInput? scheduleType;

  final _i2.StudentScheduleUpdateOneWithoutClassNestedInput? studentSchedule;

  final _i2.ClassLocationUpdateOneRequiredWithoutClassNestedInput?
      classLocation;

  final _i2.DepartmentUpdateOneRequiredWithoutClassNestedInput? department;

  final _i2.InstructorUpdateOneRequiredWithoutClassNestedInput? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'Student_Schedule': studentSchedule,
        'class_location': classLocation,
        'department': department,
        'instructor': instructor,
      };
}

class ClassUpsertWithWhereUniqueWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpsertWithWhereUniqueWithoutCourseInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.ClassWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ClassUpdateWithoutCourseInput,
      _i2.ClassUncheckedUpdateWithoutCourseInput> update;

  final _i1.PrismaUnion<_i2.ClassCreateWithoutCourseInput,
      _i2.ClassUncheckedCreateWithoutCourseInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class ClassUpdateManyWithoutCourseNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateManyWithoutCourseNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.ClassCreateWithoutCourseInput,
      _i1.PrismaUnion<
          Iterable<_i2.ClassCreateWithoutCourseInput>,
          _i1.PrismaUnion<_i2.ClassUncheckedCreateWithoutCourseInput,
              Iterable<_i2.ClassUncheckedCreateWithoutCourseInput>>>>? create;

  final _i1.PrismaUnion<_i2.ClassCreateOrConnectWithoutCourseInput,
      Iterable<_i2.ClassCreateOrConnectWithoutCourseInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.ClassUpsertWithWhereUniqueWithoutCourseInput,
      Iterable<_i2.ClassUpsertWithWhereUniqueWithoutCourseInput>>? upsert;

  final _i2.ClassCreateManyCourseInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ClassUpdateWithWhereUniqueWithoutCourseInput,
      Iterable<_i2.ClassUpdateWithWhereUniqueWithoutCourseInput>>? update;

  final _i1.PrismaUnion<_i2.ClassUpdateManyWithWhereWithoutCourseInput,
      Iterable<_i2.ClassUpdateManyWithWhereWithoutCourseInput>>? updateMany;

  final _i1.PrismaUnion<_i2.ClassScalarWhereInput,
      Iterable<_i2.ClassScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CourseUpdateWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUpdateWithoutDepartmentInput({
    this.courseName,
    this.frais,
    this.$class,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      courseName;

  final _i2.FraisUpdateOneWithoutCourseNestedInput? frais;

  final _i2.ClassUpdateManyWithoutCourseNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'course_name': courseName,
        'frais': frais,
        'class': $class,
      };
}

class CourseUpsertWithWhereUniqueWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUpsertWithWhereUniqueWithoutDepartmentInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.CourseWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CourseUpdateWithoutDepartmentInput,
      _i2.CourseUncheckedUpdateWithoutDepartmentInput> update;

  final _i1.PrismaUnion<_i2.CourseCreateWithoutDepartmentInput,
      _i2.CourseUncheckedCreateWithoutDepartmentInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class CourseUpdateManyWithoutDepartmentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUpdateManyWithoutDepartmentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.CourseCreateWithoutDepartmentInput,
          _i1.PrismaUnion<
              Iterable<_i2.CourseCreateWithoutDepartmentInput>,
              _i1.PrismaUnion<_i2.CourseUncheckedCreateWithoutDepartmentInput,
                  Iterable<_i2.CourseUncheckedCreateWithoutDepartmentInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CourseCreateOrConnectWithoutDepartmentInput,
          Iterable<_i2.CourseCreateOrConnectWithoutDepartmentInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.CourseUpsertWithWhereUniqueWithoutDepartmentInput,
      Iterable<_i2.CourseUpsertWithWhereUniqueWithoutDepartmentInput>>? upsert;

  final _i2.CourseCreateManyDepartmentInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CourseWhereUniqueInput,
      Iterable<_i2.CourseWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CourseWhereUniqueInput,
      Iterable<_i2.CourseWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CourseWhereUniqueInput,
      Iterable<_i2.CourseWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CourseWhereUniqueInput,
      Iterable<_i2.CourseWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.CourseUpdateWithWhereUniqueWithoutDepartmentInput,
      Iterable<_i2.CourseUpdateWithWhereUniqueWithoutDepartmentInput>>? update;

  final _i1.PrismaUnion<_i2.CourseUpdateManyWithWhereWithoutDepartmentInput,
          Iterable<_i2.CourseUpdateManyWithWhereWithoutDepartmentInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CourseScalarWhereInput,
      Iterable<_i2.CourseScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class DepartmentUpdateWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUpdateWithoutInstructorInput({
    this.departementName,
    this.course,
    this.$Class,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      departementName;

  final _i2.CourseUpdateManyWithoutDepartmentNestedInput? course;

  final _i2.ClassUpdateManyWithoutDepartmentNestedInput? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'DepartementName': departementName,
        'Course': course,
        'Class': $Class,
      };
}

class ClassUncheckedUpdateWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedUpdateWithoutDepartmentInput({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.instructorId,
    this.semester,
    this.schoolYear,
    this.studentSchedule,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? scheduleId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classBuilding;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? instructorId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  final _i2.StudentScheduleUncheckedUpdateOneWithoutClassNestedInput?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'Student_Schedule': studentSchedule,
      };
}

class ClassUpdateWithWhereUniqueWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateWithWhereUniqueWithoutDepartmentInput({
    required this.where,
    required this.data,
  });

  final _i2.ClassWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ClassUpdateWithoutDepartmentInput,
      _i2.ClassUncheckedUpdateWithoutDepartmentInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ClassUncheckedUpdateManyWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedUpdateManyWithoutDepartmentInput({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.instructorId,
    this.semester,
    this.schoolYear,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? scheduleId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classBuilding;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? instructorId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassUpdateManyWithWhereWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateManyWithWhereWithoutDepartmentInput({
    required this.where,
    required this.data,
  });

  final _i2.ClassScalarWhereInput where;

  final _i1.PrismaUnion<_i2.ClassUpdateManyMutationInput,
      _i2.ClassUncheckedUpdateManyWithoutDepartmentInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ClassUncheckedUpdateManyWithoutDepartmentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedUpdateManyWithoutDepartmentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.ClassCreateWithoutDepartmentInput,
          _i1.PrismaUnion<
              Iterable<_i2.ClassCreateWithoutDepartmentInput>,
              _i1.PrismaUnion<_i2.ClassUncheckedCreateWithoutDepartmentInput,
                  Iterable<_i2.ClassUncheckedCreateWithoutDepartmentInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ClassCreateOrConnectWithoutDepartmentInput,
          Iterable<_i2.ClassCreateOrConnectWithoutDepartmentInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.ClassUpsertWithWhereUniqueWithoutDepartmentInput,
      Iterable<_i2.ClassUpsertWithWhereUniqueWithoutDepartmentInput>>? upsert;

  final _i2.ClassCreateManyDepartmentInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ClassUpdateWithWhereUniqueWithoutDepartmentInput,
      Iterable<_i2.ClassUpdateWithWhereUniqueWithoutDepartmentInput>>? update;

  final _i1.PrismaUnion<_i2.ClassUpdateManyWithWhereWithoutDepartmentInput,
      Iterable<_i2.ClassUpdateManyWithWhereWithoutDepartmentInput>>? updateMany;

  final _i1.PrismaUnion<_i2.ClassScalarWhereInput,
      Iterable<_i2.ClassScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class DepartmentUncheckedUpdateWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUncheckedUpdateWithoutInstructorInput({
    this.departementId,
    this.departementName,
    this.course,
    this.$Class,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departementId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      departementName;

  final _i2.CourseUncheckedUpdateManyWithoutDepartmentNestedInput? course;

  final _i2.ClassUncheckedUpdateManyWithoutDepartmentNestedInput? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
        'Course': course,
        'Class': $Class,
      };
}

class DepartmentUpsertWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUpsertWithoutInstructorInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.DepartmentUpdateWithoutInstructorInput,
      _i2.DepartmentUncheckedUpdateWithoutInstructorInput> update;

  final _i1.PrismaUnion<_i2.DepartmentCreateWithoutInstructorInput,
      _i2.DepartmentUncheckedCreateWithoutInstructorInput> create;

  final _i2.DepartmentWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class DepartmentUpdateToOneWithWhereWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUpdateToOneWithWhereWithoutInstructorInput({
    this.where,
    required this.data,
  });

  final _i2.DepartmentWhereInput? where;

  final _i1.PrismaUnion<_i2.DepartmentUpdateWithoutInstructorInput,
      _i2.DepartmentUncheckedUpdateWithoutInstructorInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class DepartmentUpdateOneRequiredWithoutInstructorNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUpdateOneRequiredWithoutInstructorNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.DepartmentCreateWithoutInstructorInput,
      _i2.DepartmentUncheckedCreateWithoutInstructorInput>? create;

  final _i2.DepartmentCreateOrConnectWithoutInstructorInput? connectOrCreate;

  final _i2.DepartmentUpsertWithoutInstructorInput? upsert;

  final _i2.DepartmentWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.DepartmentUpdateToOneWithWhereWithoutInstructorInput,
      _i1.PrismaUnion<_i2.DepartmentUpdateWithoutInstructorInput,
          _i2.DepartmentUncheckedUpdateWithoutInstructorInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class InstructorUpdateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUpdateWithoutClassInput({
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departement,
    this.grade,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      phoneNumber;

  final _i2.DepartmentUpdateOneRequiredWithoutInstructorNestedInput?
      departement;

  final _i2.GradeUpdateOneRequiredWithoutInstructorNestedInput? grade;

  @override
  Map<String, dynamic> toJson() => {
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement': departement,
        'Grade': grade,
      };
}

class InstructorUncheckedUpdateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUncheckedUpdateWithoutClassInput({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? instructorId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      phoneNumber;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departementId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
      };
}

class InstructorUpsertWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUpsertWithoutClassInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.InstructorUpdateWithoutClassInput,
      _i2.InstructorUncheckedUpdateWithoutClassInput> update;

  final _i1.PrismaUnion<_i2.InstructorCreateWithoutClassInput,
      _i2.InstructorUncheckedCreateWithoutClassInput> create;

  final _i2.InstructorWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class InstructorUpdateToOneWithWhereWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUpdateToOneWithWhereWithoutClassInput({
    this.where,
    required this.data,
  });

  final _i2.InstructorWhereInput? where;

  final _i1.PrismaUnion<_i2.InstructorUpdateWithoutClassInput,
      _i2.InstructorUncheckedUpdateWithoutClassInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class InstructorUpdateOneRequiredWithoutClassNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUpdateOneRequiredWithoutClassNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.InstructorCreateWithoutClassInput,
      _i2.InstructorUncheckedCreateWithoutClassInput>? create;

  final _i2.InstructorCreateOrConnectWithoutClassInput? connectOrCreate;

  final _i2.InstructorUpsertWithoutClassInput? upsert;

  final _i2.InstructorWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.InstructorUpdateToOneWithWhereWithoutClassInput,
      _i1.PrismaUnion<_i2.InstructorUpdateWithoutClassInput,
          _i2.InstructorUncheckedUpdateWithoutClassInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class ClassUpdateWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateWithoutDepartmentInput({
    this.semester,
    this.schoolYear,
    this.scheduleType,
    this.studentSchedule,
    this.classLocation,
    this.course,
    this.instructor,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  final _i2.ScheduleTypeUpdateOneWithoutClassNestedInput? scheduleType;

  final _i2.StudentScheduleUpdateOneWithoutClassNestedInput? studentSchedule;

  final _i2.ClassLocationUpdateOneRequiredWithoutClassNestedInput?
      classLocation;

  final _i2.CourseUpdateOneRequiredWithoutClassNestedInput? course;

  final _i2.InstructorUpdateOneRequiredWithoutClassNestedInput? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'Student_Schedule': studentSchedule,
        'class_location': classLocation,
        'course': course,
        'instructor': instructor,
      };
}

class ClassUpsertWithWhereUniqueWithoutDepartmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpsertWithWhereUniqueWithoutDepartmentInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.ClassWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ClassUpdateWithoutDepartmentInput,
      _i2.ClassUncheckedUpdateWithoutDepartmentInput> update;

  final _i1.PrismaUnion<_i2.ClassCreateWithoutDepartmentInput,
      _i2.ClassUncheckedCreateWithoutDepartmentInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class ClassUpdateManyWithoutDepartmentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateManyWithoutDepartmentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.ClassCreateWithoutDepartmentInput,
          _i1.PrismaUnion<
              Iterable<_i2.ClassCreateWithoutDepartmentInput>,
              _i1.PrismaUnion<_i2.ClassUncheckedCreateWithoutDepartmentInput,
                  Iterable<_i2.ClassUncheckedCreateWithoutDepartmentInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.ClassCreateOrConnectWithoutDepartmentInput,
          Iterable<_i2.ClassCreateOrConnectWithoutDepartmentInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.ClassUpsertWithWhereUniqueWithoutDepartmentInput,
      Iterable<_i2.ClassUpsertWithWhereUniqueWithoutDepartmentInput>>? upsert;

  final _i2.ClassCreateManyDepartmentInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.ClassWhereUniqueInput,
      Iterable<_i2.ClassWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.ClassUpdateWithWhereUniqueWithoutDepartmentInput,
      Iterable<_i2.ClassUpdateWithWhereUniqueWithoutDepartmentInput>>? update;

  final _i1.PrismaUnion<_i2.ClassUpdateManyWithWhereWithoutDepartmentInput,
      Iterable<_i2.ClassUpdateManyWithWhereWithoutDepartmentInput>>? updateMany;

  final _i1.PrismaUnion<_i2.ClassScalarWhereInput,
      Iterable<_i2.ClassScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class DepartmentUpdateWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUpdateWithoutCourseInput({
    this.departementName,
    this.instructor,
    this.$Class,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      departementName;

  final _i2.InstructorUpdateManyWithoutDepartementNestedInput? instructor;

  final _i2.ClassUpdateManyWithoutDepartmentNestedInput? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'DepartementName': departementName,
        'Instructor': instructor,
        'Class': $Class,
      };
}

class DepartmentUncheckedUpdateWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUncheckedUpdateWithoutCourseInput({
    this.departementId,
    this.departementName,
    this.instructor,
    this.$Class,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departementId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      departementName;

  final _i2.InstructorUncheckedUpdateManyWithoutDepartementNestedInput?
      instructor;

  final _i2.ClassUncheckedUpdateManyWithoutDepartmentNestedInput? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
        'Instructor': instructor,
        'Class': $Class,
      };
}

class DepartmentUpsertWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUpsertWithoutCourseInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.DepartmentUpdateWithoutCourseInput,
      _i2.DepartmentUncheckedUpdateWithoutCourseInput> update;

  final _i1.PrismaUnion<_i2.DepartmentCreateWithoutCourseInput,
      _i2.DepartmentUncheckedCreateWithoutCourseInput> create;

  final _i2.DepartmentWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class DepartmentUpdateToOneWithWhereWithoutCourseInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUpdateToOneWithWhereWithoutCourseInput({
    this.where,
    required this.data,
  });

  final _i2.DepartmentWhereInput? where;

  final _i1.PrismaUnion<_i2.DepartmentUpdateWithoutCourseInput,
      _i2.DepartmentUncheckedUpdateWithoutCourseInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class DepartmentUpdateOneRequiredWithoutCourseNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUpdateOneRequiredWithoutCourseNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.DepartmentCreateWithoutCourseInput,
      _i2.DepartmentUncheckedCreateWithoutCourseInput>? create;

  final _i2.DepartmentCreateOrConnectWithoutCourseInput? connectOrCreate;

  final _i2.DepartmentUpsertWithoutCourseInput? upsert;

  final _i2.DepartmentWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.DepartmentUpdateToOneWithWhereWithoutCourseInput,
      _i1.PrismaUnion<_i2.DepartmentUpdateWithoutCourseInput,
          _i2.DepartmentUncheckedUpdateWithoutCourseInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class CourseUpdateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUpdateWithoutClassInput({
    this.courseName,
    this.department,
    this.frais,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      courseName;

  final _i2.DepartmentUpdateOneRequiredWithoutCourseNestedInput? department;

  final _i2.FraisUpdateOneWithoutCourseNestedInput? frais;

  @override
  Map<String, dynamic> toJson() => {
        'course_name': courseName,
        'Department': department,
        'frais': frais,
      };
}

class CourseUncheckedUpdateWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUncheckedUpdateWithoutClassInput({
    this.courseId,
    this.courseName,
    this.departmentId,
    this.frais,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      courseName;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departmentId;

  final _i2.FraisUncheckedUpdateOneWithoutCourseNestedInput? frais;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
        'frais': frais,
      };
}

class CourseUpsertWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUpsertWithoutClassInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.CourseUpdateWithoutClassInput,
      _i2.CourseUncheckedUpdateWithoutClassInput> update;

  final _i1.PrismaUnion<_i2.CourseCreateWithoutClassInput,
      _i2.CourseUncheckedCreateWithoutClassInput> create;

  final _i2.CourseWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class CourseUpdateToOneWithWhereWithoutClassInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUpdateToOneWithWhereWithoutClassInput({
    this.where,
    required this.data,
  });

  final _i2.CourseWhereInput? where;

  final _i1.PrismaUnion<_i2.CourseUpdateWithoutClassInput,
      _i2.CourseUncheckedUpdateWithoutClassInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CourseUpdateOneRequiredWithoutClassNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUpdateOneRequiredWithoutClassNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CourseCreateWithoutClassInput,
      _i2.CourseUncheckedCreateWithoutClassInput>? create;

  final _i2.CourseCreateOrConnectWithoutClassInput? connectOrCreate;

  final _i2.CourseUpsertWithoutClassInput? upsert;

  final _i2.CourseWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.CourseUpdateToOneWithWhereWithoutClassInput,
      _i1.PrismaUnion<_i2.CourseUpdateWithoutClassInput,
          _i2.CourseUncheckedUpdateWithoutClassInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class ClassUpdateWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateWithoutInstructorInput({
    this.semester,
    this.schoolYear,
    this.scheduleType,
    this.studentSchedule,
    this.classLocation,
    this.course,
    this.department,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  final _i2.ScheduleTypeUpdateOneWithoutClassNestedInput? scheduleType;

  final _i2.StudentScheduleUpdateOneWithoutClassNestedInput? studentSchedule;

  final _i2.ClassLocationUpdateOneRequiredWithoutClassNestedInput?
      classLocation;

  final _i2.CourseUpdateOneRequiredWithoutClassNestedInput? course;

  final _i2.DepartmentUpdateOneRequiredWithoutClassNestedInput? department;

  @override
  Map<String, dynamic> toJson() => {
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'Student_Schedule': studentSchedule,
        'class_location': classLocation,
        'course': course,
        'department': department,
      };
}

class ClassUpsertWithoutInstructorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpsertWithoutInstructorInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ClassUpdateWithoutInstructorInput,
      _i2.ClassUncheckedUpdateWithoutInstructorInput> update;

  final _i1.PrismaUnion<_i2.ClassCreateWithoutInstructorInput,
      _i2.ClassUncheckedCreateWithoutInstructorInput> create;

  final _i2.ClassWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ClassUpdateOneWithoutInstructorNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateOneWithoutInstructorNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ClassCreateWithoutInstructorInput,
      _i2.ClassUncheckedCreateWithoutInstructorInput>? create;

  final _i2.ClassCreateOrConnectWithoutInstructorInput? connectOrCreate;

  final _i2.ClassUpsertWithoutInstructorInput? upsert;

  final _i1.PrismaUnion<bool, _i2.ClassWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.ClassWhereInput>? delete;

  final _i2.ClassWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ClassUpdateToOneWithWhereWithoutInstructorInput,
      _i1.PrismaUnion<_i2.ClassUpdateWithoutInstructorInput,
          _i2.ClassUncheckedUpdateWithoutInstructorInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class InstructorUpdateWithoutDepartementInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUpdateWithoutDepartementInput({
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.grade,
    this.$class,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      phoneNumber;

  final _i2.GradeUpdateOneRequiredWithoutInstructorNestedInput? grade;

  final _i2.ClassUpdateOneWithoutInstructorNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Grade': grade,
        'class': $class,
      };
}

class InstructorUpsertWithWhereUniqueWithoutDepartementInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUpsertWithWhereUniqueWithoutDepartementInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.InstructorWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.InstructorUpdateWithoutDepartementInput,
      _i2.InstructorUncheckedUpdateWithoutDepartementInput> update;

  final _i1.PrismaUnion<_i2.InstructorCreateWithoutDepartementInput,
      _i2.InstructorUncheckedCreateWithoutDepartementInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class InstructorUpdateManyWithoutDepartementNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUpdateManyWithoutDepartementNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.InstructorCreateWithoutDepartementInput,
          _i1.PrismaUnion<
              Iterable<_i2.InstructorCreateWithoutDepartementInput>,
              _i1.PrismaUnion<
                  _i2.InstructorUncheckedCreateWithoutDepartementInput,
                  Iterable<
                      _i2.InstructorUncheckedCreateWithoutDepartementInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.InstructorCreateOrConnectWithoutDepartementInput,
          Iterable<_i2.InstructorCreateOrConnectWithoutDepartementInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.InstructorUpsertWithWhereUniqueWithoutDepartementInput,
          Iterable<_i2.InstructorUpsertWithWhereUniqueWithoutDepartementInput>>?
      upsert;

  final _i2.InstructorCreateManyDepartementInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.InstructorWhereUniqueInput,
      Iterable<_i2.InstructorWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.InstructorWhereUniqueInput,
      Iterable<_i2.InstructorWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.InstructorWhereUniqueInput,
      Iterable<_i2.InstructorWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.InstructorWhereUniqueInput,
      Iterable<_i2.InstructorWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.InstructorUpdateWithWhereUniqueWithoutDepartementInput,
          Iterable<_i2.InstructorUpdateWithWhereUniqueWithoutDepartementInput>>?
      update;

  final _i1.PrismaUnion<
          _i2.InstructorUpdateManyWithWhereWithoutDepartementInput,
          Iterable<_i2.InstructorUpdateManyWithWhereWithoutDepartementInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.InstructorScalarWhereInput,
      Iterable<_i2.InstructorScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class DepartmentUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUpdateInput({
    this.departementName,
    this.instructor,
    this.course,
    this.$Class,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      departementName;

  final _i2.InstructorUpdateManyWithoutDepartementNestedInput? instructor;

  final _i2.CourseUpdateManyWithoutDepartmentNestedInput? course;

  final _i2.ClassUpdateManyWithoutDepartmentNestedInput? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'DepartementName': departementName,
        'Instructor': instructor,
        'Course': course,
        'Class': $Class,
      };
}

class DepartmentUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUncheckedUpdateInput({
    this.departementId,
    this.departementName,
    this.instructor,
    this.course,
    this.$Class,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departementId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      departementName;

  final _i2.InstructorUncheckedUpdateManyWithoutDepartementNestedInput?
      instructor;

  final _i2.CourseUncheckedUpdateManyWithoutDepartmentNestedInput? course;

  final _i2.ClassUncheckedUpdateManyWithoutDepartmentNestedInput? $Class;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
        'Instructor': instructor,
        'Course': course,
        'Class': $Class,
      };
}

class DepartmentUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUpdateManyMutationInput({this.departementName});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      departementName;

  @override
  Map<String, dynamic> toJson() => {'DepartementName': departementName};
}

class DepartmentUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentUncheckedUpdateManyInput({
    this.departementId,
    this.departementName,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departementId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      departementName;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
      };
}

class DepartmentCountAggregateOutputType {
  const DepartmentCountAggregateOutputType({
    this.departementId,
    this.departementName,
    this.$all,
  });

  factory DepartmentCountAggregateOutputType.fromJson(Map json) =>
      DepartmentCountAggregateOutputType(
        departementId: json['Departement_id'],
        departementName: json['DepartementName'],
        $all: json['_all'],
      );

  final int? departementId;

  final int? departementName;

  final int? $all;
}

class DepartmentAvgAggregateOutputType {
  const DepartmentAvgAggregateOutputType({this.departementId});

  factory DepartmentAvgAggregateOutputType.fromJson(Map json) =>
      DepartmentAvgAggregateOutputType(departementId: json['Departement_id']);

  final double? departementId;
}

class DepartmentSumAggregateOutputType {
  const DepartmentSumAggregateOutputType({this.departementId});

  factory DepartmentSumAggregateOutputType.fromJson(Map json) =>
      DepartmentSumAggregateOutputType(departementId: json['Departement_id']);

  final int? departementId;
}

class DepartmentMinAggregateOutputType {
  const DepartmentMinAggregateOutputType({
    this.departementId,
    this.departementName,
  });

  factory DepartmentMinAggregateOutputType.fromJson(Map json) =>
      DepartmentMinAggregateOutputType(
        departementId: json['Departement_id'],
        departementName: json['DepartementName'],
      );

  final int? departementId;

  final String? departementName;
}

class DepartmentMaxAggregateOutputType {
  const DepartmentMaxAggregateOutputType({
    this.departementId,
    this.departementName,
  });

  factory DepartmentMaxAggregateOutputType.fromJson(Map json) =>
      DepartmentMaxAggregateOutputType(
        departementId: json['Departement_id'],
        departementName: json['DepartementName'],
      );

  final int? departementId;

  final String? departementName;
}

class DepartmentGroupByOutputType {
  const DepartmentGroupByOutputType({
    this.departementId,
    this.departementName,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory DepartmentGroupByOutputType.fromJson(Map json) =>
      DepartmentGroupByOutputType(
        departementId: json['Departement_id'],
        departementName: json['DepartementName'],
        $count: json['_count'] is Map
            ? _i2.DepartmentCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.DepartmentAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.DepartmentSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.DepartmentMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.DepartmentMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? departementId;

  final String? departementName;

  final _i2.DepartmentCountAggregateOutputType? $count;

  final _i2.DepartmentAvgAggregateOutputType? $avg;

  final _i2.DepartmentSumAggregateOutputType? $sum;

  final _i2.DepartmentMinAggregateOutputType? $min;

  final _i2.DepartmentMaxAggregateOutputType? $max;
}

class DepartmentCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCountOrderByAggregateInput({
    this.departementId,
    this.departementName,
  });

  final _i2.SortOrder? departementId;

  final _i2.SortOrder? departementName;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
      };
}

class DepartmentAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentAvgOrderByAggregateInput({this.departementId});

  final _i2.SortOrder? departementId;

  @override
  Map<String, dynamic> toJson() => {'Departement_id': departementId};
}

class DepartmentMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentMaxOrderByAggregateInput({
    this.departementId,
    this.departementName,
  });

  final _i2.SortOrder? departementId;

  final _i2.SortOrder? departementName;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
      };
}

class DepartmentMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentMinOrderByAggregateInput({
    this.departementId,
    this.departementName,
  });

  final _i2.SortOrder? departementId;

  final _i2.SortOrder? departementName;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
      };
}

class DepartmentSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentSumOrderByAggregateInput({this.departementId});

  final _i2.SortOrder? departementId;

  @override
  Map<String, dynamic> toJson() => {'Departement_id': departementId};
}

class DepartmentOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentOrderByWithAggregationInput({
    this.departementId,
    this.departementName,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? departementId;

  final _i2.SortOrder? departementName;

  final _i2.DepartmentCountOrderByAggregateInput? $count;

  final _i2.DepartmentAvgOrderByAggregateInput? $avg;

  final _i2.DepartmentMaxOrderByAggregateInput? $max;

  final _i2.DepartmentMinOrderByAggregateInput? $min;

  final _i2.DepartmentSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedStringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class DepartmentScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.departementId,
    this.departementName,
  });

  final _i1.PrismaUnion<_i2.DepartmentScalarWhereWithAggregatesInput,
      Iterable<_i2.DepartmentScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.DepartmentScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.DepartmentScalarWhereWithAggregatesInput,
      Iterable<_i2.DepartmentScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? departementId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>?
      departementName;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Departement_id': departementId,
        'DepartementName': departementName,
      };
}

class DepartmentCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentCountAggregateOutputTypeSelect({
    this.departementId,
    this.departementName,
    this.$all,
  });

  final bool? departementId;

  final bool? departementName;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
        '_all': $all,
      };
}

class DepartmentGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentGroupByOutputTypeCountArgs({this.select});

  final _i2.DepartmentCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DepartmentAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentAvgAggregateOutputTypeSelect({this.departementId});

  final bool? departementId;

  @override
  Map<String, dynamic> toJson() => {'Departement_id': departementId};
}

class DepartmentGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentGroupByOutputTypeAvgArgs({this.select});

  final _i2.DepartmentAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DepartmentSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentSumAggregateOutputTypeSelect({this.departementId});

  final bool? departementId;

  @override
  Map<String, dynamic> toJson() => {'Departement_id': departementId};
}

class DepartmentGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentGroupByOutputTypeSumArgs({this.select});

  final _i2.DepartmentSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DepartmentMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentMinAggregateOutputTypeSelect({
    this.departementId,
    this.departementName,
  });

  final bool? departementId;

  final bool? departementName;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
      };
}

class DepartmentGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentGroupByOutputTypeMinArgs({this.select});

  final _i2.DepartmentMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DepartmentMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentMaxAggregateOutputTypeSelect({
    this.departementId,
    this.departementName,
  });

  final bool? departementId;

  final bool? departementName;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
      };
}

class DepartmentGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentGroupByOutputTypeMaxArgs({this.select});

  final _i2.DepartmentMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class DepartmentGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DepartmentGroupByOutputTypeSelect({
    this.departementId,
    this.departementName,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? departementId;

  final bool? departementName;

  final _i1.PrismaUnion<bool, _i2.DepartmentGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.DepartmentGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.DepartmentGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.DepartmentGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.DepartmentGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'Departement_id': departementId,
        'DepartementName': departementName,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateDepartment {
  const AggregateDepartment({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateDepartment.fromJson(Map json) => AggregateDepartment(
        $count: json['_count'] is Map
            ? _i2.DepartmentCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.DepartmentAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.DepartmentSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.DepartmentMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.DepartmentMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.DepartmentCountAggregateOutputType? $count;

  final _i2.DepartmentAvgAggregateOutputType? $avg;

  final _i2.DepartmentSumAggregateOutputType? $sum;

  final _i2.DepartmentMinAggregateOutputType? $min;

  final _i2.DepartmentMaxAggregateOutputType? $max;
}

class AggregateDepartmentCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDepartmentCountArgs({this.select});

  final _i2.DepartmentCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateDepartmentAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDepartmentAvgArgs({this.select});

  final _i2.DepartmentAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateDepartmentSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDepartmentSumArgs({this.select});

  final _i2.DepartmentSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateDepartmentMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDepartmentMinArgs({this.select});

  final _i2.DepartmentMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateDepartmentMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDepartmentMaxArgs({this.select});

  final _i2.DepartmentMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateDepartmentSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateDepartmentSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateDepartmentCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateDepartmentAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateDepartmentSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateDepartmentMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateDepartmentMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class InstructorCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorCreateInput({
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.phoneNumber,
    required this.departement,
    required this.grade,
    this.$class,
  });

  final String firstName;

  final String lastName;

  final String gender;

  final String phoneNumber;

  final _i2.DepartmentCreateNestedOneWithoutInstructorInput departement;

  final _i2.GradeCreateNestedOneWithoutInstructorInput grade;

  final _i2.ClassCreateNestedOneWithoutInstructorInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement': departement,
        'Grade': grade,
        'class': $class,
      };
}

class InstructorUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUncheckedCreateInput({
    this.instructorId,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.phoneNumber,
    required this.departementId,
    required this.gradeID,
    this.$class,
  });

  final int? instructorId;

  final String firstName;

  final String lastName;

  final String gender;

  final String phoneNumber;

  final int departementId;

  final int gradeID;

  final _i2.ClassUncheckedCreateNestedOneWithoutInstructorInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
        'class': $class,
      };
}

class InstructorCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorCreateManyInput({
    this.instructorId,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.phoneNumber,
    required this.departementId,
    required this.gradeID,
  });

  final int? instructorId;

  final String firstName;

  final String lastName;

  final String gender;

  final String phoneNumber;

  final int departementId;

  final int gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
      };
}

class InstructorUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUpdateInput({
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departement,
    this.grade,
    this.$class,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      phoneNumber;

  final _i2.DepartmentUpdateOneRequiredWithoutInstructorNestedInput?
      departement;

  final _i2.GradeUpdateOneRequiredWithoutInstructorNestedInput? grade;

  final _i2.ClassUpdateOneWithoutInstructorNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement': departement,
        'Grade': grade,
        'class': $class,
      };
}

class InstructorUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUncheckedUpdateInput({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
    this.$class,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? instructorId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      phoneNumber;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departementId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? gradeID;

  final _i2.ClassUncheckedUpdateOneWithoutInstructorNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
        'class': $class,
      };
}

class InstructorUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUncheckedUpdateManyInput({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? instructorId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      phoneNumber;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departementId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
      };
}

class InstructorCountAggregateOutputType {
  const InstructorCountAggregateOutputType({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
    this.$all,
  });

  factory InstructorCountAggregateOutputType.fromJson(Map json) =>
      InstructorCountAggregateOutputType(
        instructorId: json['Instructor_id'],
        firstName: json['FirstName'],
        lastName: json['LastName'],
        gender: json['Gender'],
        phoneNumber: json['PhoneNumber'],
        departementId: json['Departement_id'],
        gradeID: json['Grade_ID'],
        $all: json['_all'],
      );

  final int? instructorId;

  final int? firstName;

  final int? lastName;

  final int? gender;

  final int? phoneNumber;

  final int? departementId;

  final int? gradeID;

  final int? $all;
}

class InstructorAvgAggregateOutputType {
  const InstructorAvgAggregateOutputType({
    this.instructorId,
    this.departementId,
    this.gradeID,
  });

  factory InstructorAvgAggregateOutputType.fromJson(Map json) =>
      InstructorAvgAggregateOutputType(
        instructorId: json['Instructor_id'],
        departementId: json['Departement_id'],
        gradeID: json['Grade_ID'],
      );

  final double? instructorId;

  final double? departementId;

  final double? gradeID;
}

class InstructorSumAggregateOutputType {
  const InstructorSumAggregateOutputType({
    this.instructorId,
    this.departementId,
    this.gradeID,
  });

  factory InstructorSumAggregateOutputType.fromJson(Map json) =>
      InstructorSumAggregateOutputType(
        instructorId: json['Instructor_id'],
        departementId: json['Departement_id'],
        gradeID: json['Grade_ID'],
      );

  final int? instructorId;

  final int? departementId;

  final int? gradeID;
}

class InstructorMinAggregateOutputType {
  const InstructorMinAggregateOutputType({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
  });

  factory InstructorMinAggregateOutputType.fromJson(Map json) =>
      InstructorMinAggregateOutputType(
        instructorId: json['Instructor_id'],
        firstName: json['FirstName'],
        lastName: json['LastName'],
        gender: json['Gender'],
        phoneNumber: json['PhoneNumber'],
        departementId: json['Departement_id'],
        gradeID: json['Grade_ID'],
      );

  final int? instructorId;

  final String? firstName;

  final String? lastName;

  final String? gender;

  final String? phoneNumber;

  final int? departementId;

  final int? gradeID;
}

class InstructorMaxAggregateOutputType {
  const InstructorMaxAggregateOutputType({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
  });

  factory InstructorMaxAggregateOutputType.fromJson(Map json) =>
      InstructorMaxAggregateOutputType(
        instructorId: json['Instructor_id'],
        firstName: json['FirstName'],
        lastName: json['LastName'],
        gender: json['Gender'],
        phoneNumber: json['PhoneNumber'],
        departementId: json['Departement_id'],
        gradeID: json['Grade_ID'],
      );

  final int? instructorId;

  final String? firstName;

  final String? lastName;

  final String? gender;

  final String? phoneNumber;

  final int? departementId;

  final int? gradeID;
}

class InstructorGroupByOutputType {
  const InstructorGroupByOutputType({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory InstructorGroupByOutputType.fromJson(Map json) =>
      InstructorGroupByOutputType(
        instructorId: json['Instructor_id'],
        firstName: json['FirstName'],
        lastName: json['LastName'],
        gender: json['Gender'],
        phoneNumber: json['PhoneNumber'],
        departementId: json['Departement_id'],
        gradeID: json['Grade_ID'],
        $count: json['_count'] is Map
            ? _i2.InstructorCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.InstructorAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.InstructorSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.InstructorMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.InstructorMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? instructorId;

  final String? firstName;

  final String? lastName;

  final String? gender;

  final String? phoneNumber;

  final int? departementId;

  final int? gradeID;

  final _i2.InstructorCountAggregateOutputType? $count;

  final _i2.InstructorAvgAggregateOutputType? $avg;

  final _i2.InstructorSumAggregateOutputType? $sum;

  final _i2.InstructorMinAggregateOutputType? $min;

  final _i2.InstructorMaxAggregateOutputType? $max;
}

class InstructorCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorCountOrderByAggregateInput({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
  });

  final _i2.SortOrder? instructorId;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? phoneNumber;

  final _i2.SortOrder? departementId;

  final _i2.SortOrder? gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
      };
}

class InstructorAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorAvgOrderByAggregateInput({
    this.instructorId,
    this.departementId,
    this.gradeID,
  });

  final _i2.SortOrder? instructorId;

  final _i2.SortOrder? departementId;

  final _i2.SortOrder? gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
      };
}

class InstructorMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorMaxOrderByAggregateInput({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
  });

  final _i2.SortOrder? instructorId;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? phoneNumber;

  final _i2.SortOrder? departementId;

  final _i2.SortOrder? gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
      };
}

class InstructorMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorMinOrderByAggregateInput({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
  });

  final _i2.SortOrder? instructorId;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? phoneNumber;

  final _i2.SortOrder? departementId;

  final _i2.SortOrder? gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
      };
}

class InstructorSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorSumOrderByAggregateInput({
    this.instructorId,
    this.departementId,
    this.gradeID,
  });

  final _i2.SortOrder? instructorId;

  final _i2.SortOrder? departementId;

  final _i2.SortOrder? gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
      };
}

class InstructorOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorOrderByWithAggregationInput({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? instructorId;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? phoneNumber;

  final _i2.SortOrder? departementId;

  final _i2.SortOrder? gradeID;

  final _i2.InstructorCountOrderByAggregateInput? $count;

  final _i2.InstructorAvgOrderByAggregateInput? $avg;

  final _i2.InstructorMaxOrderByAggregateInput? $max;

  final _i2.InstructorMinOrderByAggregateInput? $min;

  final _i2.InstructorSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class InstructorScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
  });

  final _i1.PrismaUnion<_i2.InstructorScalarWhereWithAggregatesInput,
      Iterable<_i2.InstructorScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.InstructorScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.InstructorScalarWhereWithAggregatesInput,
      Iterable<_i2.InstructorScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? instructorId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? firstName;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? gender;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? phoneNumber;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? departementId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
      };
}

class InstructorCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorCountAggregateOutputTypeSelect({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
    this.$all,
  });

  final bool? instructorId;

  final bool? firstName;

  final bool? lastName;

  final bool? gender;

  final bool? phoneNumber;

  final bool? departementId;

  final bool? gradeID;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
        '_all': $all,
      };
}

class InstructorGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorGroupByOutputTypeCountArgs({this.select});

  final _i2.InstructorCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class InstructorAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorAvgAggregateOutputTypeSelect({
    this.instructorId,
    this.departementId,
    this.gradeID,
  });

  final bool? instructorId;

  final bool? departementId;

  final bool? gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
      };
}

class InstructorGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorGroupByOutputTypeAvgArgs({this.select});

  final _i2.InstructorAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class InstructorSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorSumAggregateOutputTypeSelect({
    this.instructorId,
    this.departementId,
    this.gradeID,
  });

  final bool? instructorId;

  final bool? departementId;

  final bool? gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
      };
}

class InstructorGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorGroupByOutputTypeSumArgs({this.select});

  final _i2.InstructorSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class InstructorMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorMinAggregateOutputTypeSelect({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
  });

  final bool? instructorId;

  final bool? firstName;

  final bool? lastName;

  final bool? gender;

  final bool? phoneNumber;

  final bool? departementId;

  final bool? gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
      };
}

class InstructorGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorGroupByOutputTypeMinArgs({this.select});

  final _i2.InstructorMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class InstructorMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorMaxAggregateOutputTypeSelect({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
  });

  final bool? instructorId;

  final bool? firstName;

  final bool? lastName;

  final bool? gender;

  final bool? phoneNumber;

  final bool? departementId;

  final bool? gradeID;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
      };
}

class InstructorGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorGroupByOutputTypeMaxArgs({this.select});

  final _i2.InstructorMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class InstructorGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorGroupByOutputTypeSelect({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.gradeID,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? instructorId;

  final bool? firstName;

  final bool? lastName;

  final bool? gender;

  final bool? phoneNumber;

  final bool? departementId;

  final bool? gradeID;

  final _i1.PrismaUnion<bool, _i2.InstructorGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.InstructorGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.InstructorGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.InstructorGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.InstructorGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'Grade_ID': gradeID,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateInstructor {
  const AggregateInstructor({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateInstructor.fromJson(Map json) => AggregateInstructor(
        $count: json['_count'] is Map
            ? _i2.InstructorCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.InstructorAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.InstructorSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.InstructorMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.InstructorMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.InstructorCountAggregateOutputType? $count;

  final _i2.InstructorAvgAggregateOutputType? $avg;

  final _i2.InstructorSumAggregateOutputType? $sum;

  final _i2.InstructorMinAggregateOutputType? $min;

  final _i2.InstructorMaxAggregateOutputType? $max;
}

class AggregateInstructorCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateInstructorCountArgs({this.select});

  final _i2.InstructorCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateInstructorAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateInstructorAvgArgs({this.select});

  final _i2.InstructorAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateInstructorSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateInstructorSumArgs({this.select});

  final _i2.InstructorSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateInstructorMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateInstructorMinArgs({this.select});

  final _i2.InstructorMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateInstructorMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateInstructorMaxArgs({this.select});

  final _i2.InstructorMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateInstructorSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateInstructorSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateInstructorCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateInstructorAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateInstructorSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateInstructorMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateInstructorMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum GradeScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  gradeID<int>('Grade_ID', 'Grade'),
  gradeValue<String>('GradeValue', 'Grade');

  const GradeScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class InstructorCreateWithoutGradeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorCreateWithoutGradeInput({
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.phoneNumber,
    required this.departement,
    this.$class,
  });

  final String firstName;

  final String lastName;

  final String gender;

  final String phoneNumber;

  final _i2.DepartmentCreateNestedOneWithoutInstructorInput departement;

  final _i2.ClassCreateNestedOneWithoutInstructorInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement': departement,
        'class': $class,
      };
}

class InstructorUncheckedCreateWithoutGradeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUncheckedCreateWithoutGradeInput({
    this.instructorId,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.phoneNumber,
    required this.departementId,
    this.$class,
  });

  final int? instructorId;

  final String firstName;

  final String lastName;

  final String gender;

  final String phoneNumber;

  final int departementId;

  final _i2.ClassUncheckedCreateNestedOneWithoutInstructorInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'class': $class,
      };
}

class InstructorCreateOrConnectWithoutGradeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorCreateOrConnectWithoutGradeInput({
    required this.where,
    required this.create,
  });

  final _i2.InstructorWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.InstructorCreateWithoutGradeInput,
      _i2.InstructorUncheckedCreateWithoutGradeInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class InstructorCreateNestedOneWithoutGradeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorCreateNestedOneWithoutGradeInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.InstructorCreateWithoutGradeInput,
      _i2.InstructorUncheckedCreateWithoutGradeInput>? create;

  final _i2.InstructorCreateOrConnectWithoutGradeInput? connectOrCreate;

  final _i2.InstructorWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class GradeCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeCreateInput({
    required this.gradeValue,
    this.instructor,
  });

  final String gradeValue;

  final _i2.InstructorCreateNestedOneWithoutGradeInput? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'GradeValue': gradeValue,
        'Instructor': instructor,
      };
}

class InstructorUncheckedCreateNestedOneWithoutGradeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUncheckedCreateNestedOneWithoutGradeInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.InstructorCreateWithoutGradeInput,
      _i2.InstructorUncheckedCreateWithoutGradeInput>? create;

  final _i2.InstructorCreateOrConnectWithoutGradeInput? connectOrCreate;

  final _i2.InstructorWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class GradeUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeUncheckedCreateInput({
    this.gradeID,
    required this.gradeValue,
    this.instructor,
  });

  final int? gradeID;

  final String gradeValue;

  final _i2.InstructorUncheckedCreateNestedOneWithoutGradeInput? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
        'Instructor': instructor,
      };
}

class GradeCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeCreateManyInput({
    this.gradeID,
    required this.gradeValue,
  });

  final int? gradeID;

  final String gradeValue;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
      };
}

class InstructorUpdateWithoutGradeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUpdateWithoutGradeInput({
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departement,
    this.$class,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      phoneNumber;

  final _i2.DepartmentUpdateOneRequiredWithoutInstructorNestedInput?
      departement;

  final _i2.ClassUpdateOneWithoutInstructorNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement': departement,
        'class': $class,
      };
}

class InstructorUncheckedUpdateWithoutGradeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUncheckedUpdateWithoutGradeInput({
    this.instructorId,
    this.firstName,
    this.lastName,
    this.gender,
    this.phoneNumber,
    this.departementId,
    this.$class,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? instructorId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      phoneNumber;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departementId;

  final _i2.ClassUncheckedUpdateOneWithoutInstructorNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Instructor_id': instructorId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'PhoneNumber': phoneNumber,
        'Departement_id': departementId,
        'class': $class,
      };
}

class InstructorUpsertWithoutGradeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUpsertWithoutGradeInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.InstructorUpdateWithoutGradeInput,
      _i2.InstructorUncheckedUpdateWithoutGradeInput> update;

  final _i1.PrismaUnion<_i2.InstructorCreateWithoutGradeInput,
      _i2.InstructorUncheckedCreateWithoutGradeInput> create;

  final _i2.InstructorWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class InstructorUpdateToOneWithWhereWithoutGradeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUpdateToOneWithWhereWithoutGradeInput({
    this.where,
    required this.data,
  });

  final _i2.InstructorWhereInput? where;

  final _i1.PrismaUnion<_i2.InstructorUpdateWithoutGradeInput,
      _i2.InstructorUncheckedUpdateWithoutGradeInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class InstructorUpdateOneWithoutGradeNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUpdateOneWithoutGradeNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.InstructorCreateWithoutGradeInput,
      _i2.InstructorUncheckedCreateWithoutGradeInput>? create;

  final _i2.InstructorCreateOrConnectWithoutGradeInput? connectOrCreate;

  final _i2.InstructorUpsertWithoutGradeInput? upsert;

  final _i1.PrismaUnion<bool, _i2.InstructorWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.InstructorWhereInput>? delete;

  final _i2.InstructorWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.InstructorUpdateToOneWithWhereWithoutGradeInput,
      _i1.PrismaUnion<_i2.InstructorUpdateWithoutGradeInput,
          _i2.InstructorUncheckedUpdateWithoutGradeInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class GradeUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeUpdateInput({
    this.gradeValue,
    this.instructor,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      gradeValue;

  final _i2.InstructorUpdateOneWithoutGradeNestedInput? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'GradeValue': gradeValue,
        'Instructor': instructor,
      };
}

class InstructorUncheckedUpdateOneWithoutGradeNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InstructorUncheckedUpdateOneWithoutGradeNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.InstructorCreateWithoutGradeInput,
      _i2.InstructorUncheckedCreateWithoutGradeInput>? create;

  final _i2.InstructorCreateOrConnectWithoutGradeInput? connectOrCreate;

  final _i2.InstructorUpsertWithoutGradeInput? upsert;

  final _i1.PrismaUnion<bool, _i2.InstructorWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.InstructorWhereInput>? delete;

  final _i2.InstructorWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.InstructorUpdateToOneWithWhereWithoutGradeInput,
      _i1.PrismaUnion<_i2.InstructorUpdateWithoutGradeInput,
          _i2.InstructorUncheckedUpdateWithoutGradeInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class GradeUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeUncheckedUpdateInput({
    this.gradeID,
    this.gradeValue,
    this.instructor,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? gradeID;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      gradeValue;

  final _i2.InstructorUncheckedUpdateOneWithoutGradeNestedInput? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
        'Instructor': instructor,
      };
}

class GradeUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeUpdateManyMutationInput({this.gradeValue});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      gradeValue;

  @override
  Map<String, dynamic> toJson() => {'GradeValue': gradeValue};
}

class GradeUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeUncheckedUpdateManyInput({
    this.gradeID,
    this.gradeValue,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? gradeID;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      gradeValue;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
      };
}

class GradeCountAggregateOutputType {
  const GradeCountAggregateOutputType({
    this.gradeID,
    this.gradeValue,
    this.$all,
  });

  factory GradeCountAggregateOutputType.fromJson(Map json) =>
      GradeCountAggregateOutputType(
        gradeID: json['Grade_ID'],
        gradeValue: json['GradeValue'],
        $all: json['_all'],
      );

  final int? gradeID;

  final int? gradeValue;

  final int? $all;
}

class GradeAvgAggregateOutputType {
  const GradeAvgAggregateOutputType({this.gradeID});

  factory GradeAvgAggregateOutputType.fromJson(Map json) =>
      GradeAvgAggregateOutputType(gradeID: json['Grade_ID']);

  final double? gradeID;
}

class GradeSumAggregateOutputType {
  const GradeSumAggregateOutputType({this.gradeID});

  factory GradeSumAggregateOutputType.fromJson(Map json) =>
      GradeSumAggregateOutputType(gradeID: json['Grade_ID']);

  final int? gradeID;
}

class GradeMinAggregateOutputType {
  const GradeMinAggregateOutputType({
    this.gradeID,
    this.gradeValue,
  });

  factory GradeMinAggregateOutputType.fromJson(Map json) =>
      GradeMinAggregateOutputType(
        gradeID: json['Grade_ID'],
        gradeValue: json['GradeValue'],
      );

  final int? gradeID;

  final String? gradeValue;
}

class GradeMaxAggregateOutputType {
  const GradeMaxAggregateOutputType({
    this.gradeID,
    this.gradeValue,
  });

  factory GradeMaxAggregateOutputType.fromJson(Map json) =>
      GradeMaxAggregateOutputType(
        gradeID: json['Grade_ID'],
        gradeValue: json['GradeValue'],
      );

  final int? gradeID;

  final String? gradeValue;
}

class GradeGroupByOutputType {
  const GradeGroupByOutputType({
    this.gradeID,
    this.gradeValue,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory GradeGroupByOutputType.fromJson(Map json) => GradeGroupByOutputType(
        gradeID: json['Grade_ID'],
        gradeValue: json['GradeValue'],
        $count: json['_count'] is Map
            ? _i2.GradeCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.GradeAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.GradeSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.GradeMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.GradeMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? gradeID;

  final String? gradeValue;

  final _i2.GradeCountAggregateOutputType? $count;

  final _i2.GradeAvgAggregateOutputType? $avg;

  final _i2.GradeSumAggregateOutputType? $sum;

  final _i2.GradeMinAggregateOutputType? $min;

  final _i2.GradeMaxAggregateOutputType? $max;
}

class GradeCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeCountOrderByAggregateInput({
    this.gradeID,
    this.gradeValue,
  });

  final _i2.SortOrder? gradeID;

  final _i2.SortOrder? gradeValue;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
      };
}

class GradeAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeAvgOrderByAggregateInput({this.gradeID});

  final _i2.SortOrder? gradeID;

  @override
  Map<String, dynamic> toJson() => {'Grade_ID': gradeID};
}

class GradeMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeMaxOrderByAggregateInput({
    this.gradeID,
    this.gradeValue,
  });

  final _i2.SortOrder? gradeID;

  final _i2.SortOrder? gradeValue;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
      };
}

class GradeMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeMinOrderByAggregateInput({
    this.gradeID,
    this.gradeValue,
  });

  final _i2.SortOrder? gradeID;

  final _i2.SortOrder? gradeValue;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
      };
}

class GradeSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeSumOrderByAggregateInput({this.gradeID});

  final _i2.SortOrder? gradeID;

  @override
  Map<String, dynamic> toJson() => {'Grade_ID': gradeID};
}

class GradeOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeOrderByWithAggregationInput({
    this.gradeID,
    this.gradeValue,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? gradeID;

  final _i2.SortOrder? gradeValue;

  final _i2.GradeCountOrderByAggregateInput? $count;

  final _i2.GradeAvgOrderByAggregateInput? $avg;

  final _i2.GradeMaxOrderByAggregateInput? $max;

  final _i2.GradeMinOrderByAggregateInput? $min;

  final _i2.GradeSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class GradeScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.gradeID,
    this.gradeValue,
  });

  final _i1.PrismaUnion<_i2.GradeScalarWhereWithAggregatesInput,
      Iterable<_i2.GradeScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.GradeScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.GradeScalarWhereWithAggregatesInput,
      Iterable<_i2.GradeScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? gradeID;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? gradeValue;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
      };
}

class GradeCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeCountAggregateOutputTypeSelect({
    this.gradeID,
    this.gradeValue,
    this.$all,
  });

  final bool? gradeID;

  final bool? gradeValue;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
        '_all': $all,
      };
}

class GradeGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeGroupByOutputTypeCountArgs({this.select});

  final _i2.GradeCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class GradeAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeAvgAggregateOutputTypeSelect({this.gradeID});

  final bool? gradeID;

  @override
  Map<String, dynamic> toJson() => {'Grade_ID': gradeID};
}

class GradeGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeGroupByOutputTypeAvgArgs({this.select});

  final _i2.GradeAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class GradeSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeSumAggregateOutputTypeSelect({this.gradeID});

  final bool? gradeID;

  @override
  Map<String, dynamic> toJson() => {'Grade_ID': gradeID};
}

class GradeGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeGroupByOutputTypeSumArgs({this.select});

  final _i2.GradeSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class GradeMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeMinAggregateOutputTypeSelect({
    this.gradeID,
    this.gradeValue,
  });

  final bool? gradeID;

  final bool? gradeValue;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
      };
}

class GradeGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeGroupByOutputTypeMinArgs({this.select});

  final _i2.GradeMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class GradeMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeMaxAggregateOutputTypeSelect({
    this.gradeID,
    this.gradeValue,
  });

  final bool? gradeID;

  final bool? gradeValue;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
      };
}

class GradeGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeGroupByOutputTypeMaxArgs({this.select});

  final _i2.GradeMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class GradeGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const GradeGroupByOutputTypeSelect({
    this.gradeID,
    this.gradeValue,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? gradeID;

  final bool? gradeValue;

  final _i1.PrismaUnion<bool, _i2.GradeGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.GradeGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.GradeGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.GradeGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.GradeGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'Grade_ID': gradeID,
        'GradeValue': gradeValue,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateGrade {
  const AggregateGrade({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateGrade.fromJson(Map json) => AggregateGrade(
        $count: json['_count'] is Map
            ? _i2.GradeCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.GradeAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.GradeSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.GradeMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.GradeMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.GradeCountAggregateOutputType? $count;

  final _i2.GradeAvgAggregateOutputType? $avg;

  final _i2.GradeSumAggregateOutputType? $sum;

  final _i2.GradeMinAggregateOutputType? $min;

  final _i2.GradeMaxAggregateOutputType? $max;
}

class AggregateGradeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateGradeCountArgs({this.select});

  final _i2.GradeCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateGradeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateGradeAvgArgs({this.select});

  final _i2.GradeAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateGradeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateGradeSumArgs({this.select});

  final _i2.GradeSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateGradeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateGradeMinArgs({this.select});

  final _i2.GradeMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateGradeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateGradeMaxArgs({this.select});

  final _i2.GradeMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateGradeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateGradeSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateGradeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateGradeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateGradeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateGradeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateGradeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class CourseCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCreateInput({
    required this.courseName,
    required this.department,
    this.frais,
    this.$class,
  });

  final String courseName;

  final _i2.DepartmentCreateNestedOneWithoutCourseInput department;

  final _i2.FraisCreateNestedOneWithoutCourseInput? frais;

  final _i2.ClassCreateNestedManyWithoutCourseInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'course_name': courseName,
        'Department': department,
        'frais': frais,
        'class': $class,
      };
}

class CourseUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUncheckedCreateInput({
    this.courseId,
    required this.courseName,
    required this.departmentId,
    this.frais,
    this.$class,
  });

  final int? courseId;

  final String courseName;

  final int departmentId;

  final _i2.FraisUncheckedCreateNestedOneWithoutCourseInput? frais;

  final _i2.ClassUncheckedCreateNestedManyWithoutCourseInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
        'frais': frais,
        'class': $class,
      };
}

class CourseCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCreateManyInput({
    this.courseId,
    required this.courseName,
    required this.departmentId,
  });

  final int? courseId;

  final String courseName;

  final int departmentId;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
      };
}

class CourseUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUpdateInput({
    this.courseName,
    this.department,
    this.frais,
    this.$class,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      courseName;

  final _i2.DepartmentUpdateOneRequiredWithoutCourseNestedInput? department;

  final _i2.FraisUpdateOneWithoutCourseNestedInput? frais;

  final _i2.ClassUpdateManyWithoutCourseNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'course_name': courseName,
        'Department': department,
        'frais': frais,
        'class': $class,
      };
}

class CourseUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUncheckedUpdateInput({
    this.courseId,
    this.courseName,
    this.departmentId,
    this.frais,
    this.$class,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      courseName;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departmentId;

  final _i2.FraisUncheckedUpdateOneWithoutCourseNestedInput? frais;

  final _i2.ClassUncheckedUpdateManyWithoutCourseNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
        'frais': frais,
        'class': $class,
      };
}

class CourseUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUncheckedUpdateManyInput({
    this.courseId,
    this.courseName,
    this.departmentId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      courseName;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departmentId;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
      };
}

class CourseCountAggregateOutputType {
  const CourseCountAggregateOutputType({
    this.courseId,
    this.courseName,
    this.departmentId,
    this.$all,
  });

  factory CourseCountAggregateOutputType.fromJson(Map json) =>
      CourseCountAggregateOutputType(
        courseId: json['course_id'],
        courseName: json['course_name'],
        departmentId: json['Department_id'],
        $all: json['_all'],
      );

  final int? courseId;

  final int? courseName;

  final int? departmentId;

  final int? $all;
}

class CourseAvgAggregateOutputType {
  const CourseAvgAggregateOutputType({
    this.courseId,
    this.departmentId,
  });

  factory CourseAvgAggregateOutputType.fromJson(Map json) =>
      CourseAvgAggregateOutputType(
        courseId: json['course_id'],
        departmentId: json['Department_id'],
      );

  final double? courseId;

  final double? departmentId;
}

class CourseSumAggregateOutputType {
  const CourseSumAggregateOutputType({
    this.courseId,
    this.departmentId,
  });

  factory CourseSumAggregateOutputType.fromJson(Map json) =>
      CourseSumAggregateOutputType(
        courseId: json['course_id'],
        departmentId: json['Department_id'],
      );

  final int? courseId;

  final int? departmentId;
}

class CourseMinAggregateOutputType {
  const CourseMinAggregateOutputType({
    this.courseId,
    this.courseName,
    this.departmentId,
  });

  factory CourseMinAggregateOutputType.fromJson(Map json) =>
      CourseMinAggregateOutputType(
        courseId: json['course_id'],
        courseName: json['course_name'],
        departmentId: json['Department_id'],
      );

  final int? courseId;

  final String? courseName;

  final int? departmentId;
}

class CourseMaxAggregateOutputType {
  const CourseMaxAggregateOutputType({
    this.courseId,
    this.courseName,
    this.departmentId,
  });

  factory CourseMaxAggregateOutputType.fromJson(Map json) =>
      CourseMaxAggregateOutputType(
        courseId: json['course_id'],
        courseName: json['course_name'],
        departmentId: json['Department_id'],
      );

  final int? courseId;

  final String? courseName;

  final int? departmentId;
}

class CourseGroupByOutputType {
  const CourseGroupByOutputType({
    this.courseId,
    this.courseName,
    this.departmentId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory CourseGroupByOutputType.fromJson(Map json) => CourseGroupByOutputType(
        courseId: json['course_id'],
        courseName: json['course_name'],
        departmentId: json['Department_id'],
        $count: json['_count'] is Map
            ? _i2.CourseCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CourseAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CourseSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CourseMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CourseMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? courseId;

  final String? courseName;

  final int? departmentId;

  final _i2.CourseCountAggregateOutputType? $count;

  final _i2.CourseAvgAggregateOutputType? $avg;

  final _i2.CourseSumAggregateOutputType? $sum;

  final _i2.CourseMinAggregateOutputType? $min;

  final _i2.CourseMaxAggregateOutputType? $max;
}

class CourseCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCountOrderByAggregateInput({
    this.courseId,
    this.courseName,
    this.departmentId,
  });

  final _i2.SortOrder? courseId;

  final _i2.SortOrder? courseName;

  final _i2.SortOrder? departmentId;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
      };
}

class CourseAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseAvgOrderByAggregateInput({
    this.courseId,
    this.departmentId,
  });

  final _i2.SortOrder? courseId;

  final _i2.SortOrder? departmentId;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'Department_id': departmentId,
      };
}

class CourseMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseMaxOrderByAggregateInput({
    this.courseId,
    this.courseName,
    this.departmentId,
  });

  final _i2.SortOrder? courseId;

  final _i2.SortOrder? courseName;

  final _i2.SortOrder? departmentId;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
      };
}

class CourseMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseMinOrderByAggregateInput({
    this.courseId,
    this.courseName,
    this.departmentId,
  });

  final _i2.SortOrder? courseId;

  final _i2.SortOrder? courseName;

  final _i2.SortOrder? departmentId;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
      };
}

class CourseSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseSumOrderByAggregateInput({
    this.courseId,
    this.departmentId,
  });

  final _i2.SortOrder? courseId;

  final _i2.SortOrder? departmentId;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'Department_id': departmentId,
      };
}

class CourseOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseOrderByWithAggregationInput({
    this.courseId,
    this.courseName,
    this.departmentId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? courseId;

  final _i2.SortOrder? courseName;

  final _i2.SortOrder? departmentId;

  final _i2.CourseCountOrderByAggregateInput? $count;

  final _i2.CourseAvgOrderByAggregateInput? $avg;

  final _i2.CourseMaxOrderByAggregateInput? $max;

  final _i2.CourseMinOrderByAggregateInput? $min;

  final _i2.CourseSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class CourseScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.courseId,
    this.courseName,
    this.departmentId,
  });

  final _i1.PrismaUnion<_i2.CourseScalarWhereWithAggregatesInput,
      Iterable<_i2.CourseScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.CourseScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.CourseScalarWhereWithAggregatesInput,
      Iterable<_i2.CourseScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? courseId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? courseName;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? departmentId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
      };
}

class CourseCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCountAggregateOutputTypeSelect({
    this.courseId,
    this.courseName,
    this.departmentId,
    this.$all,
  });

  final bool? courseId;

  final bool? courseName;

  final bool? departmentId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
        '_all': $all,
      };
}

class CourseGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseGroupByOutputTypeCountArgs({this.select});

  final _i2.CourseCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CourseAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseAvgAggregateOutputTypeSelect({
    this.courseId,
    this.departmentId,
  });

  final bool? courseId;

  final bool? departmentId;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'Department_id': departmentId,
      };
}

class CourseGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseGroupByOutputTypeAvgArgs({this.select});

  final _i2.CourseAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CourseSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseSumAggregateOutputTypeSelect({
    this.courseId,
    this.departmentId,
  });

  final bool? courseId;

  final bool? departmentId;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'Department_id': departmentId,
      };
}

class CourseGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseGroupByOutputTypeSumArgs({this.select});

  final _i2.CourseSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CourseMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseMinAggregateOutputTypeSelect({
    this.courseId,
    this.courseName,
    this.departmentId,
  });

  final bool? courseId;

  final bool? courseName;

  final bool? departmentId;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
      };
}

class CourseGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseGroupByOutputTypeMinArgs({this.select});

  final _i2.CourseMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CourseMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseMaxAggregateOutputTypeSelect({
    this.courseId,
    this.courseName,
    this.departmentId,
  });

  final bool? courseId;

  final bool? courseName;

  final bool? departmentId;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
      };
}

class CourseGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseGroupByOutputTypeMaxArgs({this.select});

  final _i2.CourseMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CourseGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseGroupByOutputTypeSelect({
    this.courseId,
    this.courseName,
    this.departmentId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? courseId;

  final bool? courseName;

  final bool? departmentId;

  final _i1.PrismaUnion<bool, _i2.CourseGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.CourseGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.CourseGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.CourseGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.CourseGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateCourse {
  const AggregateCourse({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateCourse.fromJson(Map json) => AggregateCourse(
        $count: json['_count'] is Map
            ? _i2.CourseCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CourseAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CourseSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CourseMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CourseMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.CourseCountAggregateOutputType? $count;

  final _i2.CourseAvgAggregateOutputType? $avg;

  final _i2.CourseSumAggregateOutputType? $sum;

  final _i2.CourseMinAggregateOutputType? $min;

  final _i2.CourseMaxAggregateOutputType? $max;
}

class AggregateCourseCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCourseCountArgs({this.select});

  final _i2.CourseCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCourseAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCourseAvgArgs({this.select});

  final _i2.CourseAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCourseSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCourseSumArgs({this.select});

  final _i2.CourseSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCourseMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCourseMinArgs({this.select});

  final _i2.CourseMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCourseMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCourseMaxArgs({this.select});

  final _i2.CourseMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCourseSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCourseSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateCourseCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateCourseAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateCourseSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateCourseMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateCourseMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum ScheduleTypeScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  scheduleID<int>('Schedule_ID', 'Schedule_Type'),
  typeName<String>('TypeName', 'Schedule_Type');

  const ScheduleTypeScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class ClassCreateWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateWithoutScheduleTypeInput({
    required this.semester,
    required this.schoolYear,
    this.studentSchedule,
    required this.classLocation,
    required this.course,
    required this.department,
    required this.instructor,
  });

  final String semester;

  final DateTime schoolYear;

  final _i2.StudentScheduleCreateNestedOneWithoutClassInput? studentSchedule;

  final _i2.ClassLocationCreateNestedOneWithoutClassInput classLocation;

  final _i2.CourseCreateNestedOneWithoutClassInput course;

  final _i2.DepartmentCreateNestedOneWithoutClassInput department;

  final _i2.InstructorCreateNestedOneWithoutClassInput instructor;

  @override
  Map<String, dynamic> toJson() => {
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'Student_Schedule': studentSchedule,
        'class_location': classLocation,
        'course': course,
        'department': department,
        'instructor': instructor,
      };
}

class ClassUncheckedCreateWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedCreateWithoutScheduleTypeInput({
    this.classId,
    required this.classBuilding,
    required this.courseId,
    required this.departmentId,
    required this.instructorId,
    required this.semester,
    required this.schoolYear,
    this.studentSchedule,
  });

  final int? classId;

  final int classBuilding;

  final int courseId;

  final int departmentId;

  final int instructorId;

  final String semester;

  final DateTime schoolYear;

  final _i2.StudentScheduleUncheckedCreateNestedOneWithoutClassInput?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'Student_Schedule': studentSchedule,
      };
}

class ClassCreateOrConnectWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateOrConnectWithoutScheduleTypeInput({
    required this.where,
    required this.create,
  });

  final _i2.ClassWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ClassCreateWithoutScheduleTypeInput,
      _i2.ClassUncheckedCreateWithoutScheduleTypeInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ClassCreateNestedOneWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateNestedOneWithoutScheduleTypeInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ClassCreateWithoutScheduleTypeInput,
      _i2.ClassUncheckedCreateWithoutScheduleTypeInput>? create;

  final _i2.ClassCreateOrConnectWithoutScheduleTypeInput? connectOrCreate;

  final _i2.ClassWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ScheduleTypeCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeCreateInput({
    required this.typeName,
    this.scheduleTypeDetails,
    this.$class,
  });

  final String typeName;

  final _i2.ScheduleTypeDetailsCreateNestedManyWithoutScheduleTypeInput?
      scheduleTypeDetails;

  final _i2.ClassCreateNestedOneWithoutScheduleTypeInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'TypeName': typeName,
        'schedule_type_details': scheduleTypeDetails,
        'class': $class,
      };
}

class ClassUncheckedCreateNestedOneWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedCreateNestedOneWithoutScheduleTypeInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ClassCreateWithoutScheduleTypeInput,
      _i2.ClassUncheckedCreateWithoutScheduleTypeInput>? create;

  final _i2.ClassCreateOrConnectWithoutScheduleTypeInput? connectOrCreate;

  final _i2.ClassWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ScheduleTypeUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUncheckedCreateInput({
    this.scheduleID,
    required this.typeName,
    this.scheduleTypeDetails,
    this.$class,
  });

  final int? scheduleID;

  final String typeName;

  final _i2
      .ScheduleTypeDetailsUncheckedCreateNestedManyWithoutScheduleTypeInput?
      scheduleTypeDetails;

  final _i2.ClassUncheckedCreateNestedOneWithoutScheduleTypeInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
        'schedule_type_details': scheduleTypeDetails,
        'class': $class,
      };
}

class ScheduleTypeCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeCreateManyInput({
    this.scheduleID,
    required this.typeName,
  });

  final int? scheduleID;

  final String typeName;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
      };
}

class ClassUpdateWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateWithoutScheduleTypeInput({
    this.semester,
    this.schoolYear,
    this.studentSchedule,
    this.classLocation,
    this.course,
    this.department,
    this.instructor,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  final _i2.StudentScheduleUpdateOneWithoutClassNestedInput? studentSchedule;

  final _i2.ClassLocationUpdateOneRequiredWithoutClassNestedInput?
      classLocation;

  final _i2.CourseUpdateOneRequiredWithoutClassNestedInput? course;

  final _i2.DepartmentUpdateOneRequiredWithoutClassNestedInput? department;

  final _i2.InstructorUpdateOneRequiredWithoutClassNestedInput? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'Student_Schedule': studentSchedule,
        'class_location': classLocation,
        'course': course,
        'department': department,
        'instructor': instructor,
      };
}

class ClassUncheckedUpdateWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedUpdateWithoutScheduleTypeInput({
    this.classId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
    this.studentSchedule,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classBuilding;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departmentId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? instructorId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  final _i2.StudentScheduleUncheckedUpdateOneWithoutClassNestedInput?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'Student_Schedule': studentSchedule,
      };
}

class ClassUpsertWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpsertWithoutScheduleTypeInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ClassUpdateWithoutScheduleTypeInput,
      _i2.ClassUncheckedUpdateWithoutScheduleTypeInput> update;

  final _i1.PrismaUnion<_i2.ClassCreateWithoutScheduleTypeInput,
      _i2.ClassUncheckedCreateWithoutScheduleTypeInput> create;

  final _i2.ClassWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ClassUpdateToOneWithWhereWithoutScheduleTypeInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateToOneWithWhereWithoutScheduleTypeInput({
    this.where,
    required this.data,
  });

  final _i2.ClassWhereInput? where;

  final _i1.PrismaUnion<_i2.ClassUpdateWithoutScheduleTypeInput,
      _i2.ClassUncheckedUpdateWithoutScheduleTypeInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ClassUpdateOneWithoutScheduleTypeNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateOneWithoutScheduleTypeNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ClassCreateWithoutScheduleTypeInput,
      _i2.ClassUncheckedCreateWithoutScheduleTypeInput>? create;

  final _i2.ClassCreateOrConnectWithoutScheduleTypeInput? connectOrCreate;

  final _i2.ClassUpsertWithoutScheduleTypeInput? upsert;

  final _i1.PrismaUnion<bool, _i2.ClassWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.ClassWhereInput>? delete;

  final _i2.ClassWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ClassUpdateToOneWithWhereWithoutScheduleTypeInput,
      _i1.PrismaUnion<_i2.ClassUpdateWithoutScheduleTypeInput,
          _i2.ClassUncheckedUpdateWithoutScheduleTypeInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class ScheduleTypeUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUpdateInput({
    this.typeName,
    this.scheduleTypeDetails,
    this.$class,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? typeName;

  final _i2.ScheduleTypeDetailsUpdateManyWithoutScheduleTypeNestedInput?
      scheduleTypeDetails;

  final _i2.ClassUpdateOneWithoutScheduleTypeNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'TypeName': typeName,
        'schedule_type_details': scheduleTypeDetails,
        'class': $class,
      };
}

class ClassUncheckedUpdateOneWithoutScheduleTypeNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedUpdateOneWithoutScheduleTypeNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ClassCreateWithoutScheduleTypeInput,
      _i2.ClassUncheckedCreateWithoutScheduleTypeInput>? create;

  final _i2.ClassCreateOrConnectWithoutScheduleTypeInput? connectOrCreate;

  final _i2.ClassUpsertWithoutScheduleTypeInput? upsert;

  final _i1.PrismaUnion<bool, _i2.ClassWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.ClassWhereInput>? delete;

  final _i2.ClassWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ClassUpdateToOneWithWhereWithoutScheduleTypeInput,
      _i1.PrismaUnion<_i2.ClassUpdateWithoutScheduleTypeInput,
          _i2.ClassUncheckedUpdateWithoutScheduleTypeInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class ScheduleTypeUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUncheckedUpdateInput({
    this.scheduleID,
    this.typeName,
    this.scheduleTypeDetails,
    this.$class,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? scheduleID;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? typeName;

  final _i2
      .ScheduleTypeDetailsUncheckedUpdateManyWithoutScheduleTypeNestedInput?
      scheduleTypeDetails;

  final _i2.ClassUncheckedUpdateOneWithoutScheduleTypeNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
        'schedule_type_details': scheduleTypeDetails,
        'class': $class,
      };
}

class ScheduleTypeUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUpdateManyMutationInput({this.typeName});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? typeName;

  @override
  Map<String, dynamic> toJson() => {'TypeName': typeName};
}

class ScheduleTypeUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUncheckedUpdateManyInput({
    this.scheduleID,
    this.typeName,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? scheduleID;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? typeName;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
      };
}

class ScheduleTypeCountAggregateOutputType {
  const ScheduleTypeCountAggregateOutputType({
    this.scheduleID,
    this.typeName,
    this.$all,
  });

  factory ScheduleTypeCountAggregateOutputType.fromJson(Map json) =>
      ScheduleTypeCountAggregateOutputType(
        scheduleID: json['Schedule_ID'],
        typeName: json['TypeName'],
        $all: json['_all'],
      );

  final int? scheduleID;

  final int? typeName;

  final int? $all;
}

class ScheduleTypeAvgAggregateOutputType {
  const ScheduleTypeAvgAggregateOutputType({this.scheduleID});

  factory ScheduleTypeAvgAggregateOutputType.fromJson(Map json) =>
      ScheduleTypeAvgAggregateOutputType(scheduleID: json['Schedule_ID']);

  final double? scheduleID;
}

class ScheduleTypeSumAggregateOutputType {
  const ScheduleTypeSumAggregateOutputType({this.scheduleID});

  factory ScheduleTypeSumAggregateOutputType.fromJson(Map json) =>
      ScheduleTypeSumAggregateOutputType(scheduleID: json['Schedule_ID']);

  final int? scheduleID;
}

class ScheduleTypeMinAggregateOutputType {
  const ScheduleTypeMinAggregateOutputType({
    this.scheduleID,
    this.typeName,
  });

  factory ScheduleTypeMinAggregateOutputType.fromJson(Map json) =>
      ScheduleTypeMinAggregateOutputType(
        scheduleID: json['Schedule_ID'],
        typeName: json['TypeName'],
      );

  final int? scheduleID;

  final String? typeName;
}

class ScheduleTypeMaxAggregateOutputType {
  const ScheduleTypeMaxAggregateOutputType({
    this.scheduleID,
    this.typeName,
  });

  factory ScheduleTypeMaxAggregateOutputType.fromJson(Map json) =>
      ScheduleTypeMaxAggregateOutputType(
        scheduleID: json['Schedule_ID'],
        typeName: json['TypeName'],
      );

  final int? scheduleID;

  final String? typeName;
}

class ScheduleTypeGroupByOutputType {
  const ScheduleTypeGroupByOutputType({
    this.scheduleID,
    this.typeName,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ScheduleTypeGroupByOutputType.fromJson(Map json) =>
      ScheduleTypeGroupByOutputType(
        scheduleID: json['Schedule_ID'],
        typeName: json['TypeName'],
        $count: json['_count'] is Map
            ? _i2.ScheduleTypeCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ScheduleTypeAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ScheduleTypeSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ScheduleTypeMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ScheduleTypeMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? scheduleID;

  final String? typeName;

  final _i2.ScheduleTypeCountAggregateOutputType? $count;

  final _i2.ScheduleTypeAvgAggregateOutputType? $avg;

  final _i2.ScheduleTypeSumAggregateOutputType? $sum;

  final _i2.ScheduleTypeMinAggregateOutputType? $min;

  final _i2.ScheduleTypeMaxAggregateOutputType? $max;
}

class ScheduleTypeCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeCountOrderByAggregateInput({
    this.scheduleID,
    this.typeName,
  });

  final _i2.SortOrder? scheduleID;

  final _i2.SortOrder? typeName;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
      };
}

class ScheduleTypeAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeAvgOrderByAggregateInput({this.scheduleID});

  final _i2.SortOrder? scheduleID;

  @override
  Map<String, dynamic> toJson() => {'Schedule_ID': scheduleID};
}

class ScheduleTypeMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeMaxOrderByAggregateInput({
    this.scheduleID,
    this.typeName,
  });

  final _i2.SortOrder? scheduleID;

  final _i2.SortOrder? typeName;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
      };
}

class ScheduleTypeMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeMinOrderByAggregateInput({
    this.scheduleID,
    this.typeName,
  });

  final _i2.SortOrder? scheduleID;

  final _i2.SortOrder? typeName;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
      };
}

class ScheduleTypeSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeSumOrderByAggregateInput({this.scheduleID});

  final _i2.SortOrder? scheduleID;

  @override
  Map<String, dynamic> toJson() => {'Schedule_ID': scheduleID};
}

class ScheduleTypeOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeOrderByWithAggregationInput({
    this.scheduleID,
    this.typeName,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? scheduleID;

  final _i2.SortOrder? typeName;

  final _i2.ScheduleTypeCountOrderByAggregateInput? $count;

  final _i2.ScheduleTypeAvgOrderByAggregateInput? $avg;

  final _i2.ScheduleTypeMaxOrderByAggregateInput? $max;

  final _i2.ScheduleTypeMinOrderByAggregateInput? $min;

  final _i2.ScheduleTypeSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class ScheduleTypeScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.scheduleID,
    this.typeName,
  });

  final _i1.PrismaUnion<_i2.ScheduleTypeScalarWhereWithAggregatesInput,
      Iterable<_i2.ScheduleTypeScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.ScheduleTypeScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.ScheduleTypeScalarWhereWithAggregatesInput,
      Iterable<_i2.ScheduleTypeScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? scheduleID;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? typeName;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
      };
}

class ScheduleTypeCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeCountAggregateOutputTypeSelect({
    this.scheduleID,
    this.typeName,
    this.$all,
  });

  final bool? scheduleID;

  final bool? typeName;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
        '_all': $all,
      };
}

class ScheduleTypeGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeGroupByOutputTypeCountArgs({this.select});

  final _i2.ScheduleTypeCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ScheduleTypeAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeAvgAggregateOutputTypeSelect({this.scheduleID});

  final bool? scheduleID;

  @override
  Map<String, dynamic> toJson() => {'Schedule_ID': scheduleID};
}

class ScheduleTypeGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeGroupByOutputTypeAvgArgs({this.select});

  final _i2.ScheduleTypeAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ScheduleTypeSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeSumAggregateOutputTypeSelect({this.scheduleID});

  final bool? scheduleID;

  @override
  Map<String, dynamic> toJson() => {'Schedule_ID': scheduleID};
}

class ScheduleTypeGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeGroupByOutputTypeSumArgs({this.select});

  final _i2.ScheduleTypeSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ScheduleTypeMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeMinAggregateOutputTypeSelect({
    this.scheduleID,
    this.typeName,
  });

  final bool? scheduleID;

  final bool? typeName;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
      };
}

class ScheduleTypeGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeGroupByOutputTypeMinArgs({this.select});

  final _i2.ScheduleTypeMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ScheduleTypeMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeMaxAggregateOutputTypeSelect({
    this.scheduleID,
    this.typeName,
  });

  final bool? scheduleID;

  final bool? typeName;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
      };
}

class ScheduleTypeGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeGroupByOutputTypeMaxArgs({this.select});

  final _i2.ScheduleTypeMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ScheduleTypeGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeGroupByOutputTypeSelect({
    this.scheduleID,
    this.typeName,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? scheduleID;

  final bool? typeName;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateScheduleType {
  const AggregateScheduleType({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateScheduleType.fromJson(Map json) => AggregateScheduleType(
        $count: json['_count'] is Map
            ? _i2.ScheduleTypeCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ScheduleTypeAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ScheduleTypeSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ScheduleTypeMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ScheduleTypeMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.ScheduleTypeCountAggregateOutputType? $count;

  final _i2.ScheduleTypeAvgAggregateOutputType? $avg;

  final _i2.ScheduleTypeSumAggregateOutputType? $sum;

  final _i2.ScheduleTypeMinAggregateOutputType? $min;

  final _i2.ScheduleTypeMaxAggregateOutputType? $max;
}

class AggregateScheduleTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateScheduleTypeCountArgs({this.select});

  final _i2.ScheduleTypeCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateScheduleTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateScheduleTypeAvgArgs({this.select});

  final _i2.ScheduleTypeAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateScheduleTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateScheduleTypeSumArgs({this.select});

  final _i2.ScheduleTypeSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateScheduleTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateScheduleTypeMinArgs({this.select});

  final _i2.ScheduleTypeMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateScheduleTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateScheduleTypeMaxArgs({this.select});

  final _i2.ScheduleTypeMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateScheduleTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateScheduleTypeSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateScheduleTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateScheduleTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateScheduleTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateScheduleTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateScheduleTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class ScheduleTypeCreateWithoutScheduleTypeDetailsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeCreateWithoutScheduleTypeDetailsInput({
    required this.typeName,
    this.$class,
  });

  final String typeName;

  final _i2.ClassCreateNestedOneWithoutScheduleTypeInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'TypeName': typeName,
        'class': $class,
      };
}

class ScheduleTypeUncheckedCreateWithoutScheduleTypeDetailsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUncheckedCreateWithoutScheduleTypeDetailsInput({
    this.scheduleID,
    required this.typeName,
    this.$class,
  });

  final int? scheduleID;

  final String typeName;

  final _i2.ClassUncheckedCreateNestedOneWithoutScheduleTypeInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
        'class': $class,
      };
}

class ScheduleTypeCreateOrConnectWithoutScheduleTypeDetailsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeCreateOrConnectWithoutScheduleTypeDetailsInput({
    required this.where,
    required this.create,
  });

  final _i2.ScheduleTypeWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ScheduleTypeCreateWithoutScheduleTypeDetailsInput,
      _i2.ScheduleTypeUncheckedCreateWithoutScheduleTypeDetailsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ScheduleTypeCreateNestedOneWithoutScheduleTypeDetailsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeCreateNestedOneWithoutScheduleTypeDetailsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ScheduleTypeCreateWithoutScheduleTypeDetailsInput,
      _i2.ScheduleTypeUncheckedCreateWithoutScheduleTypeDetailsInput>? create;

  final _i2.ScheduleTypeCreateOrConnectWithoutScheduleTypeDetailsInput?
      connectOrCreate;

  final _i2.ScheduleTypeWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ScheduleTypeDetailsCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsCreateInput({
    required this.dateC,
    required this.scheduleType,
  });

  final DateTime dateC;

  final _i2.ScheduleTypeCreateNestedOneWithoutScheduleTypeDetailsInput
      scheduleType;

  @override
  Map<String, dynamic> toJson() => {
        'dateC': dateC,
        'schedule_type': scheduleType,
      };
}

class ScheduleTypeDetailsUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsUncheckedCreateInput({
    this.scheduleTypeDetailID,
    required this.scheduleId,
    required this.dateC,
  });

  final int? scheduleTypeDetailID;

  final int scheduleId;

  final DateTime dateC;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
      };
}

class ScheduleTypeDetailsCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsCreateManyInput({
    this.scheduleTypeDetailID,
    required this.scheduleId,
    required this.dateC,
  });

  final int? scheduleTypeDetailID;

  final int scheduleId;

  final DateTime dateC;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
      };
}

class ScheduleTypeUpdateWithoutScheduleTypeDetailsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUpdateWithoutScheduleTypeDetailsInput({
    this.typeName,
    this.$class,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? typeName;

  final _i2.ClassUpdateOneWithoutScheduleTypeNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'TypeName': typeName,
        'class': $class,
      };
}

class ScheduleTypeUncheckedUpdateWithoutScheduleTypeDetailsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUncheckedUpdateWithoutScheduleTypeDetailsInput({
    this.scheduleID,
    this.typeName,
    this.$class,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? scheduleID;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? typeName;

  final _i2.ClassUncheckedUpdateOneWithoutScheduleTypeNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_ID': scheduleID,
        'TypeName': typeName,
        'class': $class,
      };
}

class ScheduleTypeUpsertWithoutScheduleTypeDetailsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUpsertWithoutScheduleTypeDetailsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ScheduleTypeUpdateWithoutScheduleTypeDetailsInput,
      _i2.ScheduleTypeUncheckedUpdateWithoutScheduleTypeDetailsInput> update;

  final _i1.PrismaUnion<_i2.ScheduleTypeCreateWithoutScheduleTypeDetailsInput,
      _i2.ScheduleTypeUncheckedCreateWithoutScheduleTypeDetailsInput> create;

  final _i2.ScheduleTypeWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ScheduleTypeUpdateToOneWithWhereWithoutScheduleTypeDetailsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUpdateToOneWithWhereWithoutScheduleTypeDetailsInput({
    this.where,
    required this.data,
  });

  final _i2.ScheduleTypeWhereInput? where;

  final _i1.PrismaUnion<_i2.ScheduleTypeUpdateWithoutScheduleTypeDetailsInput,
      _i2.ScheduleTypeUncheckedUpdateWithoutScheduleTypeDetailsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ScheduleTypeUpdateOneRequiredWithoutScheduleTypeDetailsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeUpdateOneRequiredWithoutScheduleTypeDetailsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ScheduleTypeCreateWithoutScheduleTypeDetailsInput,
      _i2.ScheduleTypeUncheckedCreateWithoutScheduleTypeDetailsInput>? create;

  final _i2.ScheduleTypeCreateOrConnectWithoutScheduleTypeDetailsInput?
      connectOrCreate;

  final _i2.ScheduleTypeUpsertWithoutScheduleTypeDetailsInput? upsert;

  final _i2.ScheduleTypeWhereUniqueInput? connect;

  final _i1.PrismaUnion<
          _i2.ScheduleTypeUpdateToOneWithWhereWithoutScheduleTypeDetailsInput,
          _i1.PrismaUnion<_i2.ScheduleTypeUpdateWithoutScheduleTypeDetailsInput,
              _i2.ScheduleTypeUncheckedUpdateWithoutScheduleTypeDetailsInput>>?
      update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class ScheduleTypeDetailsUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsUpdateInput({
    this.dateC,
    this.scheduleType,
  });

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      dateC;

  final _i2.ScheduleTypeUpdateOneRequiredWithoutScheduleTypeDetailsNestedInput?
      scheduleType;

  @override
  Map<String, dynamic> toJson() => {
        'dateC': dateC,
        'schedule_type': scheduleType,
      };
}

class ScheduleTypeDetailsUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsUncheckedUpdateInput({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      scheduleTypeDetailID;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? scheduleId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      dateC;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
      };
}

class ScheduleTypeDetailsUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsUncheckedUpdateManyInput({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>?
      scheduleTypeDetailID;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? scheduleId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      dateC;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
      };
}

class ScheduleTypeDetailsCountAggregateOutputType {
  const ScheduleTypeDetailsCountAggregateOutputType({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
    this.$all,
  });

  factory ScheduleTypeDetailsCountAggregateOutputType.fromJson(Map json) =>
      ScheduleTypeDetailsCountAggregateOutputType(
        scheduleTypeDetailID: json['Schedule_Type_Detail_ID'],
        scheduleId: json['Schedule_id'],
        dateC: json['dateC'],
        $all: json['_all'],
      );

  final int? scheduleTypeDetailID;

  final int? scheduleId;

  final int? dateC;

  final int? $all;
}

class ScheduleTypeDetailsAvgAggregateOutputType {
  const ScheduleTypeDetailsAvgAggregateOutputType({
    this.scheduleTypeDetailID,
    this.scheduleId,
  });

  factory ScheduleTypeDetailsAvgAggregateOutputType.fromJson(Map json) =>
      ScheduleTypeDetailsAvgAggregateOutputType(
        scheduleTypeDetailID: json['Schedule_Type_Detail_ID'],
        scheduleId: json['Schedule_id'],
      );

  final double? scheduleTypeDetailID;

  final double? scheduleId;
}

class ScheduleTypeDetailsSumAggregateOutputType {
  const ScheduleTypeDetailsSumAggregateOutputType({
    this.scheduleTypeDetailID,
    this.scheduleId,
  });

  factory ScheduleTypeDetailsSumAggregateOutputType.fromJson(Map json) =>
      ScheduleTypeDetailsSumAggregateOutputType(
        scheduleTypeDetailID: json['Schedule_Type_Detail_ID'],
        scheduleId: json['Schedule_id'],
      );

  final int? scheduleTypeDetailID;

  final int? scheduleId;
}

class ScheduleTypeDetailsMinAggregateOutputType {
  const ScheduleTypeDetailsMinAggregateOutputType({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
  });

  factory ScheduleTypeDetailsMinAggregateOutputType.fromJson(Map json) =>
      ScheduleTypeDetailsMinAggregateOutputType(
        scheduleTypeDetailID: json['Schedule_Type_Detail_ID'],
        scheduleId: json['Schedule_id'],
        dateC: json['dateC'],
      );

  final int? scheduleTypeDetailID;

  final int? scheduleId;

  final DateTime? dateC;
}

class ScheduleTypeDetailsMaxAggregateOutputType {
  const ScheduleTypeDetailsMaxAggregateOutputType({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
  });

  factory ScheduleTypeDetailsMaxAggregateOutputType.fromJson(Map json) =>
      ScheduleTypeDetailsMaxAggregateOutputType(
        scheduleTypeDetailID: json['Schedule_Type_Detail_ID'],
        scheduleId: json['Schedule_id'],
        dateC: json['dateC'],
      );

  final int? scheduleTypeDetailID;

  final int? scheduleId;

  final DateTime? dateC;
}

class ScheduleTypeDetailsGroupByOutputType {
  const ScheduleTypeDetailsGroupByOutputType({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ScheduleTypeDetailsGroupByOutputType.fromJson(Map json) =>
      ScheduleTypeDetailsGroupByOutputType(
        scheduleTypeDetailID: json['Schedule_Type_Detail_ID'],
        scheduleId: json['Schedule_id'],
        dateC: json['dateC'],
        $count: json['_count'] is Map
            ? _i2.ScheduleTypeDetailsCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ScheduleTypeDetailsAvgAggregateOutputType.fromJson(
                json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ScheduleTypeDetailsSumAggregateOutputType.fromJson(
                json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ScheduleTypeDetailsMinAggregateOutputType.fromJson(
                json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ScheduleTypeDetailsMaxAggregateOutputType.fromJson(
                json['_max'])
            : null,
      );

  final int? scheduleTypeDetailID;

  final int? scheduleId;

  final DateTime? dateC;

  final _i2.ScheduleTypeDetailsCountAggregateOutputType? $count;

  final _i2.ScheduleTypeDetailsAvgAggregateOutputType? $avg;

  final _i2.ScheduleTypeDetailsSumAggregateOutputType? $sum;

  final _i2.ScheduleTypeDetailsMinAggregateOutputType? $min;

  final _i2.ScheduleTypeDetailsMaxAggregateOutputType? $max;
}

class ScheduleTypeDetailsCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsCountOrderByAggregateInput({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
  });

  final _i2.SortOrder? scheduleTypeDetailID;

  final _i2.SortOrder? scheduleId;

  final _i2.SortOrder? dateC;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
      };
}

class ScheduleTypeDetailsAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsAvgOrderByAggregateInput({
    this.scheduleTypeDetailID,
    this.scheduleId,
  });

  final _i2.SortOrder? scheduleTypeDetailID;

  final _i2.SortOrder? scheduleId;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
      };
}

class ScheduleTypeDetailsMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsMaxOrderByAggregateInput({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
  });

  final _i2.SortOrder? scheduleTypeDetailID;

  final _i2.SortOrder? scheduleId;

  final _i2.SortOrder? dateC;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
      };
}

class ScheduleTypeDetailsMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsMinOrderByAggregateInput({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
  });

  final _i2.SortOrder? scheduleTypeDetailID;

  final _i2.SortOrder? scheduleId;

  final _i2.SortOrder? dateC;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
      };
}

class ScheduleTypeDetailsSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsSumOrderByAggregateInput({
    this.scheduleTypeDetailID,
    this.scheduleId,
  });

  final _i2.SortOrder? scheduleTypeDetailID;

  final _i2.SortOrder? scheduleId;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
      };
}

class ScheduleTypeDetailsOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsOrderByWithAggregationInput({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? scheduleTypeDetailID;

  final _i2.SortOrder? scheduleId;

  final _i2.SortOrder? dateC;

  final _i2.ScheduleTypeDetailsCountOrderByAggregateInput? $count;

  final _i2.ScheduleTypeDetailsAvgOrderByAggregateInput? $avg;

  final _i2.ScheduleTypeDetailsMaxOrderByAggregateInput? $max;

  final _i2.ScheduleTypeDetailsMinOrderByAggregateInput? $min;

  final _i2.ScheduleTypeDetailsSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedDateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class DateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class ScheduleTypeDetailsScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
  });

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsScalarWhereWithAggregatesInput,
      Iterable<_i2.ScheduleTypeDetailsScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.ScheduleTypeDetailsScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.ScheduleTypeDetailsScalarWhereWithAggregatesInput,
      Iterable<_i2.ScheduleTypeDetailsScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? scheduleTypeDetailID;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? scheduleId;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? dateC;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
      };
}

class ScheduleTypeDetailsCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsCountAggregateOutputTypeSelect({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
    this.$all,
  });

  final bool? scheduleTypeDetailID;

  final bool? scheduleId;

  final bool? dateC;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
        '_all': $all,
      };
}

class ScheduleTypeDetailsGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsGroupByOutputTypeCountArgs({this.select});

  final _i2.ScheduleTypeDetailsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ScheduleTypeDetailsAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsAvgAggregateOutputTypeSelect({
    this.scheduleTypeDetailID,
    this.scheduleId,
  });

  final bool? scheduleTypeDetailID;

  final bool? scheduleId;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
      };
}

class ScheduleTypeDetailsGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsGroupByOutputTypeAvgArgs({this.select});

  final _i2.ScheduleTypeDetailsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ScheduleTypeDetailsSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsSumAggregateOutputTypeSelect({
    this.scheduleTypeDetailID,
    this.scheduleId,
  });

  final bool? scheduleTypeDetailID;

  final bool? scheduleId;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
      };
}

class ScheduleTypeDetailsGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsGroupByOutputTypeSumArgs({this.select});

  final _i2.ScheduleTypeDetailsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ScheduleTypeDetailsMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsMinAggregateOutputTypeSelect({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
  });

  final bool? scheduleTypeDetailID;

  final bool? scheduleId;

  final bool? dateC;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
      };
}

class ScheduleTypeDetailsGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsGroupByOutputTypeMinArgs({this.select});

  final _i2.ScheduleTypeDetailsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ScheduleTypeDetailsMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsMaxAggregateOutputTypeSelect({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
  });

  final bool? scheduleTypeDetailID;

  final bool? scheduleId;

  final bool? dateC;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
      };
}

class ScheduleTypeDetailsGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsGroupByOutputTypeMaxArgs({this.select});

  final _i2.ScheduleTypeDetailsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ScheduleTypeDetailsGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ScheduleTypeDetailsGroupByOutputTypeSelect({
    this.scheduleTypeDetailID,
    this.scheduleId,
    this.dateC,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? scheduleTypeDetailID;

  final bool? scheduleId;

  final bool? dateC;

  final _i1
      .PrismaUnion<bool, _i2.ScheduleTypeDetailsGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeDetailsGroupByOutputTypeAvgArgs>?
      $avg;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeDetailsGroupByOutputTypeSumArgs>?
      $sum;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeDetailsGroupByOutputTypeMinArgs>?
      $min;

  final _i1.PrismaUnion<bool, _i2.ScheduleTypeDetailsGroupByOutputTypeMaxArgs>?
      $max;

  @override
  Map<String, dynamic> toJson() => {
        'Schedule_Type_Detail_ID': scheduleTypeDetailID,
        'Schedule_id': scheduleId,
        'dateC': dateC,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateScheduleTypeDetails {
  const AggregateScheduleTypeDetails({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateScheduleTypeDetails.fromJson(Map json) =>
      AggregateScheduleTypeDetails(
        $count: json['_count'] is Map
            ? _i2.ScheduleTypeDetailsCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ScheduleTypeDetailsAvgAggregateOutputType.fromJson(
                json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ScheduleTypeDetailsSumAggregateOutputType.fromJson(
                json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ScheduleTypeDetailsMinAggregateOutputType.fromJson(
                json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ScheduleTypeDetailsMaxAggregateOutputType.fromJson(
                json['_max'])
            : null,
      );

  final _i2.ScheduleTypeDetailsCountAggregateOutputType? $count;

  final _i2.ScheduleTypeDetailsAvgAggregateOutputType? $avg;

  final _i2.ScheduleTypeDetailsSumAggregateOutputType? $sum;

  final _i2.ScheduleTypeDetailsMinAggregateOutputType? $min;

  final _i2.ScheduleTypeDetailsMaxAggregateOutputType? $max;
}

class AggregateScheduleTypeDetailsCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateScheduleTypeDetailsCountArgs({this.select});

  final _i2.ScheduleTypeDetailsCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateScheduleTypeDetailsAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateScheduleTypeDetailsAvgArgs({this.select});

  final _i2.ScheduleTypeDetailsAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateScheduleTypeDetailsSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateScheduleTypeDetailsSumArgs({this.select});

  final _i2.ScheduleTypeDetailsSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateScheduleTypeDetailsMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateScheduleTypeDetailsMinArgs({this.select});

  final _i2.ScheduleTypeDetailsMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateScheduleTypeDetailsMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateScheduleTypeDetailsMaxArgs({this.select});

  final _i2.ScheduleTypeDetailsMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateScheduleTypeDetailsSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateScheduleTypeDetailsSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateScheduleTypeDetailsCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.AggregateScheduleTypeDetailsAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateScheduleTypeDetailsSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateScheduleTypeDetailsMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateScheduleTypeDetailsMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum StudentScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  studentId<int>('student_id', 'Student'),
  firstName<String>('FirstName', 'Student'),
  lastName<String>('LastName', 'Student'),
  gender<String>('Gender', 'Student'),
  annee<String>('annee', 'Student');

  const StudentScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class ClassCreateWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateWithoutStudentScheduleInput({
    required this.semester,
    required this.schoolYear,
    this.scheduleType,
    required this.classLocation,
    required this.course,
    required this.department,
    required this.instructor,
  });

  final String semester;

  final DateTime schoolYear;

  final _i2.ScheduleTypeCreateNestedOneWithoutClassInput? scheduleType;

  final _i2.ClassLocationCreateNestedOneWithoutClassInput classLocation;

  final _i2.CourseCreateNestedOneWithoutClassInput course;

  final _i2.DepartmentCreateNestedOneWithoutClassInput department;

  final _i2.InstructorCreateNestedOneWithoutClassInput instructor;

  @override
  Map<String, dynamic> toJson() => {
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'class_location': classLocation,
        'course': course,
        'department': department,
        'instructor': instructor,
      };
}

class ClassUncheckedCreateWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedCreateWithoutStudentScheduleInput({
    this.classId,
    required this.scheduleId,
    required this.classBuilding,
    required this.courseId,
    required this.departmentId,
    required this.instructorId,
    required this.semester,
    required this.schoolYear,
  });

  final int? classId;

  final int scheduleId;

  final int classBuilding;

  final int courseId;

  final int departmentId;

  final int instructorId;

  final String semester;

  final DateTime schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassCreateOrConnectWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateOrConnectWithoutStudentScheduleInput({
    required this.where,
    required this.create,
  });

  final _i2.ClassWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ClassCreateWithoutStudentScheduleInput,
      _i2.ClassUncheckedCreateWithoutStudentScheduleInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ClassCreateNestedOneWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateNestedOneWithoutStudentScheduleInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ClassCreateWithoutStudentScheduleInput,
      _i2.ClassUncheckedCreateWithoutStudentScheduleInput>? create;

  final _i2.ClassCreateOrConnectWithoutStudentScheduleInput? connectOrCreate;

  final _i2.ClassWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class StudentScheduleCreateWithoutStudentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleCreateWithoutStudentInput({required this.$class});

  final _i2.ClassCreateNestedOneWithoutStudentScheduleInput $class;

  @override
  Map<String, dynamic> toJson() => {'class': $class};
}

class StudentScheduleUncheckedCreateWithoutStudentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUncheckedCreateWithoutStudentInput(
      {required this.classId});

  final int classId;

  @override
  Map<String, dynamic> toJson() => {'CLASS_ID': classId};
}

class StudentScheduleCreateOrConnectWithoutStudentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleCreateOrConnectWithoutStudentInput({
    required this.where,
    required this.create,
  });

  final _i2.StudentScheduleWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.StudentScheduleCreateWithoutStudentInput,
      _i2.StudentScheduleUncheckedCreateWithoutStudentInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class StudentScheduleCreateNestedOneWithoutStudentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleCreateNestedOneWithoutStudentInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.StudentScheduleCreateWithoutStudentInput,
      _i2.StudentScheduleUncheckedCreateWithoutStudentInput>? create;

  final _i2.StudentScheduleCreateOrConnectWithoutStudentInput? connectOrCreate;

  final _i2.StudentScheduleWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class StudentCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentCreateInput({
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.annee,
    this.studentSchedule,
  });

  final String firstName;

  final String lastName;

  final String gender;

  final String annee;

  final _i2.StudentScheduleCreateNestedOneWithoutStudentInput? studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
        'Student_Schedule': studentSchedule,
      };
}

class StudentScheduleUncheckedCreateNestedOneWithoutStudentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUncheckedCreateNestedOneWithoutStudentInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.StudentScheduleCreateWithoutStudentInput,
      _i2.StudentScheduleUncheckedCreateWithoutStudentInput>? create;

  final _i2.StudentScheduleCreateOrConnectWithoutStudentInput? connectOrCreate;

  final _i2.StudentScheduleWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class StudentUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentUncheckedCreateInput({
    this.studentId,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.annee,
    this.studentSchedule,
  });

  final int? studentId;

  final String firstName;

  final String lastName;

  final String gender;

  final String annee;

  final _i2.StudentScheduleUncheckedCreateNestedOneWithoutStudentInput?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
        'Student_Schedule': studentSchedule,
      };
}

class StudentCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentCreateManyInput({
    this.studentId,
    required this.firstName,
    required this.lastName,
    required this.gender,
    required this.annee,
  });

  final int? studentId;

  final String firstName;

  final String lastName;

  final String gender;

  final String annee;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
      };
}

class ClassUpdateWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateWithoutStudentScheduleInput({
    this.semester,
    this.schoolYear,
    this.scheduleType,
    this.classLocation,
    this.course,
    this.department,
    this.instructor,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  final _i2.ScheduleTypeUpdateOneWithoutClassNestedInput? scheduleType;

  final _i2.ClassLocationUpdateOneRequiredWithoutClassNestedInput?
      classLocation;

  final _i2.CourseUpdateOneRequiredWithoutClassNestedInput? course;

  final _i2.DepartmentUpdateOneRequiredWithoutClassNestedInput? department;

  final _i2.InstructorUpdateOneRequiredWithoutClassNestedInput? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'class_location': classLocation,
        'course': course,
        'department': department,
        'instructor': instructor,
      };
}

class ClassUncheckedUpdateWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedUpdateWithoutStudentScheduleInput({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? scheduleId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classBuilding;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departmentId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? instructorId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassUpsertWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpsertWithoutStudentScheduleInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ClassUpdateWithoutStudentScheduleInput,
      _i2.ClassUncheckedUpdateWithoutStudentScheduleInput> update;

  final _i1.PrismaUnion<_i2.ClassCreateWithoutStudentScheduleInput,
      _i2.ClassUncheckedCreateWithoutStudentScheduleInput> create;

  final _i2.ClassWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ClassUpdateToOneWithWhereWithoutStudentScheduleInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateToOneWithWhereWithoutStudentScheduleInput({
    this.where,
    required this.data,
  });

  final _i2.ClassWhereInput? where;

  final _i1.PrismaUnion<_i2.ClassUpdateWithoutStudentScheduleInput,
      _i2.ClassUncheckedUpdateWithoutStudentScheduleInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ClassUpdateOneRequiredWithoutStudentScheduleNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateOneRequiredWithoutStudentScheduleNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ClassCreateWithoutStudentScheduleInput,
      _i2.ClassUncheckedCreateWithoutStudentScheduleInput>? create;

  final _i2.ClassCreateOrConnectWithoutStudentScheduleInput? connectOrCreate;

  final _i2.ClassUpsertWithoutStudentScheduleInput? upsert;

  final _i2.ClassWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ClassUpdateToOneWithWhereWithoutStudentScheduleInput,
      _i1.PrismaUnion<_i2.ClassUpdateWithoutStudentScheduleInput,
          _i2.ClassUncheckedUpdateWithoutStudentScheduleInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class StudentScheduleUpdateWithoutStudentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUpdateWithoutStudentInput({this.$class});

  final _i2.ClassUpdateOneRequiredWithoutStudentScheduleNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {'class': $class};
}

class StudentScheduleUncheckedUpdateWithoutStudentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUncheckedUpdateWithoutStudentInput({this.classId});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classId;

  @override
  Map<String, dynamic> toJson() => {'CLASS_ID': classId};
}

class StudentScheduleUpsertWithoutStudentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUpsertWithoutStudentInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.StudentScheduleUpdateWithoutStudentInput,
      _i2.StudentScheduleUncheckedUpdateWithoutStudentInput> update;

  final _i1.PrismaUnion<_i2.StudentScheduleCreateWithoutStudentInput,
      _i2.StudentScheduleUncheckedCreateWithoutStudentInput> create;

  final _i2.StudentScheduleWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class StudentScheduleUpdateToOneWithWhereWithoutStudentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUpdateToOneWithWhereWithoutStudentInput({
    this.where,
    required this.data,
  });

  final _i2.StudentScheduleWhereInput? where;

  final _i1.PrismaUnion<_i2.StudentScheduleUpdateWithoutStudentInput,
      _i2.StudentScheduleUncheckedUpdateWithoutStudentInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class StudentScheduleUpdateOneWithoutStudentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUpdateOneWithoutStudentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.StudentScheduleCreateWithoutStudentInput,
      _i2.StudentScheduleUncheckedCreateWithoutStudentInput>? create;

  final _i2.StudentScheduleCreateOrConnectWithoutStudentInput? connectOrCreate;

  final _i2.StudentScheduleUpsertWithoutStudentInput? upsert;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleWhereInput>? delete;

  final _i2.StudentScheduleWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.StudentScheduleUpdateToOneWithWhereWithoutStudentInput,
      _i1.PrismaUnion<_i2.StudentScheduleUpdateWithoutStudentInput,
          _i2.StudentScheduleUncheckedUpdateWithoutStudentInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class StudentUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentUpdateInput({
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
    this.studentSchedule,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? annee;

  final _i2.StudentScheduleUpdateOneWithoutStudentNestedInput? studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
        'Student_Schedule': studentSchedule,
      };
}

class StudentScheduleUncheckedUpdateOneWithoutStudentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUncheckedUpdateOneWithoutStudentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.StudentScheduleCreateWithoutStudentInput,
      _i2.StudentScheduleUncheckedCreateWithoutStudentInput>? create;

  final _i2.StudentScheduleCreateOrConnectWithoutStudentInput? connectOrCreate;

  final _i2.StudentScheduleUpsertWithoutStudentInput? upsert;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleWhereInput>? delete;

  final _i2.StudentScheduleWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.StudentScheduleUpdateToOneWithWhereWithoutStudentInput,
      _i1.PrismaUnion<_i2.StudentScheduleUpdateWithoutStudentInput,
          _i2.StudentScheduleUncheckedUpdateWithoutStudentInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class StudentUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentUncheckedUpdateInput({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
    this.studentSchedule,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? studentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? annee;

  final _i2.StudentScheduleUncheckedUpdateOneWithoutStudentNestedInput?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
        'Student_Schedule': studentSchedule,
      };
}

class StudentUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentUpdateManyMutationInput({
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? annee;

  @override
  Map<String, dynamic> toJson() => {
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
      };
}

class StudentUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentUncheckedUpdateManyInput({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? studentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? gender;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? annee;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
      };
}

class StudentCountAggregateOutputType {
  const StudentCountAggregateOutputType({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
    this.$all,
  });

  factory StudentCountAggregateOutputType.fromJson(Map json) =>
      StudentCountAggregateOutputType(
        studentId: json['student_id'],
        firstName: json['FirstName'],
        lastName: json['LastName'],
        gender: json['Gender'],
        annee: json['annee'],
        $all: json['_all'],
      );

  final int? studentId;

  final int? firstName;

  final int? lastName;

  final int? gender;

  final int? annee;

  final int? $all;
}

class StudentAvgAggregateOutputType {
  const StudentAvgAggregateOutputType({this.studentId});

  factory StudentAvgAggregateOutputType.fromJson(Map json) =>
      StudentAvgAggregateOutputType(studentId: json['student_id']);

  final double? studentId;
}

class StudentSumAggregateOutputType {
  const StudentSumAggregateOutputType({this.studentId});

  factory StudentSumAggregateOutputType.fromJson(Map json) =>
      StudentSumAggregateOutputType(studentId: json['student_id']);

  final int? studentId;
}

class StudentMinAggregateOutputType {
  const StudentMinAggregateOutputType({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
  });

  factory StudentMinAggregateOutputType.fromJson(Map json) =>
      StudentMinAggregateOutputType(
        studentId: json['student_id'],
        firstName: json['FirstName'],
        lastName: json['LastName'],
        gender: json['Gender'],
        annee: json['annee'],
      );

  final int? studentId;

  final String? firstName;

  final String? lastName;

  final String? gender;

  final String? annee;
}

class StudentMaxAggregateOutputType {
  const StudentMaxAggregateOutputType({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
  });

  factory StudentMaxAggregateOutputType.fromJson(Map json) =>
      StudentMaxAggregateOutputType(
        studentId: json['student_id'],
        firstName: json['FirstName'],
        lastName: json['LastName'],
        gender: json['Gender'],
        annee: json['annee'],
      );

  final int? studentId;

  final String? firstName;

  final String? lastName;

  final String? gender;

  final String? annee;
}

class StudentGroupByOutputType {
  const StudentGroupByOutputType({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory StudentGroupByOutputType.fromJson(Map json) =>
      StudentGroupByOutputType(
        studentId: json['student_id'],
        firstName: json['FirstName'],
        lastName: json['LastName'],
        gender: json['Gender'],
        annee: json['annee'],
        $count: json['_count'] is Map
            ? _i2.StudentCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.StudentAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.StudentSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.StudentMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.StudentMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? studentId;

  final String? firstName;

  final String? lastName;

  final String? gender;

  final String? annee;

  final _i2.StudentCountAggregateOutputType? $count;

  final _i2.StudentAvgAggregateOutputType? $avg;

  final _i2.StudentSumAggregateOutputType? $sum;

  final _i2.StudentMinAggregateOutputType? $min;

  final _i2.StudentMaxAggregateOutputType? $max;
}

class StudentCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentCountOrderByAggregateInput({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
  });

  final _i2.SortOrder? studentId;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? annee;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
      };
}

class StudentAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentAvgOrderByAggregateInput({this.studentId});

  final _i2.SortOrder? studentId;

  @override
  Map<String, dynamic> toJson() => {'student_id': studentId};
}

class StudentMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentMaxOrderByAggregateInput({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
  });

  final _i2.SortOrder? studentId;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? annee;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
      };
}

class StudentMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentMinOrderByAggregateInput({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
  });

  final _i2.SortOrder? studentId;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? annee;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
      };
}

class StudentSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentSumOrderByAggregateInput({this.studentId});

  final _i2.SortOrder? studentId;

  @override
  Map<String, dynamic> toJson() => {'student_id': studentId};
}

class StudentOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentOrderByWithAggregationInput({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? studentId;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? gender;

  final _i2.SortOrder? annee;

  final _i2.StudentCountOrderByAggregateInput? $count;

  final _i2.StudentAvgOrderByAggregateInput? $avg;

  final _i2.StudentMaxOrderByAggregateInput? $max;

  final _i2.StudentMinOrderByAggregateInput? $min;

  final _i2.StudentSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class StudentScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
  });

  final _i1.PrismaUnion<_i2.StudentScalarWhereWithAggregatesInput,
      Iterable<_i2.StudentScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.StudentScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.StudentScalarWhereWithAggregatesInput,
      Iterable<_i2.StudentScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? studentId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? firstName;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? gender;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? annee;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
      };
}

class StudentCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentCountAggregateOutputTypeSelect({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
    this.$all,
  });

  final bool? studentId;

  final bool? firstName;

  final bool? lastName;

  final bool? gender;

  final bool? annee;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
        '_all': $all,
      };
}

class StudentGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentGroupByOutputTypeCountArgs({this.select});

  final _i2.StudentCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class StudentAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentAvgAggregateOutputTypeSelect({this.studentId});

  final bool? studentId;

  @override
  Map<String, dynamic> toJson() => {'student_id': studentId};
}

class StudentGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentGroupByOutputTypeAvgArgs({this.select});

  final _i2.StudentAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class StudentSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentSumAggregateOutputTypeSelect({this.studentId});

  final bool? studentId;

  @override
  Map<String, dynamic> toJson() => {'student_id': studentId};
}

class StudentGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentGroupByOutputTypeSumArgs({this.select});

  final _i2.StudentSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class StudentMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentMinAggregateOutputTypeSelect({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
  });

  final bool? studentId;

  final bool? firstName;

  final bool? lastName;

  final bool? gender;

  final bool? annee;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
      };
}

class StudentGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentGroupByOutputTypeMinArgs({this.select});

  final _i2.StudentMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class StudentMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentMaxAggregateOutputTypeSelect({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
  });

  final bool? studentId;

  final bool? firstName;

  final bool? lastName;

  final bool? gender;

  final bool? annee;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
      };
}

class StudentGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentGroupByOutputTypeMaxArgs({this.select});

  final _i2.StudentMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class StudentGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentGroupByOutputTypeSelect({
    this.studentId,
    this.firstName,
    this.lastName,
    this.gender,
    this.annee,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? studentId;

  final bool? firstName;

  final bool? lastName;

  final bool? gender;

  final bool? annee;

  final _i1.PrismaUnion<bool, _i2.StudentGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.StudentGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.StudentGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.StudentGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.StudentGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'student_id': studentId,
        'FirstName': firstName,
        'LastName': lastName,
        'Gender': gender,
        'annee': annee,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateStudent {
  const AggregateStudent({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateStudent.fromJson(Map json) => AggregateStudent(
        $count: json['_count'] is Map
            ? _i2.StudentCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.StudentAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.StudentSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.StudentMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.StudentMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.StudentCountAggregateOutputType? $count;

  final _i2.StudentAvgAggregateOutputType? $avg;

  final _i2.StudentSumAggregateOutputType? $sum;

  final _i2.StudentMinAggregateOutputType? $min;

  final _i2.StudentMaxAggregateOutputType? $max;
}

class AggregateStudentCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateStudentCountArgs({this.select});

  final _i2.StudentCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateStudentAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateStudentAvgArgs({this.select});

  final _i2.StudentAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateStudentSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateStudentSumArgs({this.select});

  final _i2.StudentSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateStudentMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateStudentMinArgs({this.select});

  final _i2.StudentMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateStudentMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateStudentMaxArgs({this.select});

  final _i2.StudentMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateStudentSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateStudentSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateStudentCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateStudentAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateStudentSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateStudentMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateStudentMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum FraisScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  fraisID<int>('Frais_ID', 'Frais'),
  courseID<int>('Course_ID', 'Frais'),
  amount<double>('Amount', 'Frais');

  const FraisScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class CourseCreateWithoutFraisInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCreateWithoutFraisInput({
    required this.courseName,
    required this.department,
    this.$class,
  });

  final String courseName;

  final _i2.DepartmentCreateNestedOneWithoutCourseInput department;

  final _i2.ClassCreateNestedManyWithoutCourseInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'course_name': courseName,
        'Department': department,
        'class': $class,
      };
}

class CourseUncheckedCreateWithoutFraisInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUncheckedCreateWithoutFraisInput({
    this.courseId,
    required this.courseName,
    required this.departmentId,
    this.$class,
  });

  final int? courseId;

  final String courseName;

  final int departmentId;

  final _i2.ClassUncheckedCreateNestedManyWithoutCourseInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
        'class': $class,
      };
}

class CourseCreateOrConnectWithoutFraisInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCreateOrConnectWithoutFraisInput({
    required this.where,
    required this.create,
  });

  final _i2.CourseWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CourseCreateWithoutFraisInput,
      _i2.CourseUncheckedCreateWithoutFraisInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CourseCreateNestedOneWithoutFraisInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseCreateNestedOneWithoutFraisInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CourseCreateWithoutFraisInput,
      _i2.CourseUncheckedCreateWithoutFraisInput>? create;

  final _i2.CourseCreateOrConnectWithoutFraisInput? connectOrCreate;

  final _i2.CourseWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class FraisCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisCreateInput({
    required this.amount,
    required this.course,
  });

  final double amount;

  final _i2.CourseCreateNestedOneWithoutFraisInput course;

  @override
  Map<String, dynamic> toJson() => {
        'Amount': amount,
        'course': course,
      };
}

class FraisUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisUncheckedCreateInput({
    this.fraisID,
    required this.courseID,
    required this.amount,
  });

  final int? fraisID;

  final int courseID;

  final double amount;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
      };
}

class FraisCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisCreateManyInput({
    this.fraisID,
    required this.courseID,
    required this.amount,
  });

  final int? fraisID;

  final int courseID;

  final double amount;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
      };
}

class CourseUpdateWithoutFraisInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUpdateWithoutFraisInput({
    this.courseName,
    this.department,
    this.$class,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      courseName;

  final _i2.DepartmentUpdateOneRequiredWithoutCourseNestedInput? department;

  final _i2.ClassUpdateManyWithoutCourseNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'course_name': courseName,
        'Department': department,
        'class': $class,
      };
}

class CourseUncheckedUpdateWithoutFraisInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUncheckedUpdateWithoutFraisInput({
    this.courseId,
    this.courseName,
    this.departmentId,
    this.$class,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      courseName;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departmentId;

  final _i2.ClassUncheckedUpdateManyWithoutCourseNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'course_id': courseId,
        'course_name': courseName,
        'Department_id': departmentId,
        'class': $class,
      };
}

class CourseUpsertWithoutFraisInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUpsertWithoutFraisInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.CourseUpdateWithoutFraisInput,
      _i2.CourseUncheckedUpdateWithoutFraisInput> update;

  final _i1.PrismaUnion<_i2.CourseCreateWithoutFraisInput,
      _i2.CourseUncheckedCreateWithoutFraisInput> create;

  final _i2.CourseWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class CourseUpdateToOneWithWhereWithoutFraisInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUpdateToOneWithWhereWithoutFraisInput({
    this.where,
    required this.data,
  });

  final _i2.CourseWhereInput? where;

  final _i1.PrismaUnion<_i2.CourseUpdateWithoutFraisInput,
      _i2.CourseUncheckedUpdateWithoutFraisInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CourseUpdateOneRequiredWithoutFraisNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CourseUpdateOneRequiredWithoutFraisNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CourseCreateWithoutFraisInput,
      _i2.CourseUncheckedCreateWithoutFraisInput>? create;

  final _i2.CourseCreateOrConnectWithoutFraisInput? connectOrCreate;

  final _i2.CourseUpsertWithoutFraisInput? upsert;

  final _i2.CourseWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.CourseUpdateToOneWithWhereWithoutFraisInput,
      _i1.PrismaUnion<_i2.CourseUpdateWithoutFraisInput,
          _i2.CourseUncheckedUpdateWithoutFraisInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class FraisUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisUpdateInput({
    this.amount,
    this.course,
  });

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i2.CourseUpdateOneRequiredWithoutFraisNestedInput? course;

  @override
  Map<String, dynamic> toJson() => {
        'Amount': amount,
        'course': course,
      };
}

class FraisUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisUncheckedUpdateInput({
    this.fraisID,
    this.courseID,
    this.amount,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? fraisID;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseID;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
      };
}

class FraisUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisUpdateManyMutationInput({this.amount});

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  @override
  Map<String, dynamic> toJson() => {'Amount': amount};
}

class FraisUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisUncheckedUpdateManyInput({
    this.fraisID,
    this.courseID,
    this.amount,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? fraisID;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseID;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
      };
}

class FraisCountAggregateOutputType {
  const FraisCountAggregateOutputType({
    this.fraisID,
    this.courseID,
    this.amount,
    this.$all,
  });

  factory FraisCountAggregateOutputType.fromJson(Map json) =>
      FraisCountAggregateOutputType(
        fraisID: json['Frais_ID'],
        courseID: json['Course_ID'],
        amount: json['Amount'],
        $all: json['_all'],
      );

  final int? fraisID;

  final int? courseID;

  final int? amount;

  final int? $all;
}

class FraisAvgAggregateOutputType {
  const FraisAvgAggregateOutputType({
    this.fraisID,
    this.courseID,
    this.amount,
  });

  factory FraisAvgAggregateOutputType.fromJson(Map json) =>
      FraisAvgAggregateOutputType(
        fraisID: json['Frais_ID'],
        courseID: json['Course_ID'],
        amount: json['Amount'],
      );

  final double? fraisID;

  final double? courseID;

  final double? amount;
}

class FraisSumAggregateOutputType {
  const FraisSumAggregateOutputType({
    this.fraisID,
    this.courseID,
    this.amount,
  });

  factory FraisSumAggregateOutputType.fromJson(Map json) =>
      FraisSumAggregateOutputType(
        fraisID: json['Frais_ID'],
        courseID: json['Course_ID'],
        amount: json['Amount'],
      );

  final int? fraisID;

  final int? courseID;

  final double? amount;
}

class FraisMinAggregateOutputType {
  const FraisMinAggregateOutputType({
    this.fraisID,
    this.courseID,
    this.amount,
  });

  factory FraisMinAggregateOutputType.fromJson(Map json) =>
      FraisMinAggregateOutputType(
        fraisID: json['Frais_ID'],
        courseID: json['Course_ID'],
        amount: json['Amount'],
      );

  final int? fraisID;

  final int? courseID;

  final double? amount;
}

class FraisMaxAggregateOutputType {
  const FraisMaxAggregateOutputType({
    this.fraisID,
    this.courseID,
    this.amount,
  });

  factory FraisMaxAggregateOutputType.fromJson(Map json) =>
      FraisMaxAggregateOutputType(
        fraisID: json['Frais_ID'],
        courseID: json['Course_ID'],
        amount: json['Amount'],
      );

  final int? fraisID;

  final int? courseID;

  final double? amount;
}

class FraisGroupByOutputType {
  const FraisGroupByOutputType({
    this.fraisID,
    this.courseID,
    this.amount,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory FraisGroupByOutputType.fromJson(Map json) => FraisGroupByOutputType(
        fraisID: json['Frais_ID'],
        courseID: json['Course_ID'],
        amount: json['Amount'],
        $count: json['_count'] is Map
            ? _i2.FraisCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.FraisAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.FraisSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.FraisMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.FraisMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? fraisID;

  final int? courseID;

  final double? amount;

  final _i2.FraisCountAggregateOutputType? $count;

  final _i2.FraisAvgAggregateOutputType? $avg;

  final _i2.FraisSumAggregateOutputType? $sum;

  final _i2.FraisMinAggregateOutputType? $min;

  final _i2.FraisMaxAggregateOutputType? $max;
}

class FraisCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisCountOrderByAggregateInput({
    this.fraisID,
    this.courseID,
    this.amount,
  });

  final _i2.SortOrder? fraisID;

  final _i2.SortOrder? courseID;

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
      };
}

class FraisAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisAvgOrderByAggregateInput({
    this.fraisID,
    this.courseID,
    this.amount,
  });

  final _i2.SortOrder? fraisID;

  final _i2.SortOrder? courseID;

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
      };
}

class FraisMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisMaxOrderByAggregateInput({
    this.fraisID,
    this.courseID,
    this.amount,
  });

  final _i2.SortOrder? fraisID;

  final _i2.SortOrder? courseID;

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
      };
}

class FraisMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisMinOrderByAggregateInput({
    this.fraisID,
    this.courseID,
    this.amount,
  });

  final _i2.SortOrder? fraisID;

  final _i2.SortOrder? courseID;

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
      };
}

class FraisSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisSumOrderByAggregateInput({
    this.fraisID,
    this.courseID,
    this.amount,
  });

  final _i2.SortOrder? fraisID;

  final _i2.SortOrder? courseID;

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
      };
}

class FraisOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisOrderByWithAggregationInput({
    this.fraisID,
    this.courseID,
    this.amount,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? fraisID;

  final _i2.SortOrder? courseID;

  final _i2.SortOrder? amount;

  final _i2.FraisCountOrderByAggregateInput? $count;

  final _i2.FraisAvgOrderByAggregateInput? $avg;

  final _i2.FraisMaxOrderByAggregateInput? $max;

  final _i2.FraisMinOrderByAggregateInput? $min;

  final _i2.FraisSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedFloatFilter? $sum;

  final _i2.NestedFloatFilter? $min;

  final _i2.NestedFloatFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class FloatWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FloatWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedFloatFilter? $sum;

  final _i2.NestedFloatFilter? $min;

  final _i2.NestedFloatFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class FraisScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.fraisID,
    this.courseID,
    this.amount,
  });

  final _i1.PrismaUnion<_i2.FraisScalarWhereWithAggregatesInput,
      Iterable<_i2.FraisScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.FraisScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.FraisScalarWhereWithAggregatesInput,
      Iterable<_i2.FraisScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? fraisID;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? courseID;

  final _i1.PrismaUnion<_i2.FloatWithAggregatesFilter, double>? amount;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
      };
}

class FraisCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisCountAggregateOutputTypeSelect({
    this.fraisID,
    this.courseID,
    this.amount,
    this.$all,
  });

  final bool? fraisID;

  final bool? courseID;

  final bool? amount;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
        '_all': $all,
      };
}

class FraisGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisGroupByOutputTypeCountArgs({this.select});

  final _i2.FraisCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FraisAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisAvgAggregateOutputTypeSelect({
    this.fraisID,
    this.courseID,
    this.amount,
  });

  final bool? fraisID;

  final bool? courseID;

  final bool? amount;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
      };
}

class FraisGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisGroupByOutputTypeAvgArgs({this.select});

  final _i2.FraisAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FraisSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisSumAggregateOutputTypeSelect({
    this.fraisID,
    this.courseID,
    this.amount,
  });

  final bool? fraisID;

  final bool? courseID;

  final bool? amount;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
      };
}

class FraisGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisGroupByOutputTypeSumArgs({this.select});

  final _i2.FraisSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FraisMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisMinAggregateOutputTypeSelect({
    this.fraisID,
    this.courseID,
    this.amount,
  });

  final bool? fraisID;

  final bool? courseID;

  final bool? amount;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
      };
}

class FraisGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisGroupByOutputTypeMinArgs({this.select});

  final _i2.FraisMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FraisMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisMaxAggregateOutputTypeSelect({
    this.fraisID,
    this.courseID,
    this.amount,
  });

  final bool? fraisID;

  final bool? courseID;

  final bool? amount;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
      };
}

class FraisGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisGroupByOutputTypeMaxArgs({this.select});

  final _i2.FraisMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class FraisGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FraisGroupByOutputTypeSelect({
    this.fraisID,
    this.courseID,
    this.amount,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? fraisID;

  final bool? courseID;

  final bool? amount;

  final _i1.PrismaUnion<bool, _i2.FraisGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.FraisGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.FraisGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.FraisGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.FraisGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'Frais_ID': fraisID,
        'Course_ID': courseID,
        'Amount': amount,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateFrais {
  const AggregateFrais({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateFrais.fromJson(Map json) => AggregateFrais(
        $count: json['_count'] is Map
            ? _i2.FraisCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.FraisAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.FraisSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.FraisMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.FraisMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.FraisCountAggregateOutputType? $count;

  final _i2.FraisAvgAggregateOutputType? $avg;

  final _i2.FraisSumAggregateOutputType? $sum;

  final _i2.FraisMinAggregateOutputType? $min;

  final _i2.FraisMaxAggregateOutputType? $max;
}

class AggregateFraisCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFraisCountArgs({this.select});

  final _i2.FraisCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateFraisAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFraisAvgArgs({this.select});

  final _i2.FraisAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateFraisSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFraisSumArgs({this.select});

  final _i2.FraisSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateFraisMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFraisMinArgs({this.select});

  final _i2.FraisMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateFraisMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFraisMaxArgs({this.select});

  final _i2.FraisMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateFraisSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateFraisSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateFraisCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateFraisAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateFraisSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateFraisMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateFraisMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum ClassLocationScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  classBuilding<int>('Class_Building', 'Class_Location'),
  classRoom<int>('Class_Room', 'Class_Location'),
  campusName<String>('CampusName', 'Class_Location');

  const ClassLocationScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class ClassCreateWithoutClassLocationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateWithoutClassLocationInput({
    required this.semester,
    required this.schoolYear,
    this.scheduleType,
    this.studentSchedule,
    required this.course,
    required this.department,
    required this.instructor,
  });

  final String semester;

  final DateTime schoolYear;

  final _i2.ScheduleTypeCreateNestedOneWithoutClassInput? scheduleType;

  final _i2.StudentScheduleCreateNestedOneWithoutClassInput? studentSchedule;

  final _i2.CourseCreateNestedOneWithoutClassInput course;

  final _i2.DepartmentCreateNestedOneWithoutClassInput department;

  final _i2.InstructorCreateNestedOneWithoutClassInput instructor;

  @override
  Map<String, dynamic> toJson() => {
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'Student_Schedule': studentSchedule,
        'course': course,
        'department': department,
        'instructor': instructor,
      };
}

class ClassUncheckedCreateWithoutClassLocationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedCreateWithoutClassLocationInput({
    this.classId,
    required this.scheduleId,
    required this.courseId,
    required this.departmentId,
    required this.instructorId,
    required this.semester,
    required this.schoolYear,
    this.studentSchedule,
  });

  final int? classId;

  final int scheduleId;

  final int courseId;

  final int departmentId;

  final int instructorId;

  final String semester;

  final DateTime schoolYear;

  final _i2.StudentScheduleUncheckedCreateNestedOneWithoutClassInput?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'Student_Schedule': studentSchedule,
      };
}

class ClassCreateOrConnectWithoutClassLocationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateOrConnectWithoutClassLocationInput({
    required this.where,
    required this.create,
  });

  final _i2.ClassWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ClassCreateWithoutClassLocationInput,
      _i2.ClassUncheckedCreateWithoutClassLocationInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ClassCreateNestedOneWithoutClassLocationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateNestedOneWithoutClassLocationInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ClassCreateWithoutClassLocationInput,
      _i2.ClassUncheckedCreateWithoutClassLocationInput>? create;

  final _i2.ClassCreateOrConnectWithoutClassLocationInput? connectOrCreate;

  final _i2.ClassWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ClassLocationCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationCreateInput({
    required this.classBuilding,
    required this.classRoom,
    required this.campusName,
    this.$class,
  });

  final int classBuilding;

  final int classRoom;

  final String campusName;

  final _i2.ClassCreateNestedOneWithoutClassLocationInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
        'class': $class,
      };
}

class ClassUncheckedCreateNestedOneWithoutClassLocationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedCreateNestedOneWithoutClassLocationInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ClassCreateWithoutClassLocationInput,
      _i2.ClassUncheckedCreateWithoutClassLocationInput>? create;

  final _i2.ClassCreateOrConnectWithoutClassLocationInput? connectOrCreate;

  final _i2.ClassWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ClassLocationUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationUncheckedCreateInput({
    required this.classBuilding,
    required this.classRoom,
    required this.campusName,
    this.$class,
  });

  final int classBuilding;

  final int classRoom;

  final String campusName;

  final _i2.ClassUncheckedCreateNestedOneWithoutClassLocationInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
        'class': $class,
      };
}

class ClassLocationCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationCreateManyInput({
    required this.classBuilding,
    required this.classRoom,
    required this.campusName,
  });

  final int classBuilding;

  final int classRoom;

  final String campusName;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
      };
}

class ClassUpdateWithoutClassLocationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateWithoutClassLocationInput({
    this.semester,
    this.schoolYear,
    this.scheduleType,
    this.studentSchedule,
    this.course,
    this.department,
    this.instructor,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  final _i2.ScheduleTypeUpdateOneWithoutClassNestedInput? scheduleType;

  final _i2.StudentScheduleUpdateOneWithoutClassNestedInput? studentSchedule;

  final _i2.CourseUpdateOneRequiredWithoutClassNestedInput? course;

  final _i2.DepartmentUpdateOneRequiredWithoutClassNestedInput? department;

  final _i2.InstructorUpdateOneRequiredWithoutClassNestedInput? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'Student_Schedule': studentSchedule,
        'course': course,
        'department': department,
        'instructor': instructor,
      };
}

class ClassUncheckedUpdateWithoutClassLocationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedUpdateWithoutClassLocationInput({
    this.classId,
    this.scheduleId,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
    this.studentSchedule,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? scheduleId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departmentId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? instructorId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  final _i2.StudentScheduleUncheckedUpdateOneWithoutClassNestedInput?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'Student_Schedule': studentSchedule,
      };
}

class ClassUpsertWithoutClassLocationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpsertWithoutClassLocationInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ClassUpdateWithoutClassLocationInput,
      _i2.ClassUncheckedUpdateWithoutClassLocationInput> update;

  final _i1.PrismaUnion<_i2.ClassCreateWithoutClassLocationInput,
      _i2.ClassUncheckedCreateWithoutClassLocationInput> create;

  final _i2.ClassWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ClassUpdateToOneWithWhereWithoutClassLocationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateToOneWithWhereWithoutClassLocationInput({
    this.where,
    required this.data,
  });

  final _i2.ClassWhereInput? where;

  final _i1.PrismaUnion<_i2.ClassUpdateWithoutClassLocationInput,
      _i2.ClassUncheckedUpdateWithoutClassLocationInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ClassUpdateOneWithoutClassLocationNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateOneWithoutClassLocationNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ClassCreateWithoutClassLocationInput,
      _i2.ClassUncheckedCreateWithoutClassLocationInput>? create;

  final _i2.ClassCreateOrConnectWithoutClassLocationInput? connectOrCreate;

  final _i2.ClassUpsertWithoutClassLocationInput? upsert;

  final _i1.PrismaUnion<bool, _i2.ClassWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.ClassWhereInput>? delete;

  final _i2.ClassWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ClassUpdateToOneWithWhereWithoutClassLocationInput,
      _i1.PrismaUnion<_i2.ClassUpdateWithoutClassLocationInput,
          _i2.ClassUncheckedUpdateWithoutClassLocationInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class ClassLocationUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationUpdateInput({
    this.classBuilding,
    this.classRoom,
    this.campusName,
    this.$class,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classBuilding;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classRoom;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      campusName;

  final _i2.ClassUpdateOneWithoutClassLocationNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
        'class': $class,
      };
}

class ClassUncheckedUpdateOneWithoutClassLocationNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedUpdateOneWithoutClassLocationNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ClassCreateWithoutClassLocationInput,
      _i2.ClassUncheckedCreateWithoutClassLocationInput>? create;

  final _i2.ClassCreateOrConnectWithoutClassLocationInput? connectOrCreate;

  final _i2.ClassUpsertWithoutClassLocationInput? upsert;

  final _i1.PrismaUnion<bool, _i2.ClassWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.ClassWhereInput>? delete;

  final _i2.ClassWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ClassUpdateToOneWithWhereWithoutClassLocationInput,
      _i1.PrismaUnion<_i2.ClassUpdateWithoutClassLocationInput,
          _i2.ClassUncheckedUpdateWithoutClassLocationInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class ClassLocationUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationUncheckedUpdateInput({
    this.classBuilding,
    this.classRoom,
    this.campusName,
    this.$class,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classBuilding;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classRoom;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      campusName;

  final _i2.ClassUncheckedUpdateOneWithoutClassLocationNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
        'class': $class,
      };
}

class ClassLocationUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationUpdateManyMutationInput({
    this.classBuilding,
    this.classRoom,
    this.campusName,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classBuilding;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classRoom;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      campusName;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
      };
}

class ClassLocationUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationUncheckedUpdateManyInput({
    this.classBuilding,
    this.classRoom,
    this.campusName,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classBuilding;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classRoom;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      campusName;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
      };
}

class ClassLocationCountAggregateOutputType {
  const ClassLocationCountAggregateOutputType({
    this.classBuilding,
    this.classRoom,
    this.campusName,
    this.$all,
  });

  factory ClassLocationCountAggregateOutputType.fromJson(Map json) =>
      ClassLocationCountAggregateOutputType(
        classBuilding: json['Class_Building'],
        classRoom: json['Class_Room'],
        campusName: json['CampusName'],
        $all: json['_all'],
      );

  final int? classBuilding;

  final int? classRoom;

  final int? campusName;

  final int? $all;
}

class ClassLocationAvgAggregateOutputType {
  const ClassLocationAvgAggregateOutputType({
    this.classBuilding,
    this.classRoom,
  });

  factory ClassLocationAvgAggregateOutputType.fromJson(Map json) =>
      ClassLocationAvgAggregateOutputType(
        classBuilding: json['Class_Building'],
        classRoom: json['Class_Room'],
      );

  final double? classBuilding;

  final double? classRoom;
}

class ClassLocationSumAggregateOutputType {
  const ClassLocationSumAggregateOutputType({
    this.classBuilding,
    this.classRoom,
  });

  factory ClassLocationSumAggregateOutputType.fromJson(Map json) =>
      ClassLocationSumAggregateOutputType(
        classBuilding: json['Class_Building'],
        classRoom: json['Class_Room'],
      );

  final int? classBuilding;

  final int? classRoom;
}

class ClassLocationMinAggregateOutputType {
  const ClassLocationMinAggregateOutputType({
    this.classBuilding,
    this.classRoom,
    this.campusName,
  });

  factory ClassLocationMinAggregateOutputType.fromJson(Map json) =>
      ClassLocationMinAggregateOutputType(
        classBuilding: json['Class_Building'],
        classRoom: json['Class_Room'],
        campusName: json['CampusName'],
      );

  final int? classBuilding;

  final int? classRoom;

  final String? campusName;
}

class ClassLocationMaxAggregateOutputType {
  const ClassLocationMaxAggregateOutputType({
    this.classBuilding,
    this.classRoom,
    this.campusName,
  });

  factory ClassLocationMaxAggregateOutputType.fromJson(Map json) =>
      ClassLocationMaxAggregateOutputType(
        classBuilding: json['Class_Building'],
        classRoom: json['Class_Room'],
        campusName: json['CampusName'],
      );

  final int? classBuilding;

  final int? classRoom;

  final String? campusName;
}

class ClassLocationGroupByOutputType {
  const ClassLocationGroupByOutputType({
    this.classBuilding,
    this.classRoom,
    this.campusName,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ClassLocationGroupByOutputType.fromJson(Map json) =>
      ClassLocationGroupByOutputType(
        classBuilding: json['Class_Building'],
        classRoom: json['Class_Room'],
        campusName: json['CampusName'],
        $count: json['_count'] is Map
            ? _i2.ClassLocationCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ClassLocationAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ClassLocationSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ClassLocationMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ClassLocationMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? classBuilding;

  final int? classRoom;

  final String? campusName;

  final _i2.ClassLocationCountAggregateOutputType? $count;

  final _i2.ClassLocationAvgAggregateOutputType? $avg;

  final _i2.ClassLocationSumAggregateOutputType? $sum;

  final _i2.ClassLocationMinAggregateOutputType? $min;

  final _i2.ClassLocationMaxAggregateOutputType? $max;
}

class ClassLocationCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationCountOrderByAggregateInput({
    this.classBuilding,
    this.classRoom,
    this.campusName,
  });

  final _i2.SortOrder? classBuilding;

  final _i2.SortOrder? classRoom;

  final _i2.SortOrder? campusName;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
      };
}

class ClassLocationAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationAvgOrderByAggregateInput({
    this.classBuilding,
    this.classRoom,
  });

  final _i2.SortOrder? classBuilding;

  final _i2.SortOrder? classRoom;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
      };
}

class ClassLocationMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationMaxOrderByAggregateInput({
    this.classBuilding,
    this.classRoom,
    this.campusName,
  });

  final _i2.SortOrder? classBuilding;

  final _i2.SortOrder? classRoom;

  final _i2.SortOrder? campusName;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
      };
}

class ClassLocationMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationMinOrderByAggregateInput({
    this.classBuilding,
    this.classRoom,
    this.campusName,
  });

  final _i2.SortOrder? classBuilding;

  final _i2.SortOrder? classRoom;

  final _i2.SortOrder? campusName;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
      };
}

class ClassLocationSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationSumOrderByAggregateInput({
    this.classBuilding,
    this.classRoom,
  });

  final _i2.SortOrder? classBuilding;

  final _i2.SortOrder? classRoom;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
      };
}

class ClassLocationOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationOrderByWithAggregationInput({
    this.classBuilding,
    this.classRoom,
    this.campusName,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? classBuilding;

  final _i2.SortOrder? classRoom;

  final _i2.SortOrder? campusName;

  final _i2.ClassLocationCountOrderByAggregateInput? $count;

  final _i2.ClassLocationAvgOrderByAggregateInput? $avg;

  final _i2.ClassLocationMaxOrderByAggregateInput? $max;

  final _i2.ClassLocationMinOrderByAggregateInput? $min;

  final _i2.ClassLocationSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class ClassLocationScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.classBuilding,
    this.classRoom,
    this.campusName,
  });

  final _i1.PrismaUnion<_i2.ClassLocationScalarWhereWithAggregatesInput,
      Iterable<_i2.ClassLocationScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.ClassLocationScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.ClassLocationScalarWhereWithAggregatesInput,
      Iterable<_i2.ClassLocationScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? classBuilding;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? classRoom;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? campusName;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
      };
}

class ClassLocationCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationCountAggregateOutputTypeSelect({
    this.classBuilding,
    this.classRoom,
    this.campusName,
    this.$all,
  });

  final bool? classBuilding;

  final bool? classRoom;

  final bool? campusName;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
        '_all': $all,
      };
}

class ClassLocationGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationGroupByOutputTypeCountArgs({this.select});

  final _i2.ClassLocationCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClassLocationAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationAvgAggregateOutputTypeSelect({
    this.classBuilding,
    this.classRoom,
  });

  final bool? classBuilding;

  final bool? classRoom;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
      };
}

class ClassLocationGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationGroupByOutputTypeAvgArgs({this.select});

  final _i2.ClassLocationAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClassLocationSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationSumAggregateOutputTypeSelect({
    this.classBuilding,
    this.classRoom,
  });

  final bool? classBuilding;

  final bool? classRoom;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
      };
}

class ClassLocationGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationGroupByOutputTypeSumArgs({this.select});

  final _i2.ClassLocationSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClassLocationMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationMinAggregateOutputTypeSelect({
    this.classBuilding,
    this.classRoom,
    this.campusName,
  });

  final bool? classBuilding;

  final bool? classRoom;

  final bool? campusName;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
      };
}

class ClassLocationGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationGroupByOutputTypeMinArgs({this.select});

  final _i2.ClassLocationMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClassLocationMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationMaxAggregateOutputTypeSelect({
    this.classBuilding,
    this.classRoom,
    this.campusName,
  });

  final bool? classBuilding;

  final bool? classRoom;

  final bool? campusName;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
      };
}

class ClassLocationGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationGroupByOutputTypeMaxArgs({this.select});

  final _i2.ClassLocationMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClassLocationGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassLocationGroupByOutputTypeSelect({
    this.classBuilding,
    this.classRoom,
    this.campusName,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? classBuilding;

  final bool? classRoom;

  final bool? campusName;

  final _i1.PrismaUnion<bool, _i2.ClassLocationGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.ClassLocationGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.ClassLocationGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.ClassLocationGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.ClassLocationGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'Class_Building': classBuilding,
        'Class_Room': classRoom,
        'CampusName': campusName,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateClassLocation {
  const AggregateClassLocation({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateClassLocation.fromJson(Map json) => AggregateClassLocation(
        $count: json['_count'] is Map
            ? _i2.ClassLocationCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ClassLocationAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ClassLocationSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ClassLocationMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ClassLocationMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.ClassLocationCountAggregateOutputType? $count;

  final _i2.ClassLocationAvgAggregateOutputType? $avg;

  final _i2.ClassLocationSumAggregateOutputType? $sum;

  final _i2.ClassLocationMinAggregateOutputType? $min;

  final _i2.ClassLocationMaxAggregateOutputType? $max;
}

class AggregateClassLocationCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClassLocationCountArgs({this.select});

  final _i2.ClassLocationCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateClassLocationAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClassLocationAvgArgs({this.select});

  final _i2.ClassLocationAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateClassLocationSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClassLocationSumArgs({this.select});

  final _i2.ClassLocationSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateClassLocationMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClassLocationMinArgs({this.select});

  final _i2.ClassLocationMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateClassLocationMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClassLocationMaxArgs({this.select});

  final _i2.ClassLocationMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateClassLocationSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClassLocationSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateClassLocationCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateClassLocationAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateClassLocationSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateClassLocationMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateClassLocationMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class ClassCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateInput({
    required this.semester,
    required this.schoolYear,
    this.scheduleType,
    this.studentSchedule,
    required this.classLocation,
    required this.course,
    required this.department,
    required this.instructor,
  });

  final String semester;

  final DateTime schoolYear;

  final _i2.ScheduleTypeCreateNestedOneWithoutClassInput? scheduleType;

  final _i2.StudentScheduleCreateNestedOneWithoutClassInput? studentSchedule;

  final _i2.ClassLocationCreateNestedOneWithoutClassInput classLocation;

  final _i2.CourseCreateNestedOneWithoutClassInput course;

  final _i2.DepartmentCreateNestedOneWithoutClassInput department;

  final _i2.InstructorCreateNestedOneWithoutClassInput instructor;

  @override
  Map<String, dynamic> toJson() => {
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'Student_Schedule': studentSchedule,
        'class_location': classLocation,
        'course': course,
        'department': department,
        'instructor': instructor,
      };
}

class ClassUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedCreateInput({
    this.classId,
    required this.scheduleId,
    required this.classBuilding,
    required this.courseId,
    required this.departmentId,
    required this.instructorId,
    required this.semester,
    required this.schoolYear,
    this.studentSchedule,
  });

  final int? classId;

  final int scheduleId;

  final int classBuilding;

  final int courseId;

  final int departmentId;

  final int instructorId;

  final String semester;

  final DateTime schoolYear;

  final _i2.StudentScheduleUncheckedCreateNestedOneWithoutClassInput?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'Student_Schedule': studentSchedule,
      };
}

class ClassCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCreateManyInput({
    this.classId,
    required this.scheduleId,
    required this.classBuilding,
    required this.courseId,
    required this.departmentId,
    required this.instructorId,
    required this.semester,
    required this.schoolYear,
  });

  final int? classId;

  final int scheduleId;

  final int classBuilding;

  final int courseId;

  final int departmentId;

  final int instructorId;

  final String semester;

  final DateTime schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUpdateInput({
    this.semester,
    this.schoolYear,
    this.scheduleType,
    this.studentSchedule,
    this.classLocation,
    this.course,
    this.department,
    this.instructor,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  final _i2.ScheduleTypeUpdateOneWithoutClassNestedInput? scheduleType;

  final _i2.StudentScheduleUpdateOneWithoutClassNestedInput? studentSchedule;

  final _i2.ClassLocationUpdateOneRequiredWithoutClassNestedInput?
      classLocation;

  final _i2.CourseUpdateOneRequiredWithoutClassNestedInput? course;

  final _i2.DepartmentUpdateOneRequiredWithoutClassNestedInput? department;

  final _i2.InstructorUpdateOneRequiredWithoutClassNestedInput? instructor;

  @override
  Map<String, dynamic> toJson() => {
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'schedule_type': scheduleType,
        'Student_Schedule': studentSchedule,
        'class_location': classLocation,
        'course': course,
        'department': department,
        'instructor': instructor,
      };
}

class ClassUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedUpdateInput({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
    this.studentSchedule,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? scheduleId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classBuilding;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departmentId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? instructorId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  final _i2.StudentScheduleUncheckedUpdateOneWithoutClassNestedInput?
      studentSchedule;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        'Student_Schedule': studentSchedule,
      };
}

class ClassUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassUncheckedUpdateManyInput({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? scheduleId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classBuilding;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? courseId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? departmentId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? instructorId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? semester;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassCountAggregateOutputType {
  const ClassCountAggregateOutputType({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
    this.$all,
  });

  factory ClassCountAggregateOutputType.fromJson(Map json) =>
      ClassCountAggregateOutputType(
        classId: json['CLASS_ID'],
        scheduleId: json['SCHEDULE_ID'],
        classBuilding: json['CLASS_BUILDING'],
        courseId: json['COURSE_ID'],
        departmentId: json['DEPARTMENT_ID'],
        instructorId: json['INSTRUCTOR_ID'],
        semester: json['SEMESTER'],
        schoolYear: json['SCHOOL_YEAR'],
        $all: json['_all'],
      );

  final int? classId;

  final int? scheduleId;

  final int? classBuilding;

  final int? courseId;

  final int? departmentId;

  final int? instructorId;

  final int? semester;

  final int? schoolYear;

  final int? $all;
}

class ClassAvgAggregateOutputType {
  const ClassAvgAggregateOutputType({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
  });

  factory ClassAvgAggregateOutputType.fromJson(Map json) =>
      ClassAvgAggregateOutputType(
        classId: json['CLASS_ID'],
        scheduleId: json['SCHEDULE_ID'],
        classBuilding: json['CLASS_BUILDING'],
        courseId: json['COURSE_ID'],
        departmentId: json['DEPARTMENT_ID'],
        instructorId: json['INSTRUCTOR_ID'],
      );

  final double? classId;

  final double? scheduleId;

  final double? classBuilding;

  final double? courseId;

  final double? departmentId;

  final double? instructorId;
}

class ClassSumAggregateOutputType {
  const ClassSumAggregateOutputType({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
  });

  factory ClassSumAggregateOutputType.fromJson(Map json) =>
      ClassSumAggregateOutputType(
        classId: json['CLASS_ID'],
        scheduleId: json['SCHEDULE_ID'],
        classBuilding: json['CLASS_BUILDING'],
        courseId: json['COURSE_ID'],
        departmentId: json['DEPARTMENT_ID'],
        instructorId: json['INSTRUCTOR_ID'],
      );

  final int? classId;

  final int? scheduleId;

  final int? classBuilding;

  final int? courseId;

  final int? departmentId;

  final int? instructorId;
}

class ClassMinAggregateOutputType {
  const ClassMinAggregateOutputType({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
  });

  factory ClassMinAggregateOutputType.fromJson(Map json) =>
      ClassMinAggregateOutputType(
        classId: json['CLASS_ID'],
        scheduleId: json['SCHEDULE_ID'],
        classBuilding: json['CLASS_BUILDING'],
        courseId: json['COURSE_ID'],
        departmentId: json['DEPARTMENT_ID'],
        instructorId: json['INSTRUCTOR_ID'],
        semester: json['SEMESTER'],
        schoolYear: json['SCHOOL_YEAR'],
      );

  final int? classId;

  final int? scheduleId;

  final int? classBuilding;

  final int? courseId;

  final int? departmentId;

  final int? instructorId;

  final String? semester;

  final DateTime? schoolYear;
}

class ClassMaxAggregateOutputType {
  const ClassMaxAggregateOutputType({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
  });

  factory ClassMaxAggregateOutputType.fromJson(Map json) =>
      ClassMaxAggregateOutputType(
        classId: json['CLASS_ID'],
        scheduleId: json['SCHEDULE_ID'],
        classBuilding: json['CLASS_BUILDING'],
        courseId: json['COURSE_ID'],
        departmentId: json['DEPARTMENT_ID'],
        instructorId: json['INSTRUCTOR_ID'],
        semester: json['SEMESTER'],
        schoolYear: json['SCHOOL_YEAR'],
      );

  final int? classId;

  final int? scheduleId;

  final int? classBuilding;

  final int? courseId;

  final int? departmentId;

  final int? instructorId;

  final String? semester;

  final DateTime? schoolYear;
}

class ClassGroupByOutputType {
  const ClassGroupByOutputType({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ClassGroupByOutputType.fromJson(Map json) => ClassGroupByOutputType(
        classId: json['CLASS_ID'],
        scheduleId: json['SCHEDULE_ID'],
        classBuilding: json['CLASS_BUILDING'],
        courseId: json['COURSE_ID'],
        departmentId: json['DEPARTMENT_ID'],
        instructorId: json['INSTRUCTOR_ID'],
        semester: json['SEMESTER'],
        schoolYear: json['SCHOOL_YEAR'],
        $count: json['_count'] is Map
            ? _i2.ClassCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ClassAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ClassSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ClassMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ClassMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? classId;

  final int? scheduleId;

  final int? classBuilding;

  final int? courseId;

  final int? departmentId;

  final int? instructorId;

  final String? semester;

  final DateTime? schoolYear;

  final _i2.ClassCountAggregateOutputType? $count;

  final _i2.ClassAvgAggregateOutputType? $avg;

  final _i2.ClassSumAggregateOutputType? $sum;

  final _i2.ClassMinAggregateOutputType? $min;

  final _i2.ClassMaxAggregateOutputType? $max;
}

class ClassCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCountOrderByAggregateInput({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
  });

  final _i2.SortOrder? classId;

  final _i2.SortOrder? scheduleId;

  final _i2.SortOrder? classBuilding;

  final _i2.SortOrder? courseId;

  final _i2.SortOrder? departmentId;

  final _i2.SortOrder? instructorId;

  final _i2.SortOrder? semester;

  final _i2.SortOrder? schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassAvgOrderByAggregateInput({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
  });

  final _i2.SortOrder? classId;

  final _i2.SortOrder? scheduleId;

  final _i2.SortOrder? classBuilding;

  final _i2.SortOrder? courseId;

  final _i2.SortOrder? departmentId;

  final _i2.SortOrder? instructorId;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
      };
}

class ClassMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassMaxOrderByAggregateInput({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
  });

  final _i2.SortOrder? classId;

  final _i2.SortOrder? scheduleId;

  final _i2.SortOrder? classBuilding;

  final _i2.SortOrder? courseId;

  final _i2.SortOrder? departmentId;

  final _i2.SortOrder? instructorId;

  final _i2.SortOrder? semester;

  final _i2.SortOrder? schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassMinOrderByAggregateInput({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
  });

  final _i2.SortOrder? classId;

  final _i2.SortOrder? scheduleId;

  final _i2.SortOrder? classBuilding;

  final _i2.SortOrder? courseId;

  final _i2.SortOrder? departmentId;

  final _i2.SortOrder? instructorId;

  final _i2.SortOrder? semester;

  final _i2.SortOrder? schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassSumOrderByAggregateInput({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
  });

  final _i2.SortOrder? classId;

  final _i2.SortOrder? scheduleId;

  final _i2.SortOrder? classBuilding;

  final _i2.SortOrder? courseId;

  final _i2.SortOrder? departmentId;

  final _i2.SortOrder? instructorId;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
      };
}

class ClassOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassOrderByWithAggregationInput({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? classId;

  final _i2.SortOrder? scheduleId;

  final _i2.SortOrder? classBuilding;

  final _i2.SortOrder? courseId;

  final _i2.SortOrder? departmentId;

  final _i2.SortOrder? instructorId;

  final _i2.SortOrder? semester;

  final _i2.SortOrder? schoolYear;

  final _i2.ClassCountOrderByAggregateInput? $count;

  final _i2.ClassAvgOrderByAggregateInput? $avg;

  final _i2.ClassMaxOrderByAggregateInput? $max;

  final _i2.ClassMinOrderByAggregateInput? $min;

  final _i2.ClassSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class ClassScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
  });

  final _i1.PrismaUnion<_i2.ClassScalarWhereWithAggregatesInput,
      Iterable<_i2.ClassScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.ClassScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.ClassScalarWhereWithAggregatesInput,
      Iterable<_i2.ClassScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? classId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? scheduleId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? classBuilding;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? courseId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? departmentId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? instructorId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? semester;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassCountAggregateOutputTypeSelect({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
    this.$all,
  });

  final bool? classId;

  final bool? scheduleId;

  final bool? classBuilding;

  final bool? courseId;

  final bool? departmentId;

  final bool? instructorId;

  final bool? semester;

  final bool? schoolYear;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        '_all': $all,
      };
}

class ClassGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassGroupByOutputTypeCountArgs({this.select});

  final _i2.ClassCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClassAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassAvgAggregateOutputTypeSelect({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
  });

  final bool? classId;

  final bool? scheduleId;

  final bool? classBuilding;

  final bool? courseId;

  final bool? departmentId;

  final bool? instructorId;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
      };
}

class ClassGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassGroupByOutputTypeAvgArgs({this.select});

  final _i2.ClassAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClassSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassSumAggregateOutputTypeSelect({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
  });

  final bool? classId;

  final bool? scheduleId;

  final bool? classBuilding;

  final bool? courseId;

  final bool? departmentId;

  final bool? instructorId;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
      };
}

class ClassGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassGroupByOutputTypeSumArgs({this.select});

  final _i2.ClassSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClassMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassMinAggregateOutputTypeSelect({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
  });

  final bool? classId;

  final bool? scheduleId;

  final bool? classBuilding;

  final bool? courseId;

  final bool? departmentId;

  final bool? instructorId;

  final bool? semester;

  final bool? schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassGroupByOutputTypeMinArgs({this.select});

  final _i2.ClassMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClassMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassMaxAggregateOutputTypeSelect({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
  });

  final bool? classId;

  final bool? scheduleId;

  final bool? classBuilding;

  final bool? courseId;

  final bool? departmentId;

  final bool? instructorId;

  final bool? semester;

  final bool? schoolYear;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
      };
}

class ClassGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassGroupByOutputTypeMaxArgs({this.select});

  final _i2.ClassMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ClassGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ClassGroupByOutputTypeSelect({
    this.classId,
    this.scheduleId,
    this.classBuilding,
    this.courseId,
    this.departmentId,
    this.instructorId,
    this.semester,
    this.schoolYear,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? classId;

  final bool? scheduleId;

  final bool? classBuilding;

  final bool? courseId;

  final bool? departmentId;

  final bool? instructorId;

  final bool? semester;

  final bool? schoolYear;

  final _i1.PrismaUnion<bool, _i2.ClassGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.ClassGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.ClassGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.ClassGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.ClassGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'CLASS_ID': classId,
        'SCHEDULE_ID': scheduleId,
        'CLASS_BUILDING': classBuilding,
        'COURSE_ID': courseId,
        'DEPARTMENT_ID': departmentId,
        'INSTRUCTOR_ID': instructorId,
        'SEMESTER': semester,
        'SCHOOL_YEAR': schoolYear,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateClass {
  const AggregateClass({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateClass.fromJson(Map json) => AggregateClass(
        $count: json['_count'] is Map
            ? _i2.ClassCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ClassAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ClassSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ClassMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ClassMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.ClassCountAggregateOutputType? $count;

  final _i2.ClassAvgAggregateOutputType? $avg;

  final _i2.ClassSumAggregateOutputType? $sum;

  final _i2.ClassMinAggregateOutputType? $min;

  final _i2.ClassMaxAggregateOutputType? $max;
}

class AggregateClassCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClassCountArgs({this.select});

  final _i2.ClassCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateClassAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClassAvgArgs({this.select});

  final _i2.ClassAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateClassSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClassSumArgs({this.select});

  final _i2.ClassSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateClassMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClassMinArgs({this.select});

  final _i2.ClassMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateClassMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClassMaxArgs({this.select});

  final _i2.ClassMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateClassSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateClassSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateClassCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateClassAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateClassSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateClassMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateClassMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum StudentScheduleScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  studentId<int>('Student_id', 'Student_Schedule'),
  classId<int>('CLASS_ID', 'Student_Schedule');

  const StudentScheduleScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class StudentScheduleCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleCreateInput({
    required this.student,
    required this.$class,
  });

  final _i2.StudentCreateNestedOneWithoutStudentScheduleInput student;

  final _i2.ClassCreateNestedOneWithoutStudentScheduleInput $class;

  @override
  Map<String, dynamic> toJson() => {
        'student': student,
        'class': $class,
      };
}

class StudentScheduleUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUncheckedCreateInput({
    required this.studentId,
    required this.classId,
  });

  final int studentId;

  final int classId;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
      };
}

class StudentScheduleCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleCreateManyInput({
    required this.studentId,
    required this.classId,
  });

  final int studentId;

  final int classId;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
      };
}

class StudentScheduleUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUpdateInput({
    this.student,
    this.$class,
  });

  final _i2.StudentUpdateOneRequiredWithoutStudentScheduleNestedInput? student;

  final _i2.ClassUpdateOneRequiredWithoutStudentScheduleNestedInput? $class;

  @override
  Map<String, dynamic> toJson() => {
        'student': student,
        'class': $class,
      };
}

class StudentScheduleUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUncheckedUpdateInput({
    this.studentId,
    this.classId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? studentId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classId;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
      };
}

class StudentScheduleUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUpdateManyMutationInput();

  @override
  Map<String, dynamic> toJson() => {};
}

class StudentScheduleUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleUncheckedUpdateManyInput({
    this.studentId,
    this.classId,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? studentId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? classId;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
      };
}

class StudentScheduleCountAggregateOutputType {
  const StudentScheduleCountAggregateOutputType({
    this.studentId,
    this.classId,
    this.$all,
  });

  factory StudentScheduleCountAggregateOutputType.fromJson(Map json) =>
      StudentScheduleCountAggregateOutputType(
        studentId: json['Student_id'],
        classId: json['CLASS_ID'],
        $all: json['_all'],
      );

  final int? studentId;

  final int? classId;

  final int? $all;
}

class StudentScheduleAvgAggregateOutputType {
  const StudentScheduleAvgAggregateOutputType({
    this.studentId,
    this.classId,
  });

  factory StudentScheduleAvgAggregateOutputType.fromJson(Map json) =>
      StudentScheduleAvgAggregateOutputType(
        studentId: json['Student_id'],
        classId: json['CLASS_ID'],
      );

  final double? studentId;

  final double? classId;
}

class StudentScheduleSumAggregateOutputType {
  const StudentScheduleSumAggregateOutputType({
    this.studentId,
    this.classId,
  });

  factory StudentScheduleSumAggregateOutputType.fromJson(Map json) =>
      StudentScheduleSumAggregateOutputType(
        studentId: json['Student_id'],
        classId: json['CLASS_ID'],
      );

  final int? studentId;

  final int? classId;
}

class StudentScheduleMinAggregateOutputType {
  const StudentScheduleMinAggregateOutputType({
    this.studentId,
    this.classId,
  });

  factory StudentScheduleMinAggregateOutputType.fromJson(Map json) =>
      StudentScheduleMinAggregateOutputType(
        studentId: json['Student_id'],
        classId: json['CLASS_ID'],
      );

  final int? studentId;

  final int? classId;
}

class StudentScheduleMaxAggregateOutputType {
  const StudentScheduleMaxAggregateOutputType({
    this.studentId,
    this.classId,
  });

  factory StudentScheduleMaxAggregateOutputType.fromJson(Map json) =>
      StudentScheduleMaxAggregateOutputType(
        studentId: json['Student_id'],
        classId: json['CLASS_ID'],
      );

  final int? studentId;

  final int? classId;
}

class StudentScheduleGroupByOutputType {
  const StudentScheduleGroupByOutputType({
    this.studentId,
    this.classId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory StudentScheduleGroupByOutputType.fromJson(Map json) =>
      StudentScheduleGroupByOutputType(
        studentId: json['Student_id'],
        classId: json['CLASS_ID'],
        $count: json['_count'] is Map
            ? _i2.StudentScheduleCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.StudentScheduleAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.StudentScheduleSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.StudentScheduleMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.StudentScheduleMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? studentId;

  final int? classId;

  final _i2.StudentScheduleCountAggregateOutputType? $count;

  final _i2.StudentScheduleAvgAggregateOutputType? $avg;

  final _i2.StudentScheduleSumAggregateOutputType? $sum;

  final _i2.StudentScheduleMinAggregateOutputType? $min;

  final _i2.StudentScheduleMaxAggregateOutputType? $max;
}

class StudentScheduleCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleCountOrderByAggregateInput({
    this.studentId,
    this.classId,
  });

  final _i2.SortOrder? studentId;

  final _i2.SortOrder? classId;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
      };
}

class StudentScheduleAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleAvgOrderByAggregateInput({
    this.studentId,
    this.classId,
  });

  final _i2.SortOrder? studentId;

  final _i2.SortOrder? classId;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
      };
}

class StudentScheduleMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleMaxOrderByAggregateInput({
    this.studentId,
    this.classId,
  });

  final _i2.SortOrder? studentId;

  final _i2.SortOrder? classId;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
      };
}

class StudentScheduleMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleMinOrderByAggregateInput({
    this.studentId,
    this.classId,
  });

  final _i2.SortOrder? studentId;

  final _i2.SortOrder? classId;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
      };
}

class StudentScheduleSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleSumOrderByAggregateInput({
    this.studentId,
    this.classId,
  });

  final _i2.SortOrder? studentId;

  final _i2.SortOrder? classId;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
      };
}

class StudentScheduleOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleOrderByWithAggregationInput({
    this.studentId,
    this.classId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? studentId;

  final _i2.SortOrder? classId;

  final _i2.StudentScheduleCountOrderByAggregateInput? $count;

  final _i2.StudentScheduleAvgOrderByAggregateInput? $avg;

  final _i2.StudentScheduleMaxOrderByAggregateInput? $max;

  final _i2.StudentScheduleMinOrderByAggregateInput? $min;

  final _i2.StudentScheduleSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class StudentScheduleScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.studentId,
    this.classId,
  });

  final _i1.PrismaUnion<_i2.StudentScheduleScalarWhereWithAggregatesInput,
      Iterable<_i2.StudentScheduleScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.StudentScheduleScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.StudentScheduleScalarWhereWithAggregatesInput,
      Iterable<_i2.StudentScheduleScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? studentId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? classId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'Student_id': studentId,
        'CLASS_ID': classId,
      };
}

class StudentScheduleCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleCountAggregateOutputTypeSelect({
    this.studentId,
    this.classId,
    this.$all,
  });

  final bool? studentId;

  final bool? classId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
        '_all': $all,
      };
}

class StudentScheduleGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleGroupByOutputTypeCountArgs({this.select});

  final _i2.StudentScheduleCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class StudentScheduleAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleAvgAggregateOutputTypeSelect({
    this.studentId,
    this.classId,
  });

  final bool? studentId;

  final bool? classId;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
      };
}

class StudentScheduleGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleGroupByOutputTypeAvgArgs({this.select});

  final _i2.StudentScheduleAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class StudentScheduleSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleSumAggregateOutputTypeSelect({
    this.studentId,
    this.classId,
  });

  final bool? studentId;

  final bool? classId;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
      };
}

class StudentScheduleGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleGroupByOutputTypeSumArgs({this.select});

  final _i2.StudentScheduleSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class StudentScheduleMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleMinAggregateOutputTypeSelect({
    this.studentId,
    this.classId,
  });

  final bool? studentId;

  final bool? classId;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
      };
}

class StudentScheduleGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleGroupByOutputTypeMinArgs({this.select});

  final _i2.StudentScheduleMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class StudentScheduleMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleMaxAggregateOutputTypeSelect({
    this.studentId,
    this.classId,
  });

  final bool? studentId;

  final bool? classId;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
      };
}

class StudentScheduleGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleGroupByOutputTypeMaxArgs({this.select});

  final _i2.StudentScheduleMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class StudentScheduleGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StudentScheduleGroupByOutputTypeSelect({
    this.studentId,
    this.classId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? studentId;

  final bool? classId;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleGroupByOutputTypeAvgArgs>?
      $avg;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleGroupByOutputTypeSumArgs>?
      $sum;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleGroupByOutputTypeMinArgs>?
      $min;

  final _i1.PrismaUnion<bool, _i2.StudentScheduleGroupByOutputTypeMaxArgs>?
      $max;

  @override
  Map<String, dynamic> toJson() => {
        'Student_id': studentId,
        'CLASS_ID': classId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateStudentSchedule {
  const AggregateStudentSchedule({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateStudentSchedule.fromJson(Map json) =>
      AggregateStudentSchedule(
        $count: json['_count'] is Map
            ? _i2.StudentScheduleCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.StudentScheduleAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.StudentScheduleSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.StudentScheduleMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.StudentScheduleMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.StudentScheduleCountAggregateOutputType? $count;

  final _i2.StudentScheduleAvgAggregateOutputType? $avg;

  final _i2.StudentScheduleSumAggregateOutputType? $sum;

  final _i2.StudentScheduleMinAggregateOutputType? $min;

  final _i2.StudentScheduleMaxAggregateOutputType? $max;
}

class AggregateStudentScheduleCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateStudentScheduleCountArgs({this.select});

  final _i2.StudentScheduleCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateStudentScheduleAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateStudentScheduleAvgArgs({this.select});

  final _i2.StudentScheduleAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateStudentScheduleSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateStudentScheduleSumArgs({this.select});

  final _i2.StudentScheduleSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateStudentScheduleMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateStudentScheduleMinArgs({this.select});

  final _i2.StudentScheduleMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateStudentScheduleMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateStudentScheduleMaxArgs({this.select});

  final _i2.StudentScheduleMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateStudentScheduleSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateStudentScheduleSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateStudentScheduleCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateStudentScheduleAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateStudentScheduleSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateStudentScheduleMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateStudentScheduleMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}
