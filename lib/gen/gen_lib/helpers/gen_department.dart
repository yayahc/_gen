import 'package:app/gen/gen_lib/gen.dart';
import 'package:app/gen/gen_lib/generated/prisma/prisma.dart';
import 'package:orm/orm.dart';

Future<void> createDepartment(String name) async {
  final client = await getPrismaClient();

  client.department.create(data: PrismaUnion.$1(_getDeptmt(name)));
}

DepartmentCreateInput _getDeptmt(String name) {
  final DepartmentCreateInput department =
      DepartmentCreateInput(departementName: name);
  return department;
}
