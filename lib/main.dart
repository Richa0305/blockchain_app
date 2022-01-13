import 'package:blockchain_app/contract_linking.dart';
import 'package:blockchain_app/hello_ui.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ContractLinking>(
      create: (_) => ContractLinking(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            brightness: Brightness.dark,
            primaryColor: Colors.cyan[400],
            accentColor: Colors.deepOrange[200]),
        home: HelloUI(),
      ),
    );
  }
}
