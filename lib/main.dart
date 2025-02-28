import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.blue[600],
      ),
      body: Center(
        // child: Text(
        //   'Hello World',
        //   style: TextStyle(
        //       fontSize: 20.0,
        //       fontWeight: FontWeight.bold,
        //       letterSpacing: 2.0,
        //       color: Colors.grey[600],
        //       fontFamily: 'sigmar'
        //   ),
        //
        // ),


        // child:Image.asset('assets/test1.jpeg'
            // Image.network('url'
        // Image(
          // image: NetworkImage('https://res.cloudinary.com/jerrick/image/upload/d_642250b563292b35f27461a7.png,f_jpg,fl_progressive,q_auto,w_1024/6419c87408ea69001e41be25.jpg'),
          // image: AssetImage('assets/test1.jpeg'),

        // child:
        // Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50.0,
        //
        // ),


        // child: ElevatedButton(
        //   onPressed: () {
        //     print('You clicked me');
        //   },
        //   child: Text('Click me'),
        //   style: ButtonStyle(
        //     backgroundColor: MaterialStateProperty.resolveWith<Color>((states) {
        //       if (states.contains(MaterialState.pressed)) {
        //         return Colors.blue[800]!; // Color when hovered
        //       }
        //       return Colors.blue[600]!; // Default color
        //     }),
        //   ),
        // ),

        // child: ElevatedButton.icon(
        //   onPressed: () {},
        //   icon: Icon(Icons.mail),
        //   label: Text('Mail me'),
        //   style: ElevatedButton.styleFrom(
        //     backgroundColor: Colors.amber, // Correct way to set button color
        //   ),
        // ),

        child: IconButton(
            onPressed:(){
              print('You clicked me');
            },
            icon: Icon(Icons.alternate_email),
            color: Colors.amber,

        )






      ),

      floatingActionButton: FloatingActionButton(
          onPressed: () {}, // Required, but does nothing
          child: Text('Click'),
          backgroundColor: Colors.blue[600]
      ),
    );
  }
}

