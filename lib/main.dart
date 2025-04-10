import 'package:audioplayers/audioplayers.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DevicePreview(enabled: true, builder: (context) => Home()));
}

// void main() {
//   runApp(Home());
// }

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Tune App",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          backgroundColor: Colors.teal[900],
        ),
        body: Column(
          children: [
            Expanded(
              child: ElevatedButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note1.wav'));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor:  Colors.teal.shade100,
                  foregroundColor: Colors.white, // لون النص
                  padding: EdgeInsets.zero, // عشان ياخد الحجم كامل
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Note 1',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Divider(thickness: 2, color: Colors.white, height: 2),
            Expanded(
              child: ElevatedButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note2.wav'));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal.shade200,
                  foregroundColor: Colors.white, // لون النص
                  padding: EdgeInsets.zero, // عشان ياخد الحجم كامل
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Note 2',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Divider(thickness: 2, color: Colors.white, height: 2),
            Expanded(
              child: ElevatedButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note3.wav'));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal.shade300,
                  foregroundColor: Colors.white, // لون النص
                  padding: EdgeInsets.zero, // عشان ياخد الحجم كامل
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Note 3',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Divider(thickness: 2, color: Colors.white, height: 2),
            Expanded(
              child: ElevatedButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note4.wav'));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal.shade400,
                  foregroundColor: Colors.white, // لون النص
                  padding: EdgeInsets.zero, // عشان ياخد الحجم كامل
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Note 4',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Divider(thickness: 2, color: Colors.white, height: 2),
            Expanded(
              child: ElevatedButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note5.wav'));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal.shade500,
                  foregroundColor: Colors.white, // لون النص
                  padding: EdgeInsets.zero, // عشان ياخد الحجم كامل
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Note 5',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            Divider(thickness: 2, color: Colors.white, height: 2),
            Expanded(
              child: ElevatedButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note6.wav'));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal.shade600,
                  foregroundColor: Colors.white, // لون النص
                  padding: EdgeInsets.zero, // عشان ياخد الحجم كامل
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Note 6',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Divider(thickness: 2, color: Colors.white, height: 2),
            Expanded(
              child: ElevatedButton(
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('note7.wav'));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.teal.shade700,
                  foregroundColor: Colors.white, // لون النص
                  padding: EdgeInsets.zero, // عشان ياخد الحجم كامل
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero,
                  ),
                ),
                child: Center(
                  child: Text(
                    'Note 7',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
