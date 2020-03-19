import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  int counter = 0;
  @override
  void initState() {
    super.initState();
    print('init state function ran');
  }
  @override
  Widget build(BuildContext context){
    print('build state function ran');
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: Text('Chose a Location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          Text('The counter is $counter'),
          FloatingActionButton(
            child: Icon(Icons.add),
            backgroundColor: Colors.blue[900],
            onPressed: (){
              setState(() {
                counter+=1;
              });
            },
          ),

        ],
      ),
    );
  }
}
