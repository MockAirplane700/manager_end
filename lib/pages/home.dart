import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:manager_end/objects%20and%20constants/constants.dart';

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
        title: const Text('Home', style: TextStyle(color: primaryTextColor),),
        backgroundColor: primaryAppBarColor,
      ),
      backgroundColor: primaryBackgroundColor,
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network(networkImage),
              GridView.count(
                  crossAxisCount: 2,
                children: [
                  //current requests
                  Card(color:primaryBackgroundCardColor, child: Column(children: [
                    IconButton(
                        onPressed: () {
                          //todo: go to relevant page
                        },
                        icon: const FaIcon(FontAwesomeIcons.bell)
                    ),
                    const Text('Current requests')
                  ],),),
                  //completed requests
                  Card(color:primaryBackgroundCardColor, child: Column(children: [
                    IconButton(
                        onPressed: () {
                          //todo: go to relevant page
                        },
                        icon: const FaIcon(FontAwesomeIcons.checkDouble)
                    ),
                    const Text('Completed requests')
                  ],),),
                  //Apartment request histories
                  Card(color:primaryBackgroundCardColor, child: Column(children: [
                    IconButton(
                        onPressed: () {
                          //todo: go to relevant page
                        },
                        icon: const FaIcon(FontAwesomeIcons.clockRotateLeft)
                    ),
                    const Text('Apartment requests history')
                  ],),),
                  //Send request to head office
                  Card(color:primaryBackgroundCardColor, child: Column(children: [
                    IconButton(
                        onPressed: () {
                          //todo: go to relevant page
                        },
                        icon: const FaIcon(FontAwesomeIcons.circleInfo)
                    ),
                    const Text('Send request to office')
                  ],),),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
