import 'package:flutter/material.dart';

class Student extends StatelessWidget {
  final String name;
  final String roll;
  final String reg;
  final String bloodGroup;
  const Student({
    super.key,
    required this.name,
    required this.roll,
    required this.reg,
    required this.bloodGroup,
  });

  @override
  Widget build(BuildContext context) {
    Color textColor = const Color.fromARGB(255, 0, 0, 0);
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 219, 217, 217),

        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10,
            offset: Offset(0, 5),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            // color: Colors.blue,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(name, style: TextStyle(color: textColor)),
                SizedBox(height: 10),
                Text(roll, style: TextStyle(color: textColor)),
                SizedBox(height: 10),
                Text(reg, style: TextStyle(color: textColor)),
              ],
            ),
          ),
          Text(bloodGroup, style: TextStyle(color: textColor)),
        ],
      ),
    );
  }
}
