import 'package:flutter/material.dart';

class ModuleGridView extends StatelessWidget {
  const ModuleGridView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      children: buildLessonGrid(context),
    );
  }

  List<Widget> buildLessonGrid(BuildContext context) {
    return List.generate(
      4,
      (index) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 20,
          width: 50,
          decoration: BoxDecoration(
              color: Colors.grey[400], borderRadius: BorderRadius.circular(20)),
        ),
      ),
    );
  }
}
