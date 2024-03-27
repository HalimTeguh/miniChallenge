import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(65, 201, 226, 100)
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(0, 141, 218, 100)
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(65, 201, 226, 100)
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15,),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 190,
                    color: Color.fromRGBO(0, 141, 218, 100),
                  ),
                  Container(
                    height: 80,
                    width: 170,
                    color: Color.fromRGBO(247, 238, 221, 100),
                  ),
                  Container(
                    height: 60,
                    width: 140,
                    color: Color.fromRGBO(65, 201, 226, 100),
                  ),
                  Container(
                    height: 40,
                    width: 120,
                    color: Color.fromRGBO(0, 141, 218, 100),
                  ),
                  Text("Halim", style: TextStyle(
                    color: Colors.white
                  ),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
