import 'package:flutter/material.dart';
import 'package:my_profile_page/widgets/card_portofolio.dart';

class MyPortofolioScreen extends StatelessWidget {
  const MyPortofolioScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.network(
            'https://i.picsum.photos/id/1/5616/3744.jpg?hmac=kKHwwU8s46oNettHKwJ24qOlIAsWN9d2TtsXDoCWWsQ',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
            color: Colors.grey,
            colorBlendMode: BlendMode.saturation,
          ),
          // Karen menggunakan Stack harus pakai Positioned Widget untuk menentukan posisi
          const Positioned(
            bottom: 16,
            left: 16,
            right: 16,
            child: CardPortofolio(),
          )
        ],
      ),
    );
  }
}
