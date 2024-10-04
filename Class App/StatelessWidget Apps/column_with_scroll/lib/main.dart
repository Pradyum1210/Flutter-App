import "package:flutter/material.dart";

void main(){
  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text( 
            "ColumnDemo",
            style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),
            ),
            centerTitle: true,
            backgroundColor: Colors.blue,
          ),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network("https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg",),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                Image.network("https://images.unsplash.com/photo-1620435363451-b84b06e6de72?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bmF0dXJlJTIwaW1hZ2VzfGVufDB8fDB8fHww",),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                Image.network("https://media.istockphoto.com/id/517188688/photo/mountain-landscape.jpg?s=612x612&w=0&k=20&c=A63koPKaCyIwQWOTFBRWXj_PwCrR4cEoOw2S9Q7yVl8=",),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),              
              ],
            ),
          ),
      ),
    );
  }
}