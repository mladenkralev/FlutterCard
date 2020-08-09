import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyContainer());
}

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage(
                    'images/37154754_2464353563578707_3119734810679967744_o.jpg'),
              ),
              Text(
                'Mladen Kralev',
                style: TextStyle(
                    fontFamily: 'KaushanScript',
                    fontSize: 50,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    color: Colors.lightBlue[100],
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.lightBlue[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.lightBlue[100],
                      ),
                      title: Text(
                        'mladenkralev@gmail.com',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20,
                            color: Colors.lightBlue[100],
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.bold),
                      )),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.code,
                        color: Colors.lightBlue[100],
                      ),
                      title: Text(
                        'github.com/mladenkralev',
                        style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            fontSize: 20,
                            color: Colors.lightBlue[100],
                            letterSpacing: 1.5,
                            fontWeight: FontWeight.bold),
                      )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
