import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginScreen extends StatefulWidget{
  @override
  _loginscreenpage createState() => _loginscreenpage();


}
class _loginscreenpage extends State<LoginScreen>{

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.grey[300],

     body: SafeArea(
       child: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Icon(Icons.phone_android,size: 80,color: CupertinoColors.activeGreen,),
             SizedBox(height: 15,),
             Text(
                "Hello Again!",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
             SizedBox(height: 15,),
             Text(
               "Welcom, back you have been missed",
               style: TextStyle(
                 fontSize: 15,
                 fontWeight: FontWeight.bold,
               ),
             ),
              SizedBox(
                height: 32,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 25.0,
                ),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Email",
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 25.0,
                ),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 10,
                    ),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "password",
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 25.0,
                ),
                child: Container(
                  padding: EdgeInsets.all(
                    20.0,
                  ),
                  decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(
                        12.0,
                      )),
                  child: Center(
                    child: Text(
                      "Sign In",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0
                      ),
                    ),
                  ),
                ),
              ),
             SizedBox(height: 25,),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Text("Not a member?",),
                 Text("Register now",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold,),),
               ],
             ),
            ],
          ),
        ),
      ),
    );
  }
}