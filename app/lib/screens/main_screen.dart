import 'package:flutter/material.dart';
import 'package:gen/config.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final ValueNotifier<String?> _dbConfigNotif = ValueNotifier(null);

  @override
  void initState() {
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
          children: [
            ListenableBuilder(
              listenable: _dbConfigNotif,
              builder: (context, child) {
                if (_dbConfigNotif.value != null) {
                  return Text(_dbConfigNotif.value!);
                }
                return const SizedBox();
              },
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () => _pushToConfig,
                child: const Text("Back to Config"))
          ],
        ),
      ),
    );
  }

  Future<void> getUrlConfig() async {
    _dbConfigNotif.value = await getUrl();
  }

  void _pushToConfig(BuildContext context) {
    Navigator.pop(context);
  }
}
