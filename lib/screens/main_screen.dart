import 'package:app/screens/gen_users_form.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  // final ValueNotifier<String?> _dbConfigNotif = ValueNotifier(null);

  @override
  void initState() {
    // _getUrlConfig();
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // ListenableBuilder(
            //   listenable: _dbConfigNotif,
            //   builder: (context, child) {
            //     if (_dbConfigNotif.value != null) {
            //       return Text(_dbConfigNotif.value!);
            //     }
            //     return const SizedBox();
            //   },
            // ),
            ElevatedButton(
                onPressed: () => _pushToConfig(context),
                child: const Text("Back to Config")),
            const SizedBox(
              height: 50,
            ),
            ElevatedButton(
                onPressed: () async {
                  await showModalBottomSheet(
                    context: context,
                    builder: (context) => const GenUsersForm(),
                  );
                },
                child: const Text("Generate Users"))
          ],
        ),
      ),
    );
  }

  // Future<void> _getUrlConfig() async {
  //   _dbConfigNotif.value = await getUrl();
  // }

  void _pushToConfig(BuildContext context) {
    context.go("/config");
  }
}
