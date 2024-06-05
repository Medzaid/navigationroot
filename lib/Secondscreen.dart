
import 'package:flutter/material.dart';
class Lesson5 extends StatelessWidget {
  const Lesson5({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
class Secondscreen extends StatelessWidget {
  const Secondscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.purple,
        title: (Text('2eme page')),),
    body: Center(
      child:
      Container(height: 40,width: 200,
        child: ElevatedButton(onPressed: (

        ) {Navigator.pushNamed(context, '/Third');
        },

        child:  Text('Sign in',style: TextStyle(fontSize: 22),),
          style: ButtonStyle(
            padding: WidgetStateProperty.all(EdgeInsets.all(5)),
            backgroundColor: WidgetStateProperty.all(Colors.purple[100]),
            foregroundColor : WidgetStateProperty.all(Colors.black),
            shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(18))),
          ),


        ),
      ),
    ) ,

    );
  }
}



