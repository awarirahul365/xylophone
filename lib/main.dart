import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:audioplayers/audio_cache.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  void playsound(int num){
    final player=AudioCache();
    player.play("note$num.wav");
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child:Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      onPressed: (){
                        playsound(1);
                      },
                      color: Colors.blue[100],
                    child: Center(
                      child: Text("RINGTONE 1",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    )
                    )  
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      onPressed: (){
                        playsound(2);
                      },
                      color: Colors.indigo,
                      child: Center(
                        child: Text("RINGTONE 2",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                      )
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      onPressed: (){
                        playsound(3);
                      },
                      color: Colors.blue,
                      child: Text("RINGTONE 3",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      onPressed: (){
                        playsound(4);
                      },
                      color: Colors.green,
                      child: Text("RINGTONE 4",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      onPressed: (){
                        playsound(5);
                      },
                      color: Colors.yellow,
                      child: Text("RINGTONE 5",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      onPressed: (){
                        playsound(6);
                      },
                      color: Colors.orange,
                      child: Text("RINGTONE 6",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      onPressed: (){
                        playsound(7);
                      },
                      color: Colors.red,
                      child: Text("RINGTONE 7",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      onPressed: (){
                        playsound(8);
                      },
                      color: Colors.pink,
                      child: Text("RINGTONE 8",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      onPressed: (){
                        playsound(9);
                      },
                      color: Colors.teal,
                      child: Text("RINGTONE 9",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      onPressed: (){
                        playsound(10);
                      },
                      color: Colors.purple,
                      child: Text("RINGTONE 10",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      onPressed: (){
                        playsound(11);
                      },
                      color: Colors.orange[100],
                      child: Text("RINGTONE 11",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      onPressed: (){
                        playsound(12);
                      },
                      color: Colors.green[100],
                      child: Text("RINGTONE 12",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: FlatButton(
                      onPressed: (){
                        playsound(13);
                      },
                      color: Colors.purple[100],
                      child: Text("RINGTONE 13",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
                    ),
                  )
                ],
              )
            ],
          )
        ),
        appBar: AppBar(
          backgroundColor: Colors.red,
          title:Center(
            child: Text("XYLOPHONE"),
          ) 

        ),
      ),
      
    );
  }
}