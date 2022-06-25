import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IFRO no Maps'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 20, 0, 30),
                child: Container(
                    width: 300,
                    child: Image.network("https://cdn-icons-png.flaticon.com/512/2913/2913974.png", filterQuality: FilterQuality.none)),
              ),
              ElevatedButton.icon(onPressed: (){
                Navigator.pushNamed(context, '/maps');
              }, icon: Icon(Icons.map_sharp), label: Text('IFRO')),
            ],
          ),
        ),
      )
    );
  }
}
