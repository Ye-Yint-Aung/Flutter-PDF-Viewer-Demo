import 'package:flutter/material.dart';
import 'package:flutter_pdf_viewer/pdf_viewer.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
        centerTitle: true,
        title: Text("PDF Viewer Demo"),),
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => PdfViewerScreen()));
      },
      child: Text("Read Now"),),),
    );
  }
}
