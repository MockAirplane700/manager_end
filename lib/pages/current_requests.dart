import 'package:flutter/material.dart';
import 'package:manager_end/logic/requests_listing.dart';
import 'package:manager_end/objects%20and%20constants/apartment_unit.dart';
import 'package:manager_end/objects%20and%20constants/constants.dart';
import 'package:manager_end/objects%20and%20constants/problem.dart';
import 'package:manager_end/pages/view_request.dart';

class CurrentRequests extends StatefulWidget {
  const CurrentRequests({Key? key}) : super(key: key);

  @override
  State<CurrentRequests> createState() => _CurrentRequestsState();
}

class _CurrentRequestsState extends State<CurrentRequests> {

   final List<Problem> requests = RequestListing.getList();
  @override
  Widget build(BuildContext context) {
    List<Problem> currentRequests = [];
    for (int k=0; k<requests.length; k++){
      if (!requests[k].status){
        // request is incomplete
        currentRequests.add(requests[k]);
      }//end if
    }//end for loop
    return Scaffold(
      appBar: AppBar(
        title: const Text('Current Requests', style: TextStyle(color: primaryTextColor),),
        backgroundColor: primaryAppBarColor,
      ),
      backgroundColor: primaryBackgroundColor,
      body: Center(child: ListView.builder(
          itemBuilder: (context, index) {
            if (currentRequests.isEmpty){
              //list is empty
              return Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: const [
                CircularProgressIndicator(),
                Text('There are no current pending requests. Please try again later or wait until one is made', style: TextStyle(color: primaryTextColor),)
              ],),);
            }else{
              //list is not empty
              return Card(color: primaryBackgroundCardColor, child: ListTile(
                leading: Column(mainAxisAlignment: MainAxisAlignment.center,children:  [
                  const Text('Unit # ', style: TextStyle(color: primaryTextColor),),
                  Text(currentRequests[index].unit.unitNumber, style: const TextStyle(
                    color: primaryTextColor,
                    fontSize: 25
                  ),)
                ],),
                title: Text(currentRequests[index].problemName, style: const TextStyle(color: primaryTextColor),),
                subtitle: Text(currentRequests[index].problemDescription, maxLines: 2, overflow: TextOverflow.ellipsis, style: const TextStyle(color: primaryTextColor),),
                onTap: () {
                  // go to the page detailing the request
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> ViewRequest(request: currentRequests[index])));
                },
              ),);
            }
          },
        itemCount: currentRequests.length,
      ),),
    );
  }
}
