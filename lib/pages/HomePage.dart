import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';

void main(){
  runApp(const MyApp());
}
class HomePage  extends StatefulWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("test page"),
        elevation: 5,
        backgroundColor: Colors.amber),
      body: const Center(
        child: Text("Hello It's my fist app"),
      ),
    );
  

  }
  
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
