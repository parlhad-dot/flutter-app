import 'package:flutter/material.dart';

class Datetime extends StatefulWidget {
  const Datetime({super.key});

  @override
  State<Datetime> createState() => _DatetimeState();
}

class _DatetimeState extends State<Datetime> {
  String SelectedDate = "NO DATE";

  Future<void> pickDate() async {
    DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1990),
      lastDate: DateTime(3000),
    );

    if (pickedDate != null) {
      setState(() {
        SelectedDate =
            "${pickedDate.day}/${pickedDate.month}/${pickedDate.year} ";
      });
    }
  }

  String Selectedtime = "NO TIME";

  Future<void> pickTime() async {
    TimeOfDay? pickedTime = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    );

    if (pickedTime != null) {
      setState(() {
        Selectedtime = pickedTime.format(context);
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(onPressed: pickDate, child: Text("pick time")),
          Text(SelectedDate),
          ElevatedButton(onPressed: pickTime, child: Text("pick time ")),
        ],
      ),
    );
  }
}
