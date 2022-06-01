import 'package:flutter/material.dart';
import 'package:manager_end/logic/requests_listing.dart';
import 'package:manager_end/objects%20and%20constants/constants.dart';
import 'package:manager_end/objects%20and%20constants/problem.dart';
import 'package:manager_end/pages/view_request.dart';

class CompletedRequests extends StatefulWidget {

  const CompletedRequests({Key? key}) : super(key: key);

  @override
  State<CompletedRequests> createState() => _CompletedRequestsState();
}

class _CompletedRequestsState extends State<CompletedRequests> {
  final List<Problem> requests = RequestListing.getList();
  @override
  Widget build(BuildContext context) {
    List<Problem> completedRequests = [];
    for (int k=0; k<requests.length; k++){
      if (requests[k].status){
        // request is complete
        completedRequests.add(requests[k]);
      }//end if
    }//end for loop
    return Scaffold(
      appBar: AppBar(
        title: const Text('Completed Requests', style: TextStyle(color: primaryTextColor),),
        backgroundColor: primaryAppBarColor,
      ),
      backgroundColor: primaryBackgroundColor,
      body: Center(child: ListView.builder(
        itemBuilder: (context, index) {
          if (completedRequests.isEmpty){
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
                Text(completedRequests[index].unit.unitNumber, style: const TextStyle(
                    color: primaryTextColor,
                    fontSize: 25
                ),)
              ],),
              title: Text(completedRequests[index].problemName, style: const TextStyle(color: primaryTextColor),),
              subtitle: Text(completedRequests[index].problemDescription, maxLines: 2, overflow: TextOverflow.ellipsis, style: const TextStyle(color: primaryTextColor),),
              onTap: () {
                // go to the page detailing the request
                Navigator.push(context, MaterialPageRoute(builder: (context)=> ViewRequest(request: completedRequests[index])));
              },
            ),);
          }
        },
        itemCount: completedRequests.length,
      ),),
    );
  }
}
