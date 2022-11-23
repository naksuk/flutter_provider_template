import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'example_viewmodel.dart';

class ExamplePage extends StatelessWidget {
  const ExamplePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ExampleViewModel>(
        create: (_) => ExampleViewModel(),
        child: Consumer<ExampleViewModel>(
            builder: (context, exampleViewModel, child) {
          return Container();
        }));
  }
}
