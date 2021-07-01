import 'package:about_me/view/pages/home_page/components/module_grid_view.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me App'),
      ),
      body: ListView(
        children: [
          Text(
            'Select the module',
            style: TextStyle(fontSize: 20),
          ),
          ModuleGridView(),
        ],
      ),
    );
  }
}
