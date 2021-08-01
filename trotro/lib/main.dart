import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'trotro',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  //MyHomePage({Key? key, required this.title}) : super(key: key);

  //final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height / 5,
            width: MediaQuery.of(context).size.width,
          ),
          Image(image: AssetImage('assets/onboarding/slide1.png')),
          Text(
            '...it does not get any better than this',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 5,
            width: MediaQuery.of(context).size.width,
          ),
          Text(
            'You are about to enjoy the 5 Holy Grails',
            style: TextStyle(
              fontSize: 22,
            ),
          ),
          Text(
            'of Public Transportation',
            style: TextStyle(
              fontSize: 22,
            ),
          ),
          SizedBox(height: MediaQuery.of(context).size.height / 8),
          Row(children: [
            SizedBox(width: MediaQuery.of(context).size.width / 8),
            TextButton(
                onPressed: () {},
                child: Text(
                  'Sign In',
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrange),
                ))
          ])
        ],
      ),
    );
  }
}
