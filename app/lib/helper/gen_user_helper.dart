import 'package:gen/gen.dart' as gen;

Future<void> generate(int count) async {
  await gen.generateUsers(count);
}
