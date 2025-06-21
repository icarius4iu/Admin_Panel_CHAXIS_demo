
import 'package:flutter/material.dart';
class Dashboard extends StatelessWidget{
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        
        Image.asset("images/dashboard.png"),
        
        const SizedBox(height: 30,),
        
        const Text(
          "Welcome to the Admin Panel",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black,
            letterSpacing: 2
          
          ),
        ),

      ],
    );
  }
}
