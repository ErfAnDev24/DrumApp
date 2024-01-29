import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(Object context) {
    return getApplication();
  }
}

Widget getApplication() {
  return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      body: getBody(),
    ),
  );
}

Widget getBody() {
  return SafeArea(
    child: DecoratedBox(
      position: DecorationPosition.background,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/drum.png'), fit: BoxFit.fitWidth),
      ),
      child: Center(
        child: Column(children: [
          Expanded(
            child:
                Row(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
              Expanded(
                child: TextButton(
                  onPressed: () {
                    var player = AudioPlayer();
                    var source = UrlSource('assets/h1.wav');
                    player.play(source);
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    var player = AudioPlayer();
                    var source = UrlSource('assets/h1.wav');
                    player.play(source);
                  },
                  child: Text(''),
                ),
              ),
            ]),
          ),
          Expanded(
            child:
                Row(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
              Expanded(
                child: TextButton(
                  onPressed: () {
                    var player = AudioPlayer();
                    var source = UrlSource('assets/h1.wav');
                    player.play(source);
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    var player = AudioPlayer();
                    var source = UrlSource('assets/h1.wav');
                    player.play(source);
                  },
                  child: Text(''),
                ),
              ),
            ]),
          ),
          Expanded(
            child:
                Row(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
              Expanded(
                child: TextButton(
                  onPressed: () {
                    var player = AudioPlayer();
                    var source = UrlSource('assets/h1.wav');
                    player.play(source);
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    var player = AudioPlayer();
                    var source = UrlSource('assets/h1.wav');
                    player.play(source);
                  },
                  child: Text(''),
                ),
              ),
            ]),
          ),
        ]),
      ),
    ),
  );
}
