import 'package:app/bloc/bloc.dart';
import 'package:app/bloc/event.dart';
import 'package:app/bloc/state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class GenUsersForm extends StatefulWidget {
  const GenUsersForm({super.key});

  @override
  State<GenUsersForm> createState() => _GenUsersFormState();
}

class _GenUsersFormState extends State<GenUsersForm> {
  final GlobalKey _formKey = GlobalKey<FormState>();
  final TextEditingController _countController = TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    _countController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Form(
          key: _formKey,
          child: Column(
            children: [
              _buildCountField(context),
              BlocBuilder<GenBloc, GenState>(
                builder: (context, state) {
                  if (state is GenProcessing) {
                    return const CircularProgressIndicator();
                  } else if (state is GenFailed) {
                    return Text(state.message);
                  } else {
                    return ElevatedButton(
                        onPressed: () => _genUsers(context),
                        child: const Text("Validate"));
                  }
                },
              )
            ],
          )),
    );
  }

  void _genUsers(BuildContext context) {
    final bloc = BlocProvider.of<GenBloc>(context);
    bloc.add(GenUserEvent(int.parse(_countController.text)));
  }

  Padding _buildCountField(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Enter users count to be generated :"),
          const SizedBox(
            width: 20,
          ),
          SizedBox(
            width: 100,
            child: TextFormField(
              decoration: const InputDecoration(border: OutlineInputBorder()),
              controller: _countController,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
