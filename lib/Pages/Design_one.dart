import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:loginpage/Pages/design_two.dart';

class DesignOne extends StatefulWidget {
  @override
  _DesignOneState createState() => _DesignOneState();
}

class _DesignOneState extends State<DesignOne> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
            backgroundColor: Colors.grey.shade300,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(30,70,30,0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Hello",style: TextStyle(
                  fontSize: 80,
                  fontWeight: FontWeight.w600,
                ),),
                RichText(text: 
                TextSpan(
                    children: [
                      TextSpan(
                        text: "There",
                        style: TextStyle(
                          fontSize: 80,
                          color: Colors.black87,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextSpan(
                        text: ".",
                        style: TextStyle(
                          fontSize: 80,
                          color: Colors.green,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ]
                ),
                ),
                SizedBox(
                  height: 20,
                ),

                TextField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Forgot Password?",style: TextStyle(
                      color: Colors.green,
                      decoration: TextDecoration.underline,
                      fontSize: 20,
                    ),),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                  
                    Row(
                      children: [
                        Expanded(
                            child: MaterialButton(
                            elevation: 10,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26)),
                          color: Colors.green,
                          onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("LOGIN",style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                    ),),
                  ),

                  ),
                        ),
                      ],
                    ),

                  
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                            child: OutlineButton.icon(
                              icon: Icon(FontAwesome.facebook),
                            
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26)),
                          color: Colors.green,
                          onPressed: () {},
                  
                          label: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text("Login with facebook",style: TextStyle(
                              fontSize: 14,
                    ),),
                          ),
                  ),

                  ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        
                        InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => DesignTwo()));
                          },
                          
                          
                                                  child: RichText(text: 
                          TextSpan(
                            children: [
                              TextSpan(text: "New in this App? ",style: TextStyle(color: Colors.black87 ),
                              ),
                              TextSpan(
                                text: "Register",style: TextStyle(color: Colors.green,decoration: TextDecoration.underline ),
                          ),
                            ],
                           
                          ),
                      
                    ),
                        ),
                     
                    ],
                     ),
              ],
            ),
                  
          ),
        ),
        
      ),
    );
  }
}