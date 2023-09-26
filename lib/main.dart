import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  //statelessWidget 클래스에서 build메소드를 상속 받는 override
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF181818),
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 70,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Hey, Selena',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Welcome back',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                          fontSize: 18,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 70,
              ),
              Text(
                'Total Balance',
                style: TextStyle(
                    fontSize: 22, color: Colors.white.withOpacity(0.8)),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '\$5 194 482',
                style: TextStyle(
                  fontSize: 42,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF2B33A),
                      borderRadius: BorderRadius.circular(45),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 45,
                      ),
                      child: Text(
                        'Transfer',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 33, 33, 33),
                      borderRadius: BorderRadius.circular(45),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 45,
                      ),
                      child: Text(
                        'Request',
                        style: TextStyle(
                            color: Color(0xFFFAFAFA),
                            fontSize: 18,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 60,
              ),
              Row(
                children: [
                  Text(
                    'Wallets',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Text(
                    'View All',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                      color: Colors.white.withOpacity(0.8),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
