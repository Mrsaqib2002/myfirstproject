import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(
        title: const Text("Quiz App"),
      ),
      body: Column(
        
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.green,
        child: ElevatedButton(onPressed: (){},
            child:const Text("Hello",
              style: TextStyle(
                  fontSize: 24,color: Colors.black,
              fontWeight: FontWeight.bold),)),
          ),
          ElevatedButton(onPressed: (){},
              child:const Text("Hello",
                style: TextStyle(
                    fontSize: 24,color: Colors.black,
                    fontWeight: FontWeight.bold),)),
        ],
      ),
    );
  }
}
