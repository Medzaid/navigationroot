
import 'package:flutter/material.dart';
class Lesson5 extends StatelessWidget {
  const Lesson5({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
class Thirdscreen extends StatelessWidget {
  const Thirdscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(backgroundColor: Colors.purple[100],
        title: (Text('3eme screen')),),
      body: Container(
           width: double.infinity,
           child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                   crossAxisAlignment: CrossAxisAlignment.center,

          children: [
          Container(
            height: 40,width: 200,
            child: ElevatedButton(onPressed: (

                ) {Navigator.pushNamed(context, '/Third');
            },

              child:  TextField(obscureText: true,
                decoration: InputDecoration(hintText: ('your email,'),icon: Icon(Icons.person)),

            ),
              style: ButtonStyle(
                padding: WidgetStateProperty.all(EdgeInsets.all(5)),
                backgroundColor: WidgetStateProperty.all(Colors.purple[400]),
                foregroundColor : WidgetStateProperty.all(Colors.black),
                shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(18))),
              ),


            ),
          ),
          SizedBox(height: 30,),
          Container(
            height: 40,width: 200,
            child: ElevatedButton(onPressed: (

                ) {Navigator.pushNamed(context, '/Third');
            },

              child:  TextField(decoration: InputDecoration(hintText: ('password,'),icon: Icon(Icons.lock,),suffixIcon:Icon(Icons.visibility)),

              ),
              style: ButtonStyle(
                padding: WidgetStateProperty.all(EdgeInsets.all(5)),
                backgroundColor: WidgetStateProperty.all(Colors.purple[400]),
                foregroundColor : WidgetStateProperty.all(Colors.black),
                shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(18))),
              ),


            ),
          ),
            SizedBox(height: 30,),
          Container(
            height: 40,width: 200,
            child: ElevatedButton(onPressed: (

                ) {Navigator.pushNamed(context, '/Third');
            },

              child:  Text('Sign in',style: TextStyle(fontSize: 18),),
              style: ButtonStyle(
                padding: WidgetStateProperty.all(EdgeInsets.all(5)),
                backgroundColor: WidgetStateProperty.all(Colors.purple[100]),
                foregroundColor : WidgetStateProperty.all(Colors.black),
                shape: WidgetStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(18))),
              ),


            ),
          ),
        ],),
      ),







    );
  }
}



