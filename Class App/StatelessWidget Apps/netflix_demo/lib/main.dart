import "package:flutter/material.dart";
import "package:flutter/rendering.dart";
import "package:flutter/widgets.dart";

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
          title:const Text(
            "Netflix Demo",
            style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500), 
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView.builder(
          itemCount: 10,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context,int index){
            return  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Action Movies",
                  style: TextStyle(
                    fontSize: 30,fontWeight: FontWeight.w500,
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 486,
                        width: 344,
                        child: Image.network("https://i.redd.it/s8mx3thw9v7b1.jpg"),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 486,
                        width: 344,
                        child: Image.network("https://images.mid-day.com/images/images/2023/may/bloddydaddmainposter_d.jpg"),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 597,
                        width: 426,
                        child: Image.network("https://source.boomplaymusic.com/buzzgroup1/M00/34/B8/rBEeLGK1McaAA3nyAAKV80oGLKU854.jpg"),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 486,
                        width: 344,
                        child: Image.network("https://i.redd.it/s8mx3thw9v7b1.jpg"),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 486,
                        width: 344,
                        child: Image.network("https://images.mid-day.com/images/images/2023/may/bloddydaddmainposter_d.jpg"),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 597,
                        width: 426,
                        child: Image.network("https://source.boomplaymusic.com/buzzgroup1/M00/34/B8/rBEeLGK1McaAA3nyAAKV80oGLKU854.jpg"),
                      ),

                    ],
                  ),
                )
              ],
            );
          }
        ),
      ),
    );
  }
}