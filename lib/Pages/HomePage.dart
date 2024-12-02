import 'package:flutter/material.dart';
import 'package:ukl/Widgets/Jakarta.dart';
import 'package:ukl/Widgets/Reward.dart';
import 'package:ukl/Widgets/SedangTayang.dart';
import 'package:ukl/Widgets/Spotlight.dart';
import 'package:ukl/Widgets/TixNow.dart';
import 'package:ukl/Widgets/search.dart';
import 'package:ukl/Widgets/Promosi.dart'; // Ensure this import is correct

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: SearchBars(),
        automaticallyImplyLeading: false, // Menghapus ikon default back
      ),
      body: SingleChildScrollView(
        child: Column( // Wrap both widgets in a Column
          children: [
            Jakarta(), 
            Promosi(),
            Reward(),
            Sedangtayang(),
            Spotlight(),
            Tixnow()
          ],
        ),
      ),
    );
  }
}
