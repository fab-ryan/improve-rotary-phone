import 'package:flutter/material.dart';
import 'package:improve_rotary_phone/screens/body.dart';

class ScoddolApp extends StatefulWidget {
  const ScoddolApp({super.key});

  @override
  State<ScoddolApp> createState() => _ScoddolAppState();
}

class _ScoddolAppState extends State<ScoddolApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Class of It'),
          ),
          body: ListView(
            children: const <Widget>[
              (BodyWorker()),
              (BodyWorker()),
              (BodyWorker()),
            ],
          )),
    );
  }
}
