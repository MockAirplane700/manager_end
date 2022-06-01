import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:manager_end/objects%20and%20constants/constants.dart';
import 'package:manager_end/objects%20and%20constants/problem.dart';

class ViewRequest extends StatefulWidget {
  final Problem request;
  const ViewRequest({Key? key, required this.request}) : super(key: key);

  @override
  State<ViewRequest> createState() => _ViewRequestState();
}

class _ViewRequestState extends State<ViewRequest> {

  @override
  Widget build(BuildContext context) {
    Problem request = widget.request;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Request', style: TextStyle(color: primaryTextColor),),
        backgroundColor: primaryAppBarColor,
      ),
      backgroundColor: primaryBackgroundCardColor,
      body: Center(child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(padding: EdgeInsets.all(MediaQuery.of(context).size.height/100),child: CarouselSlider.builder(
                itemCount: request.photos.length,
                itemBuilder: (BuildContext context, int index, int pageViewIndex) {
                  return Image.network(request.photos[index]);
                },
                options: CarouselOptions(
                  height: MediaQuery.of(context).size.height/4,
                  aspectRatio: 16/9,
                  autoPlay: true,
                  autoPlayInterval: const Duration(seconds: 3)
                )
            ),),
            SizedBox(height: MediaQuery.of(context).size.height/50,),
            Text(request.problemName, style:const TextStyle(fontSize: 18, color: primaryTextColor),),
            SizedBox(height: MediaQuery.of(context).size.height/50,),
            Text(request.problemDescription, style: const TextStyle(color: primaryTextColor),),
            SizedBox(height: MediaQuery.of(context).size.height/50,),
            Row(children: [Expanded(child: ElevatedButton(
              onPressed: () {
                //change the status
                request.changeStatus(true);
                ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content:Text('Status has been updated')));
                Navigator.pop(context);
              },
              child: const Text('Mark Complete', style: TextStyle(color: primaryTextColor),),
            ))],)
          ],
        ),
      ),),
    );
  }
}
