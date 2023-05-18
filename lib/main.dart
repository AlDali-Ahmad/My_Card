import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  const <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ahmad.jpeg'),
              ),
              Text(
                'Ahmad Al-Dali',
                style: TextStyle(
                  fontFamily: 'DynaPuff',
                  fontSize: 30.0,
                  //fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                  'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.cyanAccent,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyanAccent,
                  ),
                  title: Text(
                    '+352681546913',
                    style: TextStyle(
                      color: Colors.black54,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child:ListTile(
                    leading:Icon(
                      Icons.email,
                      color: Colors.cyanAccent,
                    ),
                    title:Text(
                      'ahmadaldali110@gmail.com',
                      style:TextStyle(
                          fontSize: 20.0,
                          color: Colors.black54,
                          fontFamily: 'Source Sans pro'
                      ) ,
                    ) ,
                  )
                ),
            ],
          ),
        ),
      ),
    );
  }
}