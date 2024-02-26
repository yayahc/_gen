import 'package:app/gen/gen_lib/gen.dart';
import 'package:app/gen/gen_lib/generated/prisma/prisma.dart';
import 'package:orm/orm.dart';

Future<void> createGrade() async {
  final client = await getPrismaClient();
  client.grade.create(data: PrismaUnion.$1(_trigger()));
  client.$disconnect();
}

GradeCreateInput _trigger() {
  const GradeCreateInput grade = GradeCreateInput(gradeValue: "Docteur");
  return grade;
}
