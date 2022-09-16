import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage("images/guitar.jpg"),
          fit: BoxFit.cover,
        )),
        child: Padding(
          padding: const EdgeInsets.only(top: 70.0, left: 20.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                      radius: 55,
                      backgroundImage: AssetImage("images/saksham.jpg")),
                  SizedBox(width: 20.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Saksham Gupta",
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Roboto Mono",
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "App Developer",
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                            fontFamily: "Roboto Mono"),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(width: 30.0),
                        Text(
                          "B.Tech in IT",
                          style: TextStyle(
                              fontSize: 17.0,
                              color: Colors.white,
                              fontFamily: "Roboto Mono"),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(width: 30.0),
                        Text(
                          "Portfolio App",
                          style: TextStyle(
                              fontSize: 17.0,
                              color: Colors.white,
                              fontFamily: "Roboto Mono"),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(width: 30.0),
                        Text(
                          "ITM Gwalior",
                          style: TextStyle(
                              fontSize: 17.0,
                              color: Colors.white,
                              fontFamily: "Roboto Mono"),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(width: 30.0),
                        Text(
                          "saksham3071@gmail.com",
                          style: TextStyle(
                              fontSize: 17.0,
                              color: Colors.white,
                              fontFamily: "Roboto Mono"),
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(width: 30.0),
                        Text(
                          "+91 9302203071",
                          style: TextStyle(
                              fontSize: 17.0,
                              color: Colors.white,
                              fontFamily: "Roboto Mono"),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "App Developer specializing in Flutter. This is my portfolio application. I am a Self motivated and Carrer oriented person.",
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontFamily: "Roboto Mono"),
                ),
              ),
              SizedBox(height: 60),
              Text("Created by Saksham",
                  style:
                      TextStyle(color: Colors.white, fontFamily: "Roboto Mono"))
            ],
          ),
        ),
      ),
    );
  }
}
