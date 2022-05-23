import 'package:bigcproj/theme/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FormBranch extends StatefulWidget {
  FormBranch({Key? key}) : super(key: key);

  @override
  State<FormBranch> createState() => _FormBranchState();
}

class _FormBranchState extends State<FormBranch> {
 final formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('Print P1 Label'),
        leading: Icon(CupertinoIcons.barcode),
      ),
      body: GestureDetector(
        onTap: (){
          FocusScope.of(context).unfocus();
        },
        child: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: [
                Container(
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
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:  [
                      Text("กรุณาใส่รหัสสาขา",style: TextStyle(fontSize: 18)),
                      TextField(
                        style: TextStyle(fontWeight: FontWeight.w900,fontSize: 25),
                    
                    // ignore: prefer_const_constructors
                    decoration: InputDecoration(
                      isDense: true,
                      contentPadding: EdgeInsets.all(10),
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 3,
                          style: BorderStyle.solid,
                          color: primaryColor,
                          )),
                      enabledBorder:  OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 3,
                          style: BorderStyle.solid,
                          color: primaryColor,
                          )),
                    ),
                  ),
                  SizedBox(height: 10,),
                  SizedBox(
                  width: double.infinity,
                  height: 50,
                  child: ElevatedButton(
                    style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)))),
                    onPressed: () async {},
                    child: Text('ตกลง',style: TextStyle(fontSize: 20),),
                ),
                ),
                    ],
                  ),
                ),
                SizedBox(height: 50,),
                Text('V.1.0.0.18',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                SizedBox(
                            width: 160,
                            height: 30,
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