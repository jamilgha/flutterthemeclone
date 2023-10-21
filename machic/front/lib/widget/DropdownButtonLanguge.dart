
import 'package:flutter/material.dart';






const List<String> languagelist = <String>['English', 'Spanish', 'German'];

class DropdownButtonlanguage extends StatefulWidget {
  const DropdownButtonlanguage({super.key});

  @override
  State<DropdownButtonlanguage> createState() => _DropdownButtonlanguageState();
}

class _DropdownButtonlanguageState extends State<DropdownButtonlanguage> {
  String dropdownValue = languagelist.first;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: dropdownValue,
      icon: const Icon(Icons.arrow_drop_down),
      elevation: 16,
      style: const TextStyle(color: Colors.black,fontWeight: FontWeight.bold),

      onChanged: (String? value) {
        // This is called when the user selects an item.
        setState(() {
          dropdownValue = value!;
        });
      },
      items: languagelist.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}
