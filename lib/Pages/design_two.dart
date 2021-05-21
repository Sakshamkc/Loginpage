import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:loginpage/Pages/Design_one.dart';

class DesignTwo extends StatefulWidget {
  @override
  _DesignTwoState createState() => _DesignTwoState();
}

class _DesignTwoState extends State<DesignTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30,100,30,0),
          child: Column(
            children: [RichText(text: TextSpan(
              children:[
                TextSpan(text: "Signup",style: TextStyle(fontSize: 80,fontWeight: FontWeight.bold,color: Colors.black87)),
                TextSpan(text: ".",style: TextStyle(fontSize: 80,fontWeight: FontWeight.bold,color: Colors.green)),
              ]
            ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Username',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'EMAIL',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'PASSWORD',
              ),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'CONFIRM PASSWORD',
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Expanded(
                                  child: MaterialButton(
                    onPressed: () {},
                    elevation: 10,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26),),
                    color: Colors.green,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("SignUp",style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
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
              children: [
                Expanded(
                                  child: OutlineButton.icon(
                                    icon: Icon(FontAwesome.facebook),
                    onPressed: () {
                      
                    },
                    
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26),),
                    color: Colors.green,
                      label: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text("Signup With Facebook",style: TextStyle(
                          color: Colors.black87,
                          fontSize: 20,
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
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DesignOne()));
                  },
                                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(text: "Already have an account? ",style: TextStyle(
                          color: Colors.black87,
                        ),),
                        TextSpan(text: "Login",style: TextStyle(
                          color: Colors.green,
                          decoration: TextDecoration.underline,
                        ),),
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
      
    );
  }
}