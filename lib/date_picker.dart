import 'package:flutter/material.dart';
import 'package:nepali_date_picker/nepali_date_picker.dart' as picker;

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Future<Null> _selectDate()async{
    DateTime _datepicker = await showDatePicker(
      context: context,
       initialDate: ,
        firstDate: 2000,
         lastDate: lastDate);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Date Picker')),
        body: Row(children: [
          const Text(
            'Pick Date:',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue),
          ),
          const SizedBox(
            width: 15,
          ),
          InkWell(
              child: const Icon(
                Icons.add_circle,
                size: 30,
                color: Colors.blue,
              ),
              onTap: () {
          
              }


              )
        ]));
  }
}
