import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image Page"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Image.asset(
            "assets/sasa.jpeg",
            width: 100,
          ),
          Image.network(
            "https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn1.katadata.co.id%2Fmedia%2Fimages%2Ftemp%2F2023%2F01%2F05%2FGUNUNG_UNTUK_PEMULA-2023_01_05-17_39_26_3e89d633fc2e7715235860e7f62db958.png&tbnid=YynBhpuULVgVYM&vet=12ahUKEwiTkaCN4q6CAxXEmmMGHRhyAYAQMygDegQIARBX..i&imgrefurl=https%3A%2F%2Fkatadata.co.id%2Fintan%2Flifestyle%2F63b6f7fe1129c%2F8-rekomendasi-gunung-untuk-pemula-dari-pulau-jawa-hingga-bali&docid=RfxsMI8vtbQSVM&w=1000&h=667&q=gunung&ved=2ahUKEwiTkaCN4q6CAxXEmmMGHRhyAYAQMygDegQIARBX",
            width: 200,
          ),
          Image.network(
            "https://www.google.com/imgres?imgurl=https%3A%2F%2Fawsimages.detik.net.id%2Fcommunity%2Fmedia%2Fvisual%2F2023%2F09%2F02%2Fkucing-ragdoll_169.jpeg%3Fw%3D600%26q%3D90&tbnid=iytaAZLpSssICM&vet=12ahUKEwjbjcqk4q6CAxUL6DgGHQU2B_oQMygHegQIARBe..i&imgrefurl=https%3A%2F%2Fwolipop.detik.com%2Fworklife%2Fd-6909586%2Fkucing-ragdoll-asal-mula-karakteristik-dan-cara-perawatan&docid=U4bixH245P4pBM&w=600&h=339&q=kucing&ved=2ahUKEwjbjcqk4q6CAxUL6DgGHQU2B_oQMygHegQIARBe",
            width: 250,
          ),
        ],
      ),
    );
  }
}
