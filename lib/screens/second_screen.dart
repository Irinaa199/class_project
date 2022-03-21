import 'package:flutter/material.dart';

void main(List<String> args) {}

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.indigo,
        child:Center(
        child: ElevatedButton(
          
            onPressed: () {
              Navigator.pop(context);
            },
                child: Text("Go back"),
            
        
            ),
      ),
    )
    );
  }
}
