import 'package:flutter/material.dart';

class DesignScreen extends StatelessWidget {
  const DesignScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:Center(
          child: Container(//Text, center , container , sizebox
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              border: Border.all(
                width: 5,
              ),
              borderRadius: BorderRadius.circular(100),
              color: Colors.green,
            ),
            child: const Center(child: SizedBox(
                height: 50,
                width: 50,
                child: Text('agsdfva defgs etghs gbhst gh'))),
          ),
        ),
        //Center(child: Text('App')),
      ),
    );
  }
}
