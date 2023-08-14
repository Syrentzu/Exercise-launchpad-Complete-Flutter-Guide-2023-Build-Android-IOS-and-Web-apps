import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Launchpad"),
        ),
        body: Row(
          children: [
            Column(
              children: [
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffADCBFC), Color(0XFF067CCB)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/1.mp3"));
                      await player.play(AssetSource("audio/1.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffADCBFC), Color(0XFF067CCB)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/2.mp3"));
                      await player.play(AssetSource("audio/2.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffADCBFC), Color(0XFF067CCB)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/3.mp3"));
                      await player.play(AssetSource("audio/3.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffADCBFC), Color(0XFF067CCB)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/4.mp3"));
                      await player.play(AssetSource("audio/4.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffADCBFC), Color(0XFF067CCB)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/5.mp3"));
                      await player.play(AssetSource("audio/5.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffADCBFC), Color(0XFF067CCB)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/6.mp3"));
                      await player.play(AssetSource("audio/6.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffADCBFC), Color(0XFF067CCB)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/7.mp3"));
                      await player.play(AssetSource("audio/7.mp3"));
                    },
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffff2525), Color(0xffc40050)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/8.mp3"));
                      await player.play(AssetSource("audio/8.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffff2525), Color(0xffc40050)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/9.mp3"));
                      await player.play(AssetSource("audio/9.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffff2525), Color(0xffc40050)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/10.mp3"));
                      await player.play(AssetSource("audio/10.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffff2525), Color(0xffc40050)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/11.mp3"));
                      await player.play(AssetSource("audio/11.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffff2525), Color(0xffc40050)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/12.mp3"));
                      await player.play(AssetSource("audio/12.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffff2525), Color(0xffc40050)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/13.mp3"));
                      await player.play(AssetSource("audio/13.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffff2525), Color(0xffc40050)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/14.mp3"));
                      await player.play(AssetSource("audio/14.mp3"));
                    },
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffADCBFC), Color(0XFF067CCB)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/15.mp3"));
                      await player.play(AssetSource("audio/15.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffADCBFC), Color(0XFF067CCB)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/16.mp3"));
                      await player.play(AssetSource("audio/16.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffADCBFC), Color(0XFF067CCB)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/17.mp3"));
                      await player.play(AssetSource("audio/17.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffADCBFC), Color(0XFF067CCB)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/18.mp3"));
                      await player.play(AssetSource("audio/18.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffADCBFC), Color(0XFF067CCB)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/19.mp3"));
                      await player.play(AssetSource("audio/19.mp3"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffADCBFC), Color(0XFF067CCB)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/20.wav"));
                      await player.play(AssetSource("audio/20.wav"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffADCBFC), Color(0XFF067CCB)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/21.mp3"));
                      await player.play(AssetSource("audio/21.mp3"));
                    },
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffE247FC), Color(0xffA23AB7)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/22.wav"));
                      await player.play(AssetSource("audio/22.wav"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffE247FC), Color(0xffA23AB7)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/23.wav"));
                      await player.play(AssetSource("audio/23.wav"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffE247FC), Color(0xffA23AB7)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/24.wav"));
                      await player.play(AssetSource("audio/24.wav"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffE247FC), Color(0xffA23AB7)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/25.wav"));
                      await player.play(AssetSource("audio/25.wav"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffE247FC), Color(0xffA23AB7)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/26.wav"));
                      await player.play(AssetSource("audio/26.wav"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffE247FC), Color(0xffA23AB7)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/27.wav"));
                      await player.play(AssetSource("audio/27.wav"));
                    },
                  ),
                ),
                Ink(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                        colors: [Color(0xffE247FC), Color(0xffA23AB7)]),
                    border: Border.all(
                      color: Colors.black,
                      width: 3.0,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  child: InkWell(
                    splashFactory: InkRipple.splashFactory,
                    splashColor: Colors.white,
                    child: Container(
                      width: 95,
                      height: 95,
                    ),
                    onTap: () async {
                      await player.setSource(AssetSource("audio/28.wav"));
                      await player.play(AssetSource("audio/28.wav"));
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
