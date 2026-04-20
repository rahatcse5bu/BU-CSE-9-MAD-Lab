import 'package:flutter/material.dart';

class Student extends StatefulWidget {
  final String name;
  final String roll;
  final String reg;
  final String bloodGroup;
  bool isPresent;
  Student({
    super.key,
    required this.name,
    required this.roll,
    required this.reg,
    required this.bloodGroup,
    this.isPresent = false,
  });

  @override
  State<Student> createState() => _StudentState();
}

class _StudentState extends State<Student> {
  @override
  Widget build(BuildContext context) {
    Color textColor = const Color.fromARGB(255, 0, 0, 0);
    return GestureDetector(
      onTap: () {
        setState(() {
          widget.isPresent = !widget.isPresent;
        });
        // Handle tap eventprint
        print("Student ${widget.name} tapped. Presence: ${widget.isPresent}");
      },
      onLongPress: () {
        // Handle long press event
      },
      child: Card(
        elevation: 4,
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.name,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8),
                  Text(widget.roll),
                  SizedBox(height: 8),
                  Text(widget.reg),
                  SizedBox(height: 8),
                ],
              ),
              Text(widget.bloodGroup),
              Icon(
                Icons.circle,
                color: widget.isPresent ? Colors.green : Colors.red,
              ),
            ],
          ),
        ),
      ),

      // child: Container(
      //   padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      //   margin: EdgeInsets.all(20),
      //   decoration: BoxDecoration(
      //     color: const Color.fromARGB(255, 219, 217, 217),

      //     borderRadius: BorderRadius.circular(10),
      //     boxShadow: [
      //       BoxShadow(
      //         color: Colors.black26,
      //         blurRadius: 10,
      //         offset: Offset(0, 5),
      //       ),
      //     ],
      //   ),
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     children: [
      //       Container(
      //         // color: Colors.blue,
      //         child: Column(
      //           crossAxisAlignment: CrossAxisAlignment.start,
      //           mainAxisSize: MainAxisSize.min,
      //           children: [
      //             Text(widget.name, style: TextStyle(color: textColor)),
      //             SizedBox(height: 10),
      //             Text(widget.roll, style: TextStyle(color: textColor)),
      //             SizedBox(height: 10),
      //             Text(widget.reg, style: TextStyle(color: textColor)),
      //           ],
      //         ),
      //       ),
      //       Text(widget.bloodGroup, style: TextStyle(color: textColor)),
      //       Icon(
      //         widget.isPresent ? Icons.check_circle : Icons.cancel,
      //         color: widget.isPresent ? Colors.green : Colors.red,
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
