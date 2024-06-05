
import 'package:flutter/material.dart';
class Lesson5 extends StatelessWidget {
  const Lesson5({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue,
        title: (Text('Welcome')),),
    body:
    Container(


      child: Center(
        child: Container(height: 40,width: 200,

          child: ElevatedButton(onPressed: () {
            Navigator.pushNamed(context, '/second');
          },

              child:  Text('Log in',style: TextStyle(fontSize: 22),),
            style: ButtonStyle(
              padding: WidgetStateProperty.all(EdgeInsets.all(5)),
              backgroundColor: WidgetStateProperty.all(Colors.purple),
              foregroundColor : WidgetStateProperty.all(Colors.black),
              shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(18))),
            ),
          ),
        ) ,

            ),
      ),


      


   
      
      
    );
  }
}



