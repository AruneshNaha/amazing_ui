import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    title: 'Contact Us',
    debugShowCheckedModeBanner: false,
    home: HelpSection(),
  ));
}

class HelpSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        title: Center(
            child: Text(
          'Contact Us',
          style: TextStyle(color: Colors.red[600]),
        )),
        backgroundColor: Colors.white,
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 20,
          ),
          Center(
              child: Image.asset(
            'images/contactus2.png',
            height: 250,
          )),
          SizedBox(
            height: 20,
          ),
          Text(
            'Have an issue or query? \n Feel free to contact us',
            style: TextStyle(fontSize: 22.0, color: Colors.grey[800]),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.alternate_email,
                          color: Colors.orange, size: 50),
                      Text(
                        'Write to us:',
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text('help@gmail.com')
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.call, color: Colors.orange, size: 50),
                      Text('Call us:', style: TextStyle(color: Colors.orange)),
                      Text('+91 1234 5678 90')
                    ],
                  ),
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.help_outline, color: Colors.orange, size: 50),
                      Text('FAQs', style: TextStyle(color: Colors.orange)),
                      Text('Frequently Asked Questions',
                          textAlign: TextAlign.center)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 150,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.location_on, color: Colors.orange, size: 50),
                      Text('Locate us:',
                          style: TextStyle(color: Colors.orange)),
                      Text(
                        'Find us out on Google Maps',
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Center(child: Text('Copyright (c) Naha Developers')),
          Center(child: Text('Developed by Arunesh Naha'))
        ],
      ),
    );
  }
}
