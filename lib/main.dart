import 'package:bu_cse_lab/student.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BUCSE9());
}

class BUCSE9 extends StatelessWidget {
  const BUCSE9({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map<String, String>> students = [
      {
        'name': 'Palak',
        'roll': '22CSE041',
        'reg': '110-001-22',
        'bloodGroup': 'A+',
      },
      {
        'name': 'Biswhaw Dev',
        'roll': '22CSE026',
        'reg': '110-026-23',
        'bloodGroup': 'B+',
      },
      {
        'name': 'Kainsha',
        'roll': '22CSE033',
        'reg': '110-033-22',
        'bloodGroup': 'O+',
      },

      {
        'name': 'Rahat',
        'roll': '22CSE031',
        'reg': '110-031-22',
        'bloodGroup': 'O+',
      },
      {
        'name': 'Rahat',
        'roll': '22CSE031',
        'reg': '110-031-22',
        'bloodGroup': 'O+',
      },
      {
        'name': 'Rahat',
        'roll': '22CSE031',
        'reg': '110-031-22',
        'bloodGroup': 'O+',
      },
      {
        'name': 'Rahat',
        'roll': '22CSE031',
        'reg': '110-031-22',
        'bloodGroup': 'O+',
      },
      {
        'name': 'Rahat',
        'roll': '22CSE031',
        'reg': '110-031-22',
        'bloodGroup': 'O+',
      },
      {
        'name': 'Rahat',
        'roll': '22CSE031',
        'reg': '110-031-22',
        'bloodGroup': 'O+',
      },
      {
        'name': 'Rahat',
        'roll': '22CSE031',
        'reg': '110-031-22',
        'bloodGroup': 'O+',
      },
      {
        'name': 'Rahat',
        'roll': '22CSE031',
        'reg': '110-031-22',
        'bloodGroup': 'O+',
      },
      {
        'name': 'Rahat',
        'roll': '22CSE031',
        'reg': '110-031-22',
        'bloodGroup': 'O+',
      },
      {
        'name': 'Rahat',
        'roll': '22CSE031',
        'reg': '110-031-22',
        'bloodGroup': 'O+',
      },
      {
        'name': 'Rahat',
        'roll': '22CSE031',
        'reg': '110-031-22',
        'bloodGroup': 'O+',
      },
      {
        'name': 'Rahat',
        'roll': '22CSE031',
        'reg': '110-031-22',
        'bloodGroup': 'O+',
      },
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("4th April 2026"),
          backgroundColor: Colors.greenAccent,
          centerTitle: true,

          leading: Icon(Icons.arrow_back),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text("Total Students: ${students.length}"),
                for (var student in students) ...[
                  Student(
                    name: student['name']!,
                    roll: student['roll']!,
                    reg: student['reg']!,
                    bloodGroup: student['bloodGroup']!,
                  ),
                ],
              ],
            ),
          ),
        ),
      ),
    );
  }
}
