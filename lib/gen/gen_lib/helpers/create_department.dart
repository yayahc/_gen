import 'package:app/gen/gen_lib/error/error_catcher.dart';
import 'package:app/gen/gen_lib/gen.dart';
import 'package:app/gen/gen_lib/generated/prisma/prisma.dart';
import 'package:orm/orm.dart';

Future<void> createDepartment(String name) async {
  final client = await getPrismaClient();
  client.department.create(data: PrismaUnion.$1(_trigger(name)));
  client.$disconnect();
}

DepartmentCreateInput _trigger(String name) {
  final DepartmentCreateInput department =
      DepartmentCreateInput(departementName: name);
  return department;
}

void main(List<String> args) {
  final name = args.first;
  tryCatch(createDepartment(name));
}
