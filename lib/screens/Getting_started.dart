import 'package:flutter/material.dart';

class GetStarted extends StatefulWidget {
  const GetStarted({Key? key}) : super(key: key);

  @override
  _GetStartedState createState() => _GetStartedState();
}

class _GetStartedState extends State<GetStarted> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text('Enter Your Details',style: TextStyle(fontSize: 30,color: Colors.black),),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        brightness: Brightness.light,
      ),
      body: Center(
        child: Form(
          child: Column(
            children: [
              SizedBox(height: 40),
              Container(
                height: size.height * 0.065,
                width: size.width * 0.8,
                decoration: BoxDecoration(
                  color: Colors.grey[350],
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Stack(children: [
                  Container(
                    padding: EdgeInsets.only(left: 30,top: 10),
                    height: size.height * 0.065,
                    width: size.width *0.4,
                    child: Text('Age',style: TextStyle(fontSize: 25),),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 200,top: 10),
                    height: size.height * 0.065,
                    width: size.width * 0.8,
                    child: TextField(
                    onChanged: (value) {
                      setState(() {
          
                      });
                    },
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      //contentPadding:  EdgeInsets.only(left: 200,top: 10),
                    ),
                    keyboardType: TextInputType.name,
                    textInputAction: TextInputAction.next,
                  ),
                  ),
                ],),
              ),
            ], 
          ),
        ),
      ),
    );
  }
}
