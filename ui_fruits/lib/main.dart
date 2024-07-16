import 'package:flutter/material.dart'; 
 
void main() { 
  runApp(MaterialApp( 
    debugShowCheckedModeBanner: false, 
    home: Scaffold( 
      backgroundColor: Colors.white, 
      appBar: AppBar( 
        backgroundColor: Colors.teal, 
        centerTitle: true, 
        title: Text("🛍️ List of Fruits"), 
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 23, letterSpacing: 2,fontWeight: FontWeight.bold), 
      ), 
      body: Center( 
        child: Text.rich( 
 
         TextSpan( 
 
            children: [ 
 
              const TextSpan( 
                 text: "\n🍎 Apple\n", 
                  style: TextStyle( 
                     color: Colors.red, fontSize: 30, letterSpacing: 5, height: 1.7,fontWeight: FontWeight.bold, 
                  ), 
                ), 
 
               const TextSpan( 
                  text: "🍇 Greps\n", 
                   style: TextStyle( 
                      color: Colors.purpleAccent, fontSize: 30, letterSpacing: 5,height: 1.7, fontWeight: FontWeight.bold, 
                   ), 
                ), 
 
              const TextSpan( 
                text: "🍒 Cherry\n", 
                style: TextStyle( 
                  color: Colors.purple, fontSize: 30, letterSpacing: 5,height: 1.7,fontWeight: FontWeight.bold, 
                ), 
              ), 
 
               const TextSpan( 
                 text: "🍓 Strawberry\n", 
                 style: TextStyle( 
                    color: Colors.pink, fontSize: 30, letterSpacing: 5,height: 1.7, fontWeight: FontWeight.bold, 
                 ), 
               ), 
 
              const TextSpan( 
                text: "🥭 Mango\n", 
                style: TextStyle( 
                   color: Colors.orange, fontSize: 30, letterSpacing: 5, height: 1.7, fontWeight: FontWeight.bold, 
                ), 
              ), 
 
              const TextSpan( 
                text: "🍍 Pineapple\n", 
                style: TextStyle( 
                   color: Colors.green, fontSize: 30, letterSpacing: 5,height: 1.7,fontWeight: FontWeight.bold, 
                ), 
              ), 
 
               const TextSpan( 
                 text: "🍋 Lemon\n", 
                 style: TextStyle( 
                   color: Colors.amberAccent, fontSize: 30, letterSpacing: 5,  height: 1.7,fontWeight: FontWeight.bold, 
                 ), 
               ), 
 
              const TextSpan( 
                text: "🍉 Watermelon\n", 
                style: TextStyle( 
                   color: Colors.lightGreen, fontSize: 30, letterSpacing: 5, height: 1.7,fontWeight: FontWeight.bold, 
                ), 
              ), 
 
              const TextSpan( 
                text: "🥥 Coconut\n", 
                style: TextStyle( 
                   color: Colors.brown, fontSize: 30, letterSpacing: 5,height: 1.7, fontWeight: FontWeight.bold, 
                ), 
              ), 
 
            ], 
          ), 
         ), 
      ), 
    ), 
  ), 
  ); 
} 

Ou