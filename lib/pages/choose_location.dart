import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  void getData() async {

    //get name
    await Future.delayed(Duration(seconds: 3),(){
      print('yoshi');
    });

    //get bio
    Future.delayed(Duration(seconds: 2),(){
      print('vegan,musician & egg collector');
    });

    print('Statment');
  }
  @override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Chose a Location'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
