import 'package:app/bloc/bloc.dart';
import 'package:app/bloc/event.dart';
import 'package:app/bloc/state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../gen/library/gen.dart';

class DBConfigScreen extends StatefulWidget {
  const DBConfigScreen({super.key});

  @override
  State<DBConfigScreen> createState() => _DBConfigScreenState();
}

class _DBConfigScreenState extends State<DBConfigScreen> {
  final GlobalKey _formKey = GlobalKey<FormState>();
  final TextEditingController _providerContorller = TextEditingController();
  final TextEditingController _usernameContorller = TextEditingController();
  final TextEditingController _passwordContorller = TextEditingController();
  final TextEditingController _localHostContorller = TextEditingController();
  final TextEditingController _dbPortContorller = TextEditingController();
  final TextEditingController _dbNameContorller = TextEditingController();
  final TextEditingController _schemaContorller = TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    for (var controller in [
      _providerContorller,
      _usernameContorller,
      _passwordContorller,
      _localHostContorller,
      _dbPortContorller,
      _dbNameContorller,
      _schemaContorller
    ]) {
      controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: size.width / 5),
        child: BlocBuilder<GenBloc, GenState>(builder: (context, state) {
          if (state is GenProcessing) {
            return const CircularProgressIndicator();
          } else if (state is GenFailed) {
            return Text(state.message);
          } else {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Form(
                    key: _formKey,
                    child: Wrap(
                      direction: Axis.horizontal,
                      children: [
                        [_providerContorller, "Provider"],
                        [_usernameContorller, "Username"],
                        [_passwordContorller, "Password"],
                        [_localHostContorller, "LocalHost"],
                        [_dbPortContorller, "DataBase Port"],
                        [_dbNameContorller, "DataBase Name"],
                        [_schemaContorller, "DataBase Schema"]
                      ]
                          .map((c) => _buildInput(c[0] as TextEditingController,
                              c[1] as String, size))
                          .toList(),
                    )),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    onPressed: _makeConfig, child: const Text("Config"))
              ],
            );
          }
        }),
      ),
    );
  }

  Widget _buildInput(TextEditingController controller, String text, Size size) {
    return Row(
      children: [
        SizedBox(
          width: size.width / 8,
          child: TextFormField(
            decoration: const InputDecoration(border: OutlineInputBorder()),
            controller: controller,
            obscureText: controller == _passwordContorller,
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Text("as $text"),
        SizedBox(
          height: size.height / 10,
        )
      ],
    );
  }

  Future<void> _makeConfig() async {
    final bloc = BlocProvider.of<GenBloc>(context);
    final DbUrlModel dbUrlModel = DbUrlModel(
        _usernameContorller.text,
        _providerContorller.text,
        _passwordContorller.text,
        _localHostContorller.text,
        _dbPortContorller.text,
        _dbNameContorller.text,
        _schemaContorller.text);
    bloc.add(MakeConfigurationEvent(dbUrlModel));
    for (var controller in [
      _providerContorller,
      _usernameContorller,
      _passwordContorller,
      _localHostContorller,
      _dbPortContorller,
      _dbNameContorller,
      _schemaContorller
    ]) {
      controller.clear();
    }
  }
}
