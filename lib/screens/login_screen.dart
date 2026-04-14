    import 'package:flutter/material.dart';
    import '../widgets/custom_button.dart';

    class LoginScreen extends StatelessWidget{
        @override
        Widget build(BuildContext context){
            return Scaffold(
                body:Center(
                    child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal:40),
                        child:Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:[
                        Text("Login"),
                        SizedBox(height:60),
                        Text("Username"),
                        SizedBox(height:10),
                        TextFormField(
                            decoration:InputDecoration(
                                hintText:"Enter Username",
                                border:OutlineInputBorder(
                                    borderRadius:BorderRadius.circular(12),
                                ),
                            ),
                        ),
                        SizedBox(height:20),
                        Text("Password"),
                        TextFormField(
                            decoration:InputDecoration(
                                hintText:"Enter Password",
                                border:OutlineInputBorder(
                                    borderRadius:BorderRadius.circular(12),
                                ),
                            ),
                            obscureText:true,
                        ),
                        SizedBox(height:60),
                        CustomButton(
                            text:"Login",
                            onPressed:(){
                                print("Clicked");
                            },
                        ),
                    ],
                ),)
            ),
            );
        }
    }

