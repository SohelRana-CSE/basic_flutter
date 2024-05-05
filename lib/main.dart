
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        //useMaterial3: true,

      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Flutter Button')
        ),

      body:
       Image.asset("assets/images/DSC08682.JPG")

    );
  }
}




/*1. Make a container---

 Center(
         child: Container(
           width: 100,
           height: 100,
           color: Colors.blueGrey,
           child: Text('Hello Sohel!'),

         ),
       )  */



/*2. padding---

  Padding(
        padding: const EdgeInsets.all(55.0),
        child: Text('Hi, I am Sohel', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500, fontStyle: FontStyle.italic),),
      ),

 */



/* 3. Design the container text---

Center(
        child: Container(
          width: 150,
          height: 100,
          color: Colors.brown,
          child: Center (child: Text('I am Sohel!', style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25, fontWeight: FontWeight.w800),),),
        ),
      )
 */



/* 4. Text declare and design---

Text('Hello Developers! Myself Sohel Rana', style: TextStyle(
        fontSize: 22,
        color: Colors.green,
        fontWeight: FontWeight.bold,
        backgroundColor: Colors.orangeAccent,
      )
      )
 */









/*/*--------------------------------------------------------------------------------*/
--------------------------------------Buttons:--------------------------------------

1. Text Button Declare---

TextButton(
        child: Text('Click Here!'),
        onPressed: (){
          print('Text Button Pressed!');
        },
        onLongPress: (){
          print('Long Pressed!');
        },
      )




2. Elevated Button Declare---

ElevatedButton(
        child: Text('Submit', style: TextStyle(
          color: Colors.green,
        )),
        onPressed: (){
          print('Button Pressed!');
        },
        onLongPress: (){
          print('Long pressed!');
        },
      )




3. Outlined Button Declare---


OutlinedButton(
        child: Text('Click Outlined Button'),
        onPressed: (){
          print('Button Pressed!');
        },
      )
 */





/*--------------------------Images-----------------------------*/

/*

1. Declare an image

body: Image.asset("assets/images/DSC08682.JPG")


2. Image with Container


Center(
         child: Container(
             width: 500,
             height: 500,
             child: Image.asset('assets/images/sohel1.JPG')),
      )


2.
 */