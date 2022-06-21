import 'package:flutter/material.dart';
void main(){
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/Roshan Pic.png'),
              ),
              Text(
                'Roshan Sharma',

                style: TextStyle(
                  fontFamily: 'TiroBangla',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 2,

                ),

              ),
              Text(
                'FLUTTR DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade100,
                      fontSize: 20,
                      letterSpacing: 2.5,
                      fontWeight:FontWeight.bold,
                    ),
              ),
              SizedBox(
                height: 20,
                width: 150,

                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child:ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                    title:Text(
                      '+91 9354704003',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ) ,
                )
              ),
              Card(

                color: Colors.white,
                
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal.shade900,
                    ),
                      title: Text(
                        'roshq.1234@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                        ),
                      ),

                  ),
                )
              ),
            ],
          )
        ),
      ),
    );
  }
}



