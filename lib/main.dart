import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(0,0,0,1),
        body: Container(
          padding: EdgeInsets.only(top: 172, right: 30, left: 30),
          child: Column(
            children: [
              Image.asset(
                  'images/person.jpg',
                height: 153.73,
                width: 153.73,

              ),
              SizedBox(height: 10,),
              TextField(
                decoration: InputDecoration(

                ),
              ),
              SizedBox(height: 20,),
              Text(
                'Log in or create an account to keep your \n subscription in sync',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10,),
              MaterialButton(
                  child: Text('Login with Facebook'),
                  color: Color.fromRGBO(26, 26, 26, 1),
                  // hoverColor: Color.fromRGBO(59, 129, 214, 1),
                  minWidth: double.infinity,
                  height: 50,
                  textColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  onPressed: (){}
              ),
              SizedBox(height: 20,),

              Row(
                children: [
                  Expanded(
                    child: MaterialButton(
                        child: Text('Sign Up'),
                        color: Color.fromRGBO(26, 26, 26, 1),
                        //focusColor: Color.fromRGBO(59, 129, 214, 1),
                        minWidth: 60,
                        height: 50,
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        onPressed: (){}
                    ),
                  ),
                  SizedBox(width: 20,),

                  Expanded(
                    child: MaterialButton(
                        child: Text('Log In'),
                        color: Color.fromRGBO(26, 26, 26, 1),
                        //focusColor: Color.fromRGBO(59, 129, 214, 1),
                        minWidth: 60,
                        height: 50,
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        onPressed: (){}
                    ),
                  ),
                ],
              ),
              SizedBox(height: 200,),
              MaterialButton(
                  child: Text('Later'),
                  color: Color.fromRGBO(26, 26, 26, 1),
                  // hoverColor: Color.fromRGBO(59, 129, 214, 1),
                  minWidth: double.infinity,
                  height: 50,
                  textColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  onPressed: (){}
              ),
            ],
          ),
        ),
      ),
    );
  }
}
