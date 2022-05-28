import 'package:flutter/material.dart';

class courses extends StatefulWidget {
  const courses({Key? key}) : super(key: key);

  @override
  State<courses> createState() => _coursesState();
}

class _coursesState extends State<courses> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("cursos vigentes"),
      ),
    );
  }
}
