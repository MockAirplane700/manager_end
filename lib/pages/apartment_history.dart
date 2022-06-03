import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:manager_end/logic/apartment_unit_listing.dart';
import 'package:manager_end/objects%20and%20constants/constants.dart';
import 'package:manager_end/objects%20and%20constants/problem.dart';

class ApartmentHistories extends StatefulWidget {
  const ApartmentHistories({Key? key}) : super(key: key);

  @override
  State<ApartmentHistories> createState() => _ApartmentHistoriesState();
}

class _ApartmentHistoriesState extends State<ApartmentHistories> {
  final Map<int,List<Problem>> _map = ApartmentUnitListing.getList();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Apartment History', style: TextStyle(color: primaryTextColor),),
        backgroundColor: primaryAppBarColor,
      ),
      backgroundColor: primaryBackgroundColor,
      body: Padding(padding: EdgeInsets.all(MediaQuery.of(context).size.height/100),child: ListView.builder(
          itemBuilder: (context, index) {
            if (_map.isEmpty){
              //map is empty
              return Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: const [
                CircularProgressIndicator(),
                Text('Please wait, histories is empty for the moment.', style: TextStyle(color: primaryTextColor),)
              ],),);
            }else{
              //map not empty
              //todo: create a list of type problem from the map, try using for each
              List<Problem>? problems = _map![1];

              return ExpansionTile(
                //for the apartment number
                  title: Text('Apartment unit: ${(index + 1 )}'),
                  children: [
                    ListView.builder(
                        itemBuilder: (context, index) {
                          // return ListTile(
                          //   title: Text(problems[index].problemName, style:const TextStyle(color: primaryTextColor),),
                          //   subtitle: Text(problems[index].problemDescription, style: const TextStyle(color: primaryTextColor),maxLines: 2,overflow: TextOverflow.ellipsis,),
                          //   trailing: Text('Status complete\n${problems[index].status}',style: const TextStyle(color: primaryTextColor),),
                          //   onTap: () {
                          //     //open a dialog box showing more details on problem
                          //     showDialog(
                          //         context: context,
                          //         builder: (BuildContext context)=> AlertDialog(
                          //           title: Text(problems[index].problemName, style:const TextStyle(color: primaryTextColor),),
                          //           content:  Column(
                          //             mainAxisAlignment: MainAxisAlignment.center,
                          //             children: [
                          //               Padding(padding: EdgeInsets.all(MediaQuery.of(context).size.height/100),child: CarouselSlider.builder(
                          //                   itemCount: problems[index].photos.length,
                          //                   itemBuilder: (BuildContext context, int index, int pageViewIndex) {
                          //                     return Image.network(problems[index].photos[index]);
                          //                   },
                          //                   options: CarouselOptions(
                          //                       height: MediaQuery.of(context).size.height/4,
                          //                       aspectRatio: 16/9,
                          //                       autoPlay: true,
                          //                       autoPlayInterval: const Duration(seconds: 3)
                          //                   )
                          //               ),),
                          //               SizedBox(height: MediaQuery.of(context).size.height/50,),
                          //               Text(problems[index].problemName, style:const TextStyle(fontSize: 18, color: primaryTextColor),),
                          //               SizedBox(height: MediaQuery.of(context).size.height/50,),
                          //               Text(problems[index].problemDescription, style: const TextStyle(color: primaryTextColor),),
                          //               SizedBox(height: MediaQuery.of(context).size.height/50,),
                          //             ],
                          //           ),
                          //           actions: [
                          //             TextButton(onPressed: ()=> Navigator.pop(context,'Cancel'), child: const Text('Cancel',style: TextStyle(color: primaryTextColor),)),
                          //             TextButton(onPressed: ()=> Navigator.pop(context,'OK'), child: const Text('OK',style: TextStyle(color: primaryTextColor),))
                          //           ],
                          //         )
                          //     );
                          //   },
                          // );
                          return Text(problems![index].problemName);
                        },
                      itemCount: problems?.length,
                    )
                  ],
              );
            }
          },
        itemCount: _map.length,
      ),),
    );
  }
}
