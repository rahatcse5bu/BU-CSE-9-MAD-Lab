import 'package:flutter/material.dart';

class BUCSE9Form extends StatefulWidget {
  const BUCSE9Form({super.key});

  @override
  State<BUCSE9Form> createState() => _BUCSE9FormState();
}

class _BUCSE9FormState extends State<BUCSE9Form> {
  // final nameController = TextEditingController();
  // final rollController = TextEditingController();
  // final regController = TextEditingController();
  final TextEditingController nameController = TextEditingController();
  final TextEditingController rollController = TextEditingController();
  final TextEditingController regController = TextEditingController();
  String bloodGroup = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BU CSE 9 Form'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextFormField(
              controller: nameController,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.person),
                labelText: 'Enter your name',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16.0),
            // roll input field
            TextFormField(
              controller: rollController,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.confirmation_number),
                labelText: 'Enter your roll',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16.0),
            // reg input field
            TextFormField(
              controller: regController,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.account_circle),
                labelText: 'Enter your registration number',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 16),
            DropdownButtonFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.bloodtype),
                labelText: 'Select your blood group',
                border: OutlineInputBorder(),
              ),
              items: [
                DropdownMenuItem(value: "A+", child: Text("A+")),
                DropdownMenuItem(value: "B+", child: Text("B+")),
                DropdownMenuItem(value: "O+", child: Text("O+")),
                DropdownMenuItem(value: "AB+", child: Text("AB+")),
                DropdownMenuItem(value: "A-", child: Text("A-")),
              ],
              onChanged: (val) {
                setState(() {
                  bloodGroup = val!;
                });
                print("Selected blood group: $bloodGroup");
              },
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                print("Form submitted");
                print(" your name is:${nameController.text}");
                print(" your roll is:${rollController.text}");
                print(" your registration number is:${regController.text}");
                setState(() {});
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                padding: EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Submit",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                  SizedBox(width: 16),
                  Icon(Icons.send, color: Colors.white),
                ],
              ),
            ),

            Text(
              nameController.text +
                  "  " +
                  rollController.text +
                  "." +
                  regController.text +
                  "  " +
                  bloodGroup,
            ),
          ],
        ),
      ),
    );
  }
}
