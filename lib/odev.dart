import 'package:flutter/material.dart';

class OdevPage extends StatelessWidget {
  const OdevPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/yahya.jpeg', height: 250,),
            const SizedBox(height: 20,),
            const Text('Yahya Kemal Sariöz', style: TextStyle(color: Colors.white, fontSize: 30),),
            const Text('Tobeto - Mobil geliştirici - 1B', style: TextStyle(color: Colors.white,fontSize: 20),),
            const Text('31/10/2023', style: TextStyle(color: Colors.white),),
         
          ],
        ),
      ),
    );
  }
}

