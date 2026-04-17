import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget{
    final String text;
    final VoidCallback onPressed;  

 const CustomButton({
    super.key,
    required this.text,
    required this.onPressed
 });
 @override
 Widget build(BuildContext context){
   return ElevatedButton(
    style:ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 73, 185, 236),
      foregroundColor: Colors.white,
      padding: EdgeInsets.symmetric(vertical: 10,horizontal: 40),
      elevation:6,
  ),
      onPressed:onPressed,
      child: Text(text,
      style: TextStyle(
        fontSize: 20,
        letterSpacing: 1.2,
      ),),
   );
 }
}