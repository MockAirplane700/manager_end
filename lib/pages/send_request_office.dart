
import 'package:flutter/material.dart';
import 'package:manager_end/objects%20and%20constants/constants.dart';

class SendOfficeRequest extends StatefulWidget {
  const SendOfficeRequest({Key? key}) : super(key: key);

  @override
  State<SendOfficeRequest> createState() => _SendOfficeRequestState();
}

class _SendOfficeRequestState extends State<SendOfficeRequest> {

  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Send request to office', style: TextStyle(color: primaryTextColor),),
      ),
      backgroundColor: primaryBackgroundColor,
      body: Center(
        child: SingleChildScrollView(
          child: Form(
              key: _formKey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Name of request
                  TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty){
                        return 'Cannot validate empty text, please enter relevant text';
                      }
                      return null;
                    },
                    decoration: const InputDecoration(hintText: 'Enter name of request'),
                  ),
                  //urgency of the request
                  TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty){
                        return 'Cannot validate empty text, please enter relevant text';
                      }
                      return null;
                    },
                    decoration: const InputDecoration(hintText: 'How urgent is said request'),
                  ),
                  //details of request
                  TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty){
                        return 'Cannot validate empty text, please enter relevant text';
                      }
                      return null;
                    },
                    decoration: const InputDecoration(hintText: 'Describe the request in detail'),
                    maxLines: 25,
                  ),
                  //submit request
                  Row(mainAxisAlignment: MainAxisAlignment.center,children: [
                    Expanded(child: ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()){
                          ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                              content: Text('Processing request, please check email for copy of request')
                          ));
                        }
                      },
                      child: const Text('Submit', style: TextStyle(color: primaryTextColor),),
                    ))
                  ],)
                ],
              ),
          ),
        ),
      ),
    );
  }
}
