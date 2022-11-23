import 'package:asmr/exmaple/example_service.dart';
import 'package:flutter/material.dart';

class ExampleViewModel extends ChangeNotifier {
  ExampleViewModel() {
    initialize();
  }

  final ExampleService _exampleService = ExampleService();
  void initialize() {}
}
