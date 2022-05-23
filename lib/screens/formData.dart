import 'package:bigcproj/component/formRow.dart';
import 'package:bigcproj/theme/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FormdataScreen extends StatefulWidget {
  FormdataScreen({Key? key}) : super(key: key);

  @override
  State<FormdataScreen> createState() => _FormdataScreenState();
}

class _FormdataScreenState extends State<FormdataScreen> {
    final formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('Print P1 Label'),
        leading: Icon(CupertinoIcons.barcode),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
           Padding(
             padding: const EdgeInsets.all(10.0),
             child: Container(
              decoration: BoxDecoration(
                color: Colors.red
              ),
              width: 65,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.exit_to_app_sharp),
                  Text('ออก')
                ],
              )
          ),
           )
        ],
      ),
      body: GestureDetector(
        onTap: (){
          FocusScope.of(context).unfocus();
        },
        child: SingleChildScrollView(
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 200,
                    color: Color.fromARGB(255, 111, 224, 30),
                    child: Container(
                      width: 300,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('images/big-c.png'))
                      ),
                    ),
                  ),
                ),
              
                Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Form(
                      key: formkey,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [ 
                          FormRow(backgroundColor: Color.fromARGB(255, 222, 222, 222),title: 'เลขที่สาขา          '),
                          SizedBox(height: 10,),
                          FormRow(backgroundColor: Color.fromARGB(255, 222, 222, 222), title: 'ชื่อสาขา             '),
                          SizedBox(height: 10,),
                          FormRow(backgroundColor: Color.fromARGB(255, 222, 222, 222), title: 'ไอพี                   '),
                          SizedBox(height: 10,),
                          FormRow(backgroundColor: Color.fromARGB(255, 222, 222, 222), title: 'ชื่อเครื่อง           '),
                          SizedBox(height: 30,),
                          SizedBox(
                            width: double.infinity,
                            height: 50,
                            child: ElevatedButton(
                              style: ButtonStyle(
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10.0)))),
                              onPressed: () async {},
                              child: Text('Print P1 Label',style: TextStyle(fontSize: 20),),
                          ),
                          ),
                  
                        ],
                        ),
                  
                    ),
                ),
                Text('V.1.0.0.18',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox(
                            width: 150,
                            height: 50,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(Colors.white24),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                  
                                  borderRadius: BorderRadius.circular(10.0)))),
                              onPressed: () async {},
                              child: Row(
                                children: [
                                  Icon(Icons.punch_clock,color: Colors.grey,),
                                  SizedBox(width: 4,),
                                  Text('เช็คอัพเดต',style: TextStyle(fontSize: 20,color: primaryTextColor),),
                                ],
                              ),
                          ),
                          ),
                          
              ],
            ),
          ),
        ),
      ),
    );
  }
}