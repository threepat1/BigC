import 'package:flutter/material.dart';

class SamplePage extends StatefulWidget {
  SamplePage({Key? key}) : super(key: key);

  @override
  State<SamplePage> createState() => _SamplePageState();
}

class _SamplePageState extends State<SamplePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Container(
              child: Column(children: [
                TextButton(
                  onPressed: () {Navigator.of(context).pushNamed('/formdata');}, 
                  child: Text("RegisterData"))
              ]),
            ),
            Container(
              child: Column(children: [
                TextButton(
                  onPressed: () {Navigator.of(context).pushNamed('/formbranch');}, 
                  child: Text("RegisterBranch"))
              ]),
              
            ),
            Container(
              child: Column(children: [
                TextButton(
                  onPressed: () {Navigator.of(context).pushNamed('/formtabbar');}, 
                  child: Text("RegisterProduct"))
              ]),
            ),
          ],
        ),
      ),
    );
  }
}