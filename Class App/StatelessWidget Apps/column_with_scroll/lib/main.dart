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
                Image.network("https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg",),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
                Image.network("https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg",),
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