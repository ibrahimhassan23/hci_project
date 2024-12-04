import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class categorywidget extends StatelessWidget {
  const categorywidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 40,
          width: 200,
          decoration: BoxDecoration(
              color: Color(0xff26cf9a),
              borderRadius: BorderRadius.circular(16)),
          child: Center(
            child: Text('Computer Sceince',
                style: TextStyle(fontSize: 20, color: Colors.white)),
          ),
        )
      ],
    );
  }
}
