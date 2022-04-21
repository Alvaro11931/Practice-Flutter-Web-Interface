import 'package:flutter/material.dart';
import 'package:flutter_web_interface/main.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}




class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final currentwigth = MediaQuery.of(context).size.width;
    final currentheigth = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFE6D8093))
                ),
                width: currentwigth,
                height: currentheigth * 1/10,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(24, 0, 0, 0),
                      child: Text(
                        "Snicks Picky",
                        style: TextStyle(
                          color: Color(0xFFE5671A6),
                          fontSize: currentheigth * 1/10 * 0.36,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                    )

                  ],
                  
                ),
              ),
              Row(
                children: [
                  Container(
                    width: currentwigth * 10/37,
                    height: currentheigth * 9/10,
                    decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      border: Border.all(color: Color(0xFFE6D8093))
                    ),
                  ),
                  Container(
                    width: currentwigth * 27/37,
                    height: currentheigth * 9/10,
                    decoration: BoxDecoration(
                      color: Colors.yellowAccent
                    ),
                  )
              ],)
            ],
          ),
        ),
      )
    );
  }
}

