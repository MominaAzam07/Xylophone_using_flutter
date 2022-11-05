import 'package:flutter/material.dart';
import 'package:location/location.dart';
import 'package:http/http.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:url_launcher/url_launcher.dart';

void main(){
  runApp(MaterialApp(
    home: Home(),
  ));
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SafeArea(child: Container(
        margin: new EdgeInsets.all(50),
        child: Center(
          child: Column(
            children: <Widget>[
              SizedBox(

                width: double.infinity,
                  height:50,

                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.pinkAccent),

                  onPressed:(){
                    final player= AudioPlayer();
                    player.play(UrlSource('assets/note1.wav'));
                  }, child: Text('', style:
                TextStyle(color: Colors.cyan,fontWeight: FontWeight.bold),),
                ),
              ),
              SizedBox(

                width: double.infinity,
                height:50,

                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.purple),

                  onPressed:(){
                    final player= AudioPlayer();
                    player.play(UrlSource('assets/note2.wav'));
                  }, child: Text('', style:
                TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),),
                ),
              ),
              SizedBox(

                width: double.infinity,
                height:50,

                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.purpleAccent),

                  onPressed:(){
                    final player= AudioPlayer();
                    player.play(UrlSource('assets/note3.wav'));
                  }, child: Text('', style:
                TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),
                ),
              ),
              SizedBox(

                width: double.infinity,
                height:50,

                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.teal),

                  onPressed:(){
                    final player= AudioPlayer();
                    player.play(UrlSource('assets/note4.wav'));
                  }, child: Text('', style:
                TextStyle(color: Colors.lightGreenAccent,fontWeight: FontWeight.bold),),
                ),
              ),
              SizedBox(

                width: double.infinity,
                height:50,

                child: TextButton(
                 style: TextButton.styleFrom(backgroundColor: Colors.orangeAccent),
                  onPressed:(){
                    final player= AudioPlayer();
                    player.play(UrlSource('assets/note5.wav'));
                  }, child: Text('', style:
                TextStyle(color: Colors.cyan,fontWeight: FontWeight.bold),),
                ),
              ),
              SizedBox(

                width: double.infinity,
                height:50,

                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.lightGreen),

                  onPressed:(){
                    final player= AudioPlayer();
                    player.play(UrlSource('assets/note6.wav'));
                  }, child: Text('', style:
                TextStyle(color: Colors.teal,fontWeight: FontWeight.bold),),
                ),
              ),
              SizedBox(

                width: double.infinity,
                height:50,

                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.blueGrey),

                  onPressed:(){
                    final player= AudioPlayer();
                    player.play(UrlSource('assets/note7.wav'));
                  }, child: Text('', style:
                TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold),),
                ),
              ),
            ],
          ),
        ),
      )),
    ),
    );
  }

}

