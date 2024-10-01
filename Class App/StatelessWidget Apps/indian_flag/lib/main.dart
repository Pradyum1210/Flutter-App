import "package:flutter/material.dart";

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Tiranga"),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 201, 214, 13),
        ),
        
        body:Center(
          
          child:Row(
            
            mainAxisAlignment:MainAxisAlignment.center,
            
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                
                children: [
                  Container(
                  width: 5,
                  height:400,
                  color:Colors.black,
                  ),
                ],  
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Container(
                  width: 350,
                  height:50,
                  color:Colors.orange,
                  ),

                  Container(
                  width: 350,
                  height:50,
                  color:Colors.white,
                  child:Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/1200px-Ashoka_Chakra.svg.png"),
                  ),

                  Container(
                    width: 350,
                    height:50,
                    color:Colors.green,
                  ),
                  Container(
                    
                    height: 250,
                    color:Colors.pink,
                  )
                ],
              ),
            ],
          ),
        ),
     ),
    );
  }
}
