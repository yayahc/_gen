import 'package:app/gen/gen_lib/gen.dart';
import 'package:app/gen/gen_lib/generated/prisma/prisma.dart';
import 'package:orm/orm.dart';

Future<void> createInstructor(
    String firstName,
    String gender,
    GradeCreateNestedOneWithoutInstructorInput grade,
    String lastName,
    DepartmentCreateNestedOneWithoutInstructorInput departement,
    ClassCreateNestedOneWithoutInstructorInput classValue,
    String phoneNumber) async {
  final client = await getPrismaClient();
  client.instructor.create(
      data: PrismaUnion.$1(_trigger(firstName, gender, grade, lastName,
          departement, classValue, phoneNumber)));
  client.$disconnect();
}

InstructorCreateInput _trigger(
    String firstName,
    String gender,
    GradeCreateNestedOneWithoutInstructorInput grade,
    String lastName,
    DepartmentCreateNestedOneWithoutInstructorInput departement,
    ClassCreateNestedOneWithoutInstructorInput classValue,
    String phoneNumber) {
  final InstructorCreateInput instructor = InstructorCreateInput(
      firstName: firstName,
      gender: gender,
      grade: grade,
      lastName: lastName,
      phoneNumber: phoneNumber,
      departement: departement,
      $class: classValue);
  return instructor;
}
